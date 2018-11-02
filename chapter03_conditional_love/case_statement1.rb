#!/usr/bin/env ruby

lang = :fr
dog = case lang
      when :en: "dog"
      when :es: "perro"
      when :fr: "chien"
      when :fr: "hund"
        else "dog"
      end
