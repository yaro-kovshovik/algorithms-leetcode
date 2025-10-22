def is_valid(s)
    s.tap do |s|
        while s.slice!("()") || s.slice!("[]") || s.slice!("{}")
    end.empty?
end