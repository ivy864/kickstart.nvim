inorea pl System.out.println(
inorea jmain class <C-r>=expand('%:t:r')<CR> {<CR><Tab>public static void main (String args[]) {<CR><Tab><CR><BS>}<Cr><BS>}<esc>kkA
inorea jclass class <C-r>=expand('%:t:r')<CR> {<CR><Tab><CR><BS>}<esc>kA
inorea jscan java.util.Scanner input = new java.util.Scanner(System.in);
inorea jcatch catch(Exception e) {<CR><Tab>e.printStackTrace();<CR><BS>}<esc>kA
inorea jsingle static <C-r>=expand('%:t:r')<CR> theInstance;<CR><CR>private <C-r>=expand('%:t:r')<CR>() {}<CR><CR>public static <C-r>=expand('%:t:r')<CR> instance() {<CR><Tab>if (theInstance == null) {<CR><Tab>theInstance = new <C-r>=expand('%:t:r')<CR>();<CR><BS>}<CR>return theInstance;<CR><BS>}<CR>


inoremap " ""<left>
inoremap "" ""
inoremap ' ''<left>
inoremap '' ''
inoremap ( ()<left>
inoremap () ()
inoremap [ []<left>
inoremap [] []
inoremap { {}<left>
inoremap {} {}<left>
inoremap {<CR> {<CR>}<ESC>O<tab>
