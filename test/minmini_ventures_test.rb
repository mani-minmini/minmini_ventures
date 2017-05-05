require 'test_helper'

class MinminiVenturesTest < Minitest::Test
  
  def test_that_it_has_a_version_number
    refute_nil ::MinminiVentures::VERSION
  end

  def test_that_it_check_upcase
    puts "text/text(text[text text~text`text'text@text#text$text%text^text&text*text(text)text_text+text=text,text.text?text{text}text<text>text:text;text-text]text)text/text".minmini_title
    # The Out put is below
    # Text/text(Text[text Text~Text`Text'Text@Text#Text$Text%Text^Text&Text*Text(Text)Text_Text+Text=Text,Text.Text?Text{Text}Text<Text>Text:Text;Text-Text]text)Text/text
  end
  
end
