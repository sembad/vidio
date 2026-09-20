.class public final Lbu/z;
.super Lbu/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu/c0<",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;)V
    .locals 12
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lbu/c0;-><init>(Lyt/d;Lkotlin/reflect/d;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 11
    .line 12
    invoke-interface {p1}, Lvu/z;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {p1}, Lvu/z;->getCurrentPositionInMilliSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {p1}, Lvu/z;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/16 v10, 0x18

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/kmklabs/vidioplayer/internal/ProgressData;-><init>(JJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbu/z;->c:Landroidx/compose/runtime/l2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;->getProgressData()Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbu/z;->c:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbu/z;->c:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getContentDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbu/z;->c:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbu/z;->c:Landroidx/compose/runtime/l2;

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
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getFormattedRemainingTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
