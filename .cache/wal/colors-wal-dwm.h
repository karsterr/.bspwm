static const char norm_fg[] = "#e9dde9";
static const char norm_bg[] = "#16141c";
static const char norm_border[] = "#a39aa3";

static const char sel_fg[] = "#e9dde9";
static const char sel_bg[] = "#A59FD0";
static const char sel_border[] = "#e9dde9";

static const char urg_fg[] = "#e9dde9";
static const char urg_bg[] = "#C9A3BC";
static const char urg_border[] = "#C9A3BC";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
