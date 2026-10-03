.class public final Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;",
        "",
        "",
        "initiallyVisible",
        "",
        "autoHideDelayMs",
        "Lsc0/j0;",
        "scope",
        "<init>",
        "(ZJLsc0/j0;)V",
        "",
        "show",
        "()V",
        "hide",
        "toggle",
        "J",
        "Lsc0/j0;",
        "<set-?>",
        "isVisible$delegate",
        "Landroidx/compose/runtime/l2;",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "Lf70/r;",
        "autoHideJob",
        "Lf70/r;",
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
.field private final autoHideDelayMs:J

.field private final autoHideJob:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisible$delegate:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLsc0/j0;)V
    .locals 0
    .param p4    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->autoHideDelayMs:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->scope:Lsc0/j0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->isVisible$delegate:Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    new-instance p1, Lf70/r;

    .line 22
    .line 23
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->autoHideJob:Lf70/r;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZJLsc0/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0xbb8

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;-><init>(ZJLsc0/j0;)V

    return-void
.end method

.method public static final synthetic access$getAutoHideDelayMs$p(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->autoHideDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->isVisible$delegate:Landroidx/compose/runtime/l2;

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
.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->isVisible$delegate:Landroidx/compose/runtime/l2;

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

.method public final show()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->scope:Lsc0/j0;

    .line 6
    .line 7
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState$show$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState$show$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->autoHideJob:Lf70/r;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lf70/r;->c(Lsc0/x1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->hide()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
