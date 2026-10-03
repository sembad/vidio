.class public final Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u001b\u0010\u000b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00106\u001a\u0002028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u00105R\u0011\u0010:\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "setResizeModeZoom",
        "()V",
        "setResizeModeFit",
        "",
        "aspectRatio",
        "setVideoAspectRatio",
        "(F)V",
        "getVideoAspectRatio",
        "()F",
        "Lzn/d;",
        "player",
        "attach",
        "(Lzn/d;)V",
        "fontSize",
        "setFontSize-dnGA9BE",
        "setFontSize",
        "",
        "secure",
        "setSurfaceViewSecure",
        "(Z)V",
        "detach",
        "Landroidx/media3/ui/AspectRatioFrameLayout;",
        "aspectRatio$delegate",
        "Lh60/l;",
        "getAspectRatio",
        "()Landroidx/media3/ui/AspectRatioFrameLayout;",
        "Landroid/view/SurfaceView;",
        "surfaceView$delegate",
        "getSurfaceView",
        "()Landroid/view/SurfaceView;",
        "surfaceView",
        "Landroidx/media3/ui/SubtitleView;",
        "subtitleView$delegate",
        "getSubtitleView",
        "()Landroidx/media3/ui/SubtitleView;",
        "subtitleView",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;",
        "subtitleListener$delegate",
        "getSubtitleListener",
        "()Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;",
        "subtitleListener",
        "currentAspectRatio",
        "F",
        "Landroid/widget/FrameLayout;",
        "adsContainer$delegate",
        "getAdsContainer",
        "()Landroid/widget/FrameLayout;",
        "adsContainer",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "container",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adsContainer$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aspectRatio$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAspectRatio:F

.field private final subtitleListener$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitleView$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceView$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/api/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/kmklabs/vidioplayer/api/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->aspectRatio$delegate:Lh60/l;

    .line 18
    .line 19
    new-instance v0, Lcom/kmklabs/vidioplayer/api/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->surfaceView$delegate:Lh60/l;

    .line 29
    .line 30
    new-instance v0, Lcom/kmklabs/vidioplayer/api/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/e;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->subtitleView$delegate:Lh60/l;

    .line 40
    .line 41
    new-instance v0, Lcom/kmklabs/vidioplayer/api/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/f;-><init>(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->subtitleListener$delegate:Lh60/l;

    .line 51
    .line 52
    new-instance v0, Lcom/kmklabs/vidioplayer/api/g;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/g;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->adsContainer$delegate:Lh60/l;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSurfaceView()Landroid/view/SurfaceView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSurfaceView()Landroid/view/SurfaceView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->subtitleListener_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;

    move-result-object p0

    return-object p0
.end method

.method private static final adsContainer_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final aspectRatio_delegate$lambda$0(Landroid/content/Context;)Landroidx/media3/ui/AspectRatioFrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final attach$lambda$0(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAdsContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->adsContainer_delegate$lambda$0(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->attach$lambda$0(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->surfaceView_delegate$lambda$0(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->subtitleView_delegate$lambda$0(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Landroidx/media3/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->aspectRatio_delegate$lambda$0(Landroid/content/Context;)Landroidx/media3/ui/AspectRatioFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->aspectRatio$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSubtitleListener()Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->subtitleListener$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->subtitleView$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/ui/SubtitleView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->surfaceView$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SurfaceView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final subtitleListener_delegate$lambda$0(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer$subtitleListener$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer$subtitleListener$2$1;-><init>(Landroidx/media3/ui/SubtitleView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final subtitleView_delegate$lambda$0(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->create(Landroid/content/Context;)Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final surfaceView_delegate$lambda$0(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final attach(Lzn/d;)V
    .locals 1
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSurfaceView()Landroid/view/SurfaceView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lpo/a;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kmklabs/vidioplayer/api/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/b;-><init>(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lpo/d;->setAdViewProvider(Ls7/c;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSubtitleListener()Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;->addSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final detach(Lzn/d;)V
    .locals 1
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lpo/a;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSubtitleListener()Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;->removeSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAdsContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->adsContainer$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVideoAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->currentAspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final setFontSize-dnGA9BE(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/SubtitleViewExtensionsKt;->setFontSize-n1HPxCk(Landroidx/media3/ui/SubtitleView;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setResizeModeFit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResizeModeZoom()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSurfaceViewSecure(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getSurfaceView()Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoAspectRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->currentAspectRatio:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->getAspectRatio()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->b(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
