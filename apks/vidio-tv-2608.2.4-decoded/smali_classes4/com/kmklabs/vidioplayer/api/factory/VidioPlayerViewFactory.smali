.class public final Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;",
        "",
        "<init>",
        "()V",
        "Lzn/d;",
        "player",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;",
        "playerView",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;",
        "videoPlayerViewConfig",
        "Lho/b;",
        "isForcedToL3StateFlow",
        "",
        "attachPlayer",
        "Le20/r;",
        "dispatchers",
        "configurePlayerView",
        "(Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lho/b;ZLe20/r;)Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;",
        "Landroid/view/ViewGroup;",
        "parent",
        "vidioPlayerViewConfig",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView;",
        "create",
        "(Landroid/view/ViewGroup;Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lho/b;Le20/r;Z)Lcom/kmklabs/vidioplayer/api/VidioPlayerView;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lzn/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;->configurePlayerView$lambda$0(Lzn/d;)Z

    move-result p0

    return p0
.end method

.method private final configurePlayerView(Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lho/b;ZLe20/r;)Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->getShouldOverrideAdViewProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1, v0}, Lpo/d;->setAdViewProvider(Ls7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lwo/y;->D()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->getEnablePlayerStats()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->getEnableChangePlaybackSpeed()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;

    .line 30
    .line 31
    new-instance v6, Lvt/t;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {v6, p1, p3}, Lvt/t;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object v8, p4

    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lca0/n1;Lho/b;Le20/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setPresenter$vidioplayer(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    check-cast p1, Ls7/a0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setPlayer(Ls7/a0;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    check-cast p1, Ls7/a0;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setPlayerNoAttach(Ls7/a0;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method private static final configurePlayerView$lambda$0(Lzn/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwo/y;->o()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic create$default(Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;Landroid/view/ViewGroup;Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lho/b;Le20/r;ZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/VidioPlayerView;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;->create(Landroid/view/ViewGroup;Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lho/b;Le20/r;Z)Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lho/b;Le20/r;Z)Lcom/kmklabs/vidioplayer/api/VidioPlayerView;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lho/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/kmklabs/vidioplayer/R$layout;->vidio_player_view:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSurfaceViewSecure$vidioplayer(Z)V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    move-object v9, p5

    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;->configurePlayerView(Lzn/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lho/b;ZLe20/r;)Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-object v5
.end method
