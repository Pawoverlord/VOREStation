#define ECO_MODIFIER 10

// Because of omnihud having overlapping issues, we have extra ones.
#define     BACKUP_HUD 11 // HUD for showing whether or not they have a backup implant.
#define   STATUS_R_HUD 12 // HUD for showing the same STATUS_HUD info on the right side, but not for 'boring' statuses (transparent icons)
#define  HEALTH_VR_HUD 13 // HUD with blank 100% bar so it's hidden most of the time.

#undef TOTAL_HUDS //Undo theirs.
#define     TOTAL_HUDS 13 // Total number of HUDs.