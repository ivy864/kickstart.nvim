inorea pl System.out.println(
inorea jmain class <C-r>=expand('%:t:r')<CR> {<CR>public static void main (String args[]) {<CR><CR><BS>}<Cr>}<esc>kkA<Tab><Space><Space><Space>
inorea jclass class <C-r>=expand('%:t:r')<CR> {<CR><CR><BS>}<esc>kA<Space><Space><Space>
inorea jscan java.util.Scanner input = new java.util.Scanner(System.in);
inorea jcatch catch(Exception e) {<CR><Tab>e.printStackTrace();<CR><BS>}<esc>kA
inorea jsingle static <C-r>=expand('%:t:r')<CR> theInstance;<CR><CR>private <C-r>=expand('%:t:r')<CR>() {}<CR><CR>public static <C-r>=expand('%:t:r')<CR> instance() {<CR>if (theInstance == null) {<CR>theInstance = new <C-r>=expand('%:t:r')<CR>();<CR><BS>}<CR>return theInstance;<CR><BS>}<CR>


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
inoremap {<CR> {}<ESC>O<tab>
