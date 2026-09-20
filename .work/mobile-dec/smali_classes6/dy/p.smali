.class public final Ldy/p;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Ldy/l$b;",
        "Ldy/p$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldy/p;",
        "Lpz/z;",
        "Ldy/l$b;",
        "Ldy/p$b;",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lcom/vidio/domain/usecase/watch/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ldy/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ldy/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/d;Ldy/l;Ldy/j;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/watch/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldy/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldy/l$b$c;->a:Ldy/l$b$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldy/p;->i:Lcom/vidio/domain/usecase/watch/d;

    .line 13
    .line 14
    iput-object p2, p0, Ldy/p;->v:Ldy/l;

    .line 15
    .line 16
    iput-object p3, p0, Ldy/p;->w:Ldy/j;

    .line 17
    .line 18
    new-instance p1, Ldy/p$a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Ldy/p$a;-><init>(Ldy/p;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldy/p;->i:Lcom/vidio/domain/usecase/watch/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/d;->a()Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vidio/domain/usecase/watch/c;

    .line 12
    .line 13
    sget-object v1, Lcom/vidio/domain/usecase/watch/c$b;->a:Lcom/vidio/domain/usecase/watch/c$b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lcom/vidio/domain/usecase/watch/c$c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ldy/p$b$e;

    .line 26
    .line 27
    check-cast v0, Lcom/vidio/domain/usecase/watch/c$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/c$c;->b()Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3}, Ldy/p$b$e;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v1, v0, Lcom/vidio/domain/usecase/watch/c$a;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ldy/p$b$c;

    .line 49
    .line 50
    check-cast v0, Lcom/vidio/domain/usecase/watch/c$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/c$a;->b()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-direct {v1, v2, v3}, Ldy/p$b$c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final synthetic v(Ldy/p;)Ldy/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy/p;->w:Ldy/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Ldy/p;)Ldy/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy/p;->v:Ldy/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Ldy/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldy/p;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ldy/l$a;)V
    .locals 1
    .param p1    # Ldy/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy/p;->v:Ldy/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldy/l;->t(Ldy/l$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/p;->v:Ldy/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/l;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy/p;->i:Lcom/vidio/domain/usecase/watch/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/d;->a()Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vidio/domain/usecase/watch/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/vidio/domain/usecase/watch/c$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ldy/p$b$b;

    .line 20
    .line 21
    check-cast v0, Lcom/vidio/domain/usecase/watch/c$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/c$a;->b()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ldy/p$b$b;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    instance-of p1, v0, Lcom/vidio/domain/usecase/watch/c$c;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ldy/p$b$d;

    .line 41
    .line 42
    check-cast v0, Lcom/vidio/domain/usecase/watch/c$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/c$c;->b()Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ldy/p$b$d;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Ldy/p;->v:Ldy/l;

    .line 56
    .line 57
    invoke-virtual {p1}, Lty/l;->j()Lvc0/i2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Ldy/l$b$a;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Ldy/p$b$a;->a:Ldy/p$b$a;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/p;->w:Ldy/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldy/j;->a(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldy/p;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
