#!/usr/bin/env ruby

class Names
  def initialize( given, family, nick, pet )
    @given = given
    @family = family
    @nick = nick
    @pet = pet
  end

  def given
    @given
  end

  def family
    @family
  end

  private
  def nick
    @nick
  end

  protected
  def pet
    @pet
  end

end

name = Names.new( "Klyde", "Kimbal", "abner", "teddy bear")

p name.given
p name.family
p name.nick
p name.pet

