.class public final Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;
.super Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/VidioPlayerView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0013J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0017\u0010.\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u0010\u0013J\u000f\u00101\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010;\u001a\u00020\r2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0017\u0010>\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010?J\u000f\u0010@\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008@\u00102J\u000f\u0010A\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008A\u00102J\u000f\u0010B\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008B\u0010\u001bJ\u000f\u0010C\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008C\u00102J\u000f\u0010D\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008D\u00102J\u0017\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008I\u00102J\u000f\u0010J\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008J\u00102J\u0017\u0010K\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0013J\u0017\u0010L\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0013J\u000f\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008N\u0010OR(\u0010Q\u001a\u0004\u0018\u00010=2\u0008\u0010P\u001a\u0004\u0018\u00010=8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010?\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lyt/d;",
        "player",
        "",
        "setPlayer",
        "(Lyt/d;)V",
        "",
        "enabled",
        "setSeekbarEnabled",
        "(Z)V",
        "enable",
        "setPinchToZoomEnable",
        "Landroid/view/ViewGroup;",
        "getLayoutMenu",
        "()Landroid/view/ViewGroup;",
        "getAboveSeekbarMenuContainer",
        "isControllerVisible",
        "()Z",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;",
        "listener",
        "addListener",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V",
        "removeListener",
        "visibility",
        "setFullscreenButton",
        "Landroid/view/MotionEvent;",
        "event",
        "interceptTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;",
        "overlayInfo",
        "addAdOverlayInfo",
        "(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V",
        "setEnableNextButton",
        "isVisible",
        "setNextButtonVisibility",
        "setHdButtonVisibility",
        "isFullScreen",
        "onFullscreenModeChanged",
        "setControllerInvisible",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;",
        "style",
        "setPlayerMenuStyle",
        "(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V",
        "",
        "fontSize",
        "setPlayerSubtitleFontSize-dnGA9BE",
        "(F)V",
        "setPlayerSubtitleFontSize",
        "setSubtitleButtonVisibility",
        "Ll9/f0;",
        "setPlayerNoAttach",
        "(Ll9/f0;)V",
        "reAttachPlayer",
        "detachPlayer",
        "isAttachedToPlayer",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lv00/k2;",
        "thumbnailMedia",
        "setThumbnailMedia",
        "(Lv00/k2;)V",
        "onPlayerSimpleMenuStyle",
        "onPlayerFullMenuStyle",
        "setupLiveProgressBar",
        "setupVodProgressBar",
        "",
        "getDefaultPositionMs",
        "()J",
        "value",
        "lastPlayer",
        "Ll9/f0;",
        "setLastPlayer",
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
.field private lastPlayer:Ll9/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;->applyStyle(Landroidx/media3/ui/SubtitleView;)Landroidx/media3/ui/SubtitleView;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic Z(Lv00/k2;Lkotlin/time/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setThumbnailMedia$lambda$0$0(Lv00/k2;Lkotlin/time/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultPositionMs()J
    .locals 5

    .line 1
    new-instance v0, Ll9/m0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/m0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ll9/m0;->o(ILl9/m0$d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v0, v0, Ll9/m0$d;->l:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo9/w0;->s0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_1
    return-wide v0
.end method

.method private final onPlayerFullMenuStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->playerMenuGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onPlayerSimpleMenuStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->playerMenuGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setLastPlayer(Ll9/f0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->lastPlayer:Ll9/f0;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private static final setThumbnailMedia$lambda$0$0(Lv00/k2;Lkotlin/time/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lv00/k2;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final setupLiveProgressBar(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgressDvr:Landroidx/media3/ui/DefaultTimeBar;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgressDvr:Landroidx/media3/ui/DefaultTimeBar;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->getDefaultPositionMs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->c(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgressDvr:Landroidx/media3/ui/DefaultTimeBar;

    .line 50
    .line 51
    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl$setupLiveProgressBar$1$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl$setupLiveProgressBar$1$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/p0$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setupVodProgressBar(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgressDvr:Landroidx/media3/ui/DefaultTimeBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getOverlayInfo()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;->mapToExoAdOverlayInfo$vidioplayer()Ll9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->addListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public detachPlayer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setPlayer(Ll9/f0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAboveSeekbarMenuContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoAboveProgressContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayoutMenu()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoControllerMenu:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public interceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getScaleDetector()Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getGestureDetector()Landroid/view/GestureDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isAttachedToPlayer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isControllerVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->reAttachPlayer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->detach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->detachPlayer()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onFullscreenModeChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ll9/m0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ll9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ll9/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public reAttachPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->lastPlayer:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setPlayer(Ll9/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->removeListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerInvisible()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setPlayerControllerInvisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnableNextButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->nextButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFullscreenButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onSetFullscreenButton(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHdButtonVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->hdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setNextButtonVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->nextButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPinchToZoomEnable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->setEnablePinchToZoom(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayer(Ll9/f0;)V
    .locals 0
    .param p1    # Ll9/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setLastPlayer(Ll9/f0;)V

    .line 21
    invoke-super {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setPlayer(Ll9/f0;)V

    return-void
.end method

.method public final setPlayer(Lyt/d;)V
    .locals 1
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll9/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setPlayer(Ll9/f0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Provided VidioPlayer is not type of Player"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPlayerMenuStyle(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$FullMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->onPlayerFullMenuStyle()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$SimpleMenu;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->onPlayerSimpleMenuStyle()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlayerNoAttach(Ll9/f0;)V
    .locals 0
    .param p1    # Ll9/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setLastPlayer(Ll9/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayerSubtitleFontSize-dnGA9BE(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/SubtitleViewExtensionsKt;->setFontSize-n1HPxCk(Landroidx/media3/ui/SubtitleView;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSeekbarEnabled(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoDurationContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setEnableGestureDoubleTap(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoActionContainer:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerUtilKt;->isCurrentMediaDvrLivestream(Ll9/f0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setupLiveProgressBar(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setupVodProgressBar(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setSubtitleButtonVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->audioSubsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbnailMedia(Lv00/k2;)V
    .locals 4
    .param p1    # Lv00/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->thumbnailContainer:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/kmklabs/vidioplayer/api/s0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v3}, Lcom/kmklabs/vidioplayer/api/s0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->listen(Landroidx/media3/ui/DefaultTimeBar;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
