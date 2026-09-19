.class public final Lbu/g;
.super Lbu/l;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;)V
    .locals 4
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lkotlin/reflect/d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lbu/l;-><init>(Lyt/d;[Lkotlin/reflect/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbu/g;->c:Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    new-instance p1, Lbu/f;

    .line 33
    .line 34
    invoke-direct {p1, p0, v3}, Lbu/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbu/g;->d:Landroidx/compose/runtime/e5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Lcom/kmklabs/vidioplayer/api/Event;)V
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
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 5
    .line 6
    iget-object v1, p0, Lbu/g;->c:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbu/g;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/g;->d:Landroidx/compose/runtime/e5;

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
