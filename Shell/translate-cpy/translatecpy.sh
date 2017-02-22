/usr/bin/firefox -new-window "https://translate.google.com/#en/pt/"$(echo $(xclip -selection clipboard -o) | tr ' ' '+');

