[
 {1 :echasnovski/mini.nvim

 :config (fn []
           ((. (require :mini.ai) :setup) {:n_lines 500})
           ((. (require :mini.surround) :setup))
           ((. (require :mini.pick) :setup))
           ((. (require :mini.extra) :setup))
           ((. (require :mini.hues) :setup) {:background "#1c2021" :foreground "#ebdbb2" :saturation "high" :accent "bg"})
           (let [statusline (require "mini.statusline")]
             (statusline.setup {:use_icons vim.g.have_nerd_font})
             (set statusline.section_location (fn [] "%2l:%2v"))
             )
           nil
           )}
 ]
