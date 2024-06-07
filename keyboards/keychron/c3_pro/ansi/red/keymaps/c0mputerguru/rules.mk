CAPS_WORD_ENABLE = yes
AUTO_SHIFT_ENABLE = yes
DYNAMIC_TAPPING_TERM_ENABLE = yes

VPATH += keyboards/keychron/common
SRC += keychron_common.c
SRC += features/layer_lock.c
SRC += features/select_word.c
