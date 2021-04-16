module Options
  Jekyll::Hooks.register :site, :pre_render do |site|

    site.data["nav"] = []
    x = site.pages
    x = x.sort_by { |x| x.url.split("/").length() } # make sure entries are in a nice order
    x.each { |page|
      if page.url.index("/_docs") == 0 # only run when it is a doc

        title = page.url.dup
        title[".html"] = "" # remove .html from the end of file names.
        title["/_docs/"] = ""
        site.data["nav"] << do_for_sub(site.data["nav"], title.dup, page.url)

      end
    }

  end

  def Options.do_for_sub(current, title, full_url)
    if title.split("/").length() > 1
      x = get_pos_in_array(current, title.partition("/").first)
      if x != nil
        current[x]["subnav"] << do_for_sub(current[x]["subnav"], title.partition("/").last, full_url)
      else
        current << { "title" => title.partition("/").first, "subnav" => do_for_sub([], title.partition("/").last, full_url) }
      end
    else
      current << { "title" => title.partition("/").first, "url" => full_url }

    end
    return current
  end

  def Options.get_pos_in_array(array, title)
    array.each_with_index do |item, i|
      if item.is_a? Array
        next
      end
      if item["title"] == title
        return i
      end
    end

    nil
  end
end