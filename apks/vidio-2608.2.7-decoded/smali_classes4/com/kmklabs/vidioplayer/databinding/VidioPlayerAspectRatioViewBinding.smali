.class public final Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field public final arflContainer:Landroidx/media3/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/media3/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/ui/AspectRatioFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;->rootView:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;->arflContainer:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    new-instance v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "rootView"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/kmklabs/vidioplayer/R$layout;->vidio_player_aspect_ratio_view:I

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
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;

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
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;->getRoot()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroidx/media3/ui/AspectRatioFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerAspectRatioViewBinding;->rootView:Landroidx/media3/ui/AspectRatioFrameLayout;

    return-object v0
.end method
