// Window sizing for score position
if (view_enabled)
{
    scoreX = view_xview[view_current];
    scoreY = view_yview[view_current];
    
    bonusX = view_xview[view_current] + view_wview[view_current];
    bonusY = view_yview[view_current];
}
else
{
    scoreX = 0;
    scoreY = 0;
    
    bonusX = window_get_width();
    bonusY = 0;
}
