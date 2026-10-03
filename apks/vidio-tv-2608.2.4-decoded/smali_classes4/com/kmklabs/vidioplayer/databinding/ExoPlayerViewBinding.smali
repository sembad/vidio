.class public final Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exoAdOverlay:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoArtwork:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoBuffering:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoContentFrame:Landroidx/media3/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoController:Landroidx/media3/ui/PlayerControlView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoErrorMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoNerdStatContainer:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoOverlay:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoShutter:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exoSubtitles:Landroidx/media3/ui/SubtitleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speedIndicator:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speedText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/media3/ui/SubtitleView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/ui/PlayerControlView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/ui/SubtitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoAdOverlay:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoArtwork:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoBuffering:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoContentFrame:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoController:Landroidx/media3/ui/PlayerControlView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoErrorMessage:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoNerdStatContainer:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoOverlay:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoShutter:Landroid/view/View;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoSubtitles:Landroidx/media3/ui/SubtitleView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->speedIndicator:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->speedText:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_ad_overlay:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_artwork:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_buffering:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_content_frame:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_controller:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/media3/ui/PlayerControlView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_error_message:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_nerd_stat_container:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_overlay:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_shutter:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->exo_subtitles:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroidx/media3/ui/SubtitleView;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->speedIndicator:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->speedText:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    new-instance v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v13}, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/media3/ui/SubtitleView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/kmklabs/vidioplayer/R$layout;->exo_player_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "parent"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
