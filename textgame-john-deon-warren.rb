my_string = "žü16djksdfhfn46gf+bdbfad46+8nfd+4d8gmn 49-jk +sr48j st04tsj+8jt45+6s r4jrt4t+56j 0t4+0 t4+0t0+jt4+0 jtr84nnbiusEBLtehgf13fn9e 2g-429gh24 h čedfknfdvgleknvwBN"

def matrix
    puts my_string.split.map { |w| w.ljust(70)}.map(&:chars).transpose.map { |w| value.join(“ “) }
end 
matrix