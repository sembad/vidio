.class public final Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field public final audioSubsButton:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonFlow:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final countdownDuration:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final episodeListButton:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoAboveProgressContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoActionContainer:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoBackward:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoControllerMenu:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoDurationContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoForward:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoFullscreenToggle:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoInfoContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoPause:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoPlay:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoPlayPauseContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoPlaybackSpeed:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoProgress:Landroidx/media3/ui/DefaultTimeBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoProgressDvr:Landroidx/media3/ui/DefaultTimeBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forwardAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forwardText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hdButton:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nextButton:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playerMenuGroup:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rewindAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rewindText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spacer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thumbnailContainer:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/media3/ui/DefaultTimeBar;Landroidx/media3/ui/DefaultTimeBar;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/helper/widget/Flow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/media3/ui/DefaultTimeBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/media3/ui/DefaultTimeBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->audioSubsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->buttonFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 5
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->countdownDuration:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->episodeListButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoAboveProgressContainer:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoActionContainer:Landroidx/constraintlayout/widget/Group;

    .line 9
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoBackward:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    iput-object p9, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoControllerMenu:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoDurationContainer:Landroid/widget/LinearLayout;

    .line 12
    iput-object p11, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoForward:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    iput-object p12, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoFullscreenToggle:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    iput-object p13, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoInfoContainer:Landroid/widget/LinearLayout;

    .line 15
    iput-object p14, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPause:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    iput-object p15, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlay:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlayPauseContainer:Landroid/widget/FrameLayout;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlaybackSpeed:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgressDvr:Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->forwardAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->forwardText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->hdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->nextButton:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->playerMenuGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->rewindAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->rewindText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->spacer:Landroid/view/View;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->thumbnailContainer:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;
    .locals 32
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->audio_subs_button:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->button_flow:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->countdown_duration:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->episode_list_button:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_above_progress_container:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_action_container:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_backward:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_controller_menu:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_duration_container:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_forward:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_fullscreen_toggle:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_info_container:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_pause:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_play:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_play_pause_container:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_playback_speed:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_progress:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Landroidx/media3/ui/DefaultTimeBar;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->exo_progress_dvr:I

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Landroidx/media3/ui/DefaultTimeBar;

    .line 205
    .line 206
    if-eqz v22, :cond_0

    .line 207
    .line 208
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->forward_animation:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    check-cast v23, Lcom/airbnb/lottie/LottieAnimationView;

    .line 217
    .line 218
    if-eqz v23, :cond_0

    .line 219
    .line 220
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->forward_text:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    if-eqz v24, :cond_0

    .line 231
    .line 232
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->hd_button:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 241
    .line 242
    if-eqz v25, :cond_0

    .line 243
    .line 244
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->next_button:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 253
    .line 254
    if-eqz v26, :cond_0

    .line 255
    .line 256
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->player_menu_group:I

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    if-eqz v27, :cond_0

    .line 267
    .line 268
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->rewind_animation:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    check-cast v28, Lcom/airbnb/lottie/LottieAnimationView;

    .line 277
    .line 278
    if-eqz v28, :cond_0

    .line 279
    .line 280
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->rewind_text:I

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v29, v2

    .line 287
    .line 288
    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    if-eqz v29, :cond_0

    .line 291
    .line 292
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->spacer:I

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v30

    .line 298
    if-eqz v30, :cond_0

    .line 299
    .line 300
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->thumbnail_container:I

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v31, v2

    .line 307
    .line 308
    check-cast v31, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 309
    .line 310
    if-eqz v31, :cond_0

    .line 311
    .line 312
    new-instance v3, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 313
    .line 314
    move-object v4, v0

    .line 315
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-direct/range {v3 .. v31}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/media3/ui/DefaultTimeBar;Landroidx/media3/ui/DefaultTimeBar;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "Missing required view with ID: "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/kmklabs/vidioplayer/R$layout;->vidio_player_controller:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
