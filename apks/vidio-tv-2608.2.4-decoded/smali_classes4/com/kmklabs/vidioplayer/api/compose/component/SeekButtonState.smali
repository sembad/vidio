.class public final Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Companion;,
        Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;,
        Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;",
        "",
        "Lzn/d;",
        "player",
        "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
        "type",
        "",
        "initialEnabled",
        "<init>",
        "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Z)V",
        "",
        "onClick",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "event",
        "updateState",
        "(Lcom/kmklabs/vidioplayer/api/Event;)V",
        "Lzn/d;",
        "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
        "getType",
        "()Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
        "<set-?>",
        "isEnabled$delegate",
        "Landroidx/compose/runtime/i2;",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Companion",
        "Type",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STEP_AMOUNT:J = 0x2710L


# instance fields
.field private final isEnabled$delegate:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->Companion:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Companion;

    return-void
.end method

.method public constructor <init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Z)V
    .locals 0
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->player:Lzn/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->type:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->isEnabled$delegate:Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 25
    sget-object p2, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->FORWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;-><init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Z)V

    return-void
.end method

.method private final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->isEnabled$delegate:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getType()Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->type:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->isEnabled$delegate:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->player:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/y;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->type:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 8
    .line 9
    sget-object v3, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v3, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v4, 0x2710

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sub-long/2addr v0, v4

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->player:Lzn/d;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lwo/l;->seekTo(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateState(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Stop;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
