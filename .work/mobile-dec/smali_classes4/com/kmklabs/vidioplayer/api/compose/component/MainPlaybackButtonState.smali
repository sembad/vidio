.class public final Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;,
        Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R+\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;",
        "",
        "Lyt/d;",
        "player",
        "Lbu/x;",
        "playPauseState",
        "Lvu/w;",
        "playbackState",
        "<init>",
        "(Lyt/d;Lbu/x;Lvu/w;)V",
        "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;",
        "calculateState",
        "()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;",
        "",
        "onClick",
        "()V",
        "Lyt/d;",
        "Lbu/x;",
        "Lvu/w;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/l2;",
        "getState",
        "setState",
        "(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)V",
        "state",
        "",
        "isVisible$delegate",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "State",
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


# instance fields
.field private final isVisible$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playPauseState:Lbu/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackState:Lvu/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Lbu/x;Lvu/w;)V
    .locals 0
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbu/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvu/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->player:Lyt/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->playPauseState:Lbu/x;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->playbackState:Lvu/w;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->calculateState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->state$delegate:Landroidx/compose/runtime/l2;

    .line 28
    .line 29
    sget-object p1, Lvu/w;->d:Lvu/w;

    .line 30
    .line 31
    if-eq p3, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->isVisible$delegate:Landroidx/compose/runtime/l2;

    .line 45
    .line 46
    return-void
.end method

.method private final calculateState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->playbackState:Lvu/w;

    .line 2
    .line 3
    sget-object v1, Lvu/w;->i:Lvu/w;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;->REPLAY:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->playPauseState:Lbu/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbu/x;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;->PLAY:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;->PAUSE:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 22
    .line 23
    return-object v0
.end method

.method private final setState(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->state$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->isVisible$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->state$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->isVisible$delegate:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->player:Lyt/d;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lvu/m;->seekTo(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->playPauseState:Lbu/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbu/x;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
