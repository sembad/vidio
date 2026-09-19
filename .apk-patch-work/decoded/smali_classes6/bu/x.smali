.class public final Lbu/x;
.super Lbu/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/x$a;
    }
.end annotation


# instance fields
.field private final c:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;)V
    .locals 6
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lkotlin/reflect/d;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-direct {p0, p1, v4}, Lbu/l;-><init>(Lyt/d;[Lkotlin/reflect/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbu/x;->c:Lyt/d;

    .line 44
    .line 45
    invoke-interface {p1}, Lvu/z;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lbu/x$a;->d:Lbu/x$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lbu/x$a;->c:Lbu/x$a;

    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbu/x;->d:Landroidx/compose/runtime/l2;

    .line 61
    .line 62
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
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;

    .line 5
    .line 6
    iget-object v1, p0, Lbu/x;->d:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbu/x$a;->c:Lbu/x$a;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbu/x$a;->c:Lbu/x$a;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    sget-object p1, Lbu/x$a;->d:Lbu/x$a;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbu/x;->d:Landroidx/compose/runtime/l2;

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
    check-cast v0, Lbu/x$a;

    .line 10
    .line 11
    sget-object v1, Lbu/x$a;->d:Lbu/x$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu/x;->c:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lvu/m;->pause()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lvu/m;->resume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
