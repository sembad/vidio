.class public final Lxd0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0/c$a;,
        Lxd0/c$b;
    }
.end annotation


# instance fields
.field private final a:Lxd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltd0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lyd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private final g:Lxd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0/e;Ltd0/r;Lxd0/d;Lyd0/d;)V
    .locals 0
    .param p1    # Lxd0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxd0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lyd0/d;
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
    iput-object p1, p0, Lxd0/c;->a:Lxd0/e;

    .line 14
    .line 15
    iput-object p2, p0, Lxd0/c;->b:Ltd0/r;

    .line 16
    .line 17
    iput-object p3, p0, Lxd0/c;->c:Lxd0/d;

    .line 18
    .line 19
    iput-object p4, p0, Lxd0/c;->d:Lyd0/d;

    .line 20
    .line 21
    invoke-interface {p4}, Lyd0/d;->c()Lxd0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxd0/c;->g:Lxd0/f;

    .line 26
    .line 27
    return-void
.end method

.method private final u(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd0/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxd0/c;->c:Lxd0/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxd0/d;->f(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lyd0/d;->c()Lxd0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxd0/c;->a:Lxd0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lxd0/f;->C(Lxd0/e;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lxd0/c;->u(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lxd0/c;->b:Ltd0/r;

    .line 7
    .line 8
    iget-object v1, p0, Lxd0/c;->a:Lxd0/e;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lxd0/e;->p(Lxd0/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltd0/f0;Z)Lie0/o0;
    .locals 2
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p2, p0, Lxd0/c;->e:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ltd0/f0;->a()Ltd0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ltd0/j0;->contentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p2, p0, Lxd0/c;->b:Ltd0/r;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lxd0/c;->a:Lxd0/e;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lxd0/c;->d:Lyd0/d;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lyd0/d;->d(Ltd0/f0;J)Lie0/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lxd0/c$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Lxd0/c$a;-><init>(Lxd0/c;Lie0/o0;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0/d;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lxd0/c;->a:Lxd0/e;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0, v0, v1}, Lxd0/e;->p(Lxd0/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lxd0/c;->b:Ltd0/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxd0/c;->a:Lxd0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lxd0/c;->u(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lxd0/c;->b:Ltd0/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxd0/c;->a:Lxd0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lxd0/c;->u(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g()Lxd0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/c;->a:Lxd0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lxd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/c;->g:Lxd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ltd0/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/c;->b:Ltd0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lxd0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/c;->c:Lxd0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd0/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd0/c;->c:Lxd0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd0/d;->c()Ltd0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltd0/a;->l()Ltd0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltd0/y;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxd0/c;->g:Lxd0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxd0/f;->x()Ltd0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ltd0/o0;->a()Ltd0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ltd0/a;->l()Ltd0/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ltd0/y;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd0/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lxd0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/c;->a:Lxd0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd0/e;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lyd0/d;->c()Lxd0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lxd0/f;->t(Lxd0/c;)Lxd0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd0/d;->c()Lxd0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxd0/f;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lxd0/c;->a:Lxd0/e;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, p0, v3, v0, v1}, Lxd0/e;->p(Lxd0/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ltd0/l0;)Lyd0/h;
    .locals 5
    .param p1    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ltd0/l0;->s(Ljava/lang/String;Ltd0/l0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lyd0/d;->e(Ltd0/l0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, p1}, Lyd0/d;->g(Ltd0/l0;)Lie0/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lxd0/c$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lxd0/c$b;-><init>(Lxd0/c;Lie0/q0;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lyd0/h;

    .line 23
    .line 24
    new-instance v4, Lie0/k0;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Lyd0/h;-><init>(Ljava/lang/String;JLie0/k0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lxd0/c;->b:Ltd0/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxd0/c;->a:Lxd0/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lxd0/c;->u(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final r(Z)Ltd0/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxd0/c;->d:Lyd0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyd0/d;->f(Z)Ltd0/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltd0/l0$a;->k(Lxd0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lxd0/c;->b:Ltd0/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxd0/c;->a:Lxd0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lxd0/c;->u(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final s(Ltd0/l0;)V
    .locals 0
    .param p1    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxd0/c;->b:Ltd0/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxd0/c;->a:Lxd0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/c;->b:Ltd0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd0/c;->a:Lxd0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ltd0/f0;)V
    .locals 3
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/c;->a:Lxd0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/c;->b:Ltd0/r;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxd0/c;->d:Lyd0/d;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lyd0/d;->a(Ltd0/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lxd0/c;->u(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
