.class public final Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$Companion;,
        Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000eJ\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "callback",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;)V",
        "doubleTapCounter",
        "",
        "lastDoubleTapEventState",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;",
        "isLongPressing",
        "",
        "onDoubleTap",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapConfirmed",
        "onLongPress",
        "",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "handleTouchEvent",
        "event",
        "isStillUnderThresholdTime",
        "getEdgeTapValue",
        "getScreenWidth",
        "isDoubleTap",
        "touchTime",
        "",
        "Companion",
        "DoubleTapEdge",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DOUBLE_TAP_COUNTER:I = 0x0

.field private static final THRESHOLD_DOUBLE_TAP:I = 0x3e8


# instance fields
.field private final callback:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doubleTapCounter:I

.field private isDoubleTap:Z

.field private isLongPressing:Z

.field private lastDoubleTapEventState:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->Companion:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->callback:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;

    .line 8
    .line 9
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;->NONE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->lastDoubleTapEventState:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->touchTime:J

    .line 18
    .line 19
    return-void
.end method

.method private final getEdgeTapValue(Landroid/view/MotionEvent;)Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;->NONE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->getScreenWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;->RIGHT:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;->LEFT:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 25
    .line 26
    return-object p1
.end method

.method private final getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return v0
.end method

.method private final isStillUnderThresholdTime()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->touchTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isLongPressing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isLongPressing:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->callback:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;

    .line 26
    .line 27
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEndEvent;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEndEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;->onGestureEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->getEdgeTapValue(Landroid/view/MotionEvent;)Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->lastDoubleTapEventState:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isStillUnderThresholdTime()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->doubleTapCounter:I

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isDoubleTap:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->touchTime:J

    .line 29
    .line 30
    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->doubleTapCounter:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->doubleTapCounter:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->lastDoubleTapEventState:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->callback:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;

    .line 38
    .line 39
    new-instance v4, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;

    .line 40
    .line 41
    invoke-direct {v4, v2, p1, v0}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;-><init>(ILandroid/view/MotionEvent;Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;->onGestureEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->callback:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;

    .line 5
    .line 6
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$NoEvent;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$NoEvent;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;->onGestureEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isLongPressing:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->callback:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;

    .line 8
    .line 9
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;->onGestureEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->getEdgeTapValue(Landroid/view/MotionEvent;)Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isDoubleTap:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isStillUnderThresholdTime()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->lastDoubleTapEventState:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->isDoubleTap:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->callback:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;

    .line 36
    .line 37
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$SingleTapEvent;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$SingleTapEvent;-><init>(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;->onGestureEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
