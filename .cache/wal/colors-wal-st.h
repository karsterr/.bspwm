const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#16141c", /* black   */
  [1] = "#C9A3BC", /* red     */
  [2] = "#A59FD0", /* green   */
  [3] = "#B1A8D3", /* yellow  */
  [4] = "#D2B0D0", /* blue    */
  [5] = "#E6B7D4", /* magenta */
  [6] = "#DDBBE6", /* cyan    */
  [7] = "#e9dde9", /* white   */

  /* 8 bright colors */
  [8]  = "#a39aa3",  /* black   */
  [9]  = "#C9A3BC",  /* red     */
  [10] = "#A59FD0", /* green   */
  [11] = "#B1A8D3", /* yellow  */
  [12] = "#D2B0D0", /* blue    */
  [13] = "#E6B7D4", /* magenta */
  [14] = "#DDBBE6", /* cyan    */
  [15] = "#e9dde9", /* white   */

  /* special colors */
  [256] = "#16141c", /* background */
  [257] = "#e9dde9", /* foreground */
  [258] = "#e9dde9",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
