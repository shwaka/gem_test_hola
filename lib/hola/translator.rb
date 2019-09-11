class Hola::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    else
      "hello world (from 0.0.1)"
    end
  end
end
