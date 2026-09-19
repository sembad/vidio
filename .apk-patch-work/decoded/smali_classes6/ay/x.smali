.class public final Lay/x;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/domain/usecase/watch/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lay/x;",
        "Lpz/z;",
        "Lcom/vidio/domain/usecase/watch/a$a;",
        "",
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
.field private final i:Lcom/vidio/domain/usecase/watch/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lay/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/a;Lay/w;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/watch/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lay/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/domain/usecase/watch/a$a$c;->a:Lcom/vidio/domain/usecase/watch/a$a$c;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 10
    .line 11
    iput-object p2, p0, Lay/x;->v:Lay/w;

    .line 12
    .line 13
    new-instance p1, Lay/x$a;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lay/x$a;-><init>(Lay/x;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic v(Lay/x;)Lcom/vidio/domain/usecase/watch/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/l;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/l;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lty/l;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lc50/d;)V
    .locals 4
    .param p1    # Lc50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lty/l;->j()Lvc0/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/a$a$a;->c()Lcom/vidio/domain/entity/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx60/e$b;->a:Lx60/e$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lay/x;->v:Lay/w;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lay/w;->a(Lx60/e;JLc50/d;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final x(Lv00/j0;Lc50/d;)V
    .locals 4
    .param p1    # Lv00/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/d;
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
    iget-object v0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lty/l;->j()Lvc0/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/watch/a$a$a;->c()Lcom/vidio/domain/entity/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx60/e$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv00/j0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3}, Lx60/e$a;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p1, p0, Lay/x;->v:Lay/w;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3, p2}, Lay/w;->a(Lx60/e;JLc50/d;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/l;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lty/l;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lv00/w1;)V
    .locals 1
    .param p1    # Lv00/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/x;->i:Lcom/vidio/domain/usecase/watch/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/watch/a;->r(Lv00/w1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
