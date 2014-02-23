require './emoji_symbols'

emoji_code = Regexp.escape(ARGV.first).delete(':')
print EMOJI_SYMBOLS.fetch(emoji_code.to_sym, emoji_code)
