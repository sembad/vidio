.class public final Lf90/s;
.super Ltd0/r0;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/b;


# instance fields
.field private final H:Luc0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/e0<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltd0/q0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lf90/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Ltd0/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lio/ktor/websocket/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/d0;Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltd0/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lf90/s;->c:Ltd0/q0$a;

    .line 17
    .line 18
    iput-object p4, p0, Lf90/s;->d:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf90/s;->e:Lsc0/s;

    .line 25
    .line 26
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf90/s;->i:Lsc0/s;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p4, p4, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lf90/s;->v:Luc0/j;

    .line 40
    .line 41
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lf90/s;->w:Lsc0/s;

    .line 46
    .line 47
    new-instance p1, Lf90/r;

    .line 48
    .line 49
    invoke-direct {p1, p0, p3, p4}, Lf90/r;-><init>(Lf90/s;Ltd0/f0;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Luc0/b;->a(Lf90/s;Lkotlin/jvm/functions/Function2;)Luc0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lf90/s;->H:Luc0/e0;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic j(Lf90/s;)Lsc0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90/s;->e:Lsc0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lf90/s;)Ltd0/q0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90/s;->c:Ltd0/q0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(J)V
    .locals 1

    .line 1
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 2
    .line 3
    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final H(Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public final I1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Extensions are not supported."

    .line 12
    .line 13
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final U()Luc0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/e0<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/s;->H:Luc0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltd0/q0;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ltd0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/ktor/websocket/a;

    .line 5
    .line 6
    int-to-short v0, p2

    .line 7
    invoke-direct {p1, v0, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lf90/s;->w:Lsc0/s;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf90/s;->v:Luc0/j;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "WebSocket session closed with code "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/ktor/websocket/a$a;->d:Lio/ktor/websocket/a$a$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/ktor/websocket/a$a;->a()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/ktor/websocket/a$a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    const/16 p2, 0x2e

    .line 62
    .line 63
    invoke-static {p3, v0, p2}, Lcom/bumptech/glide/load/resource/drawable/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lf90/s;->H:Luc0/e0;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Luc0/e0;->r(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Lge0/d;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lge0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lio/ktor/websocket/a;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf90/s;->w:Lsc0/s;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lf90/s;->H:Luc0/e0;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/websocket/j$b;

    .line 15
    .line 16
    new-instance v1, Lio/ktor/websocket/a;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/ktor/websocket/j$b;-><init>(Lio/ktor/websocket/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Luc0/w;->b(Ljava/lang/Object;Luc0/e0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    iget-object p1, p0, Lf90/s;->v:Luc0/j;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lge0/d;Ljava/lang/Exception;Ltd0/l0;)V
    .locals 5
    .param p1    # Lge0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ltd0/l0;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    invoke-static {}, Lv90/z;->i()Lv90/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lv90/z;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lf90/s;->H:Luc0/e0;

    .line 23
    .line 24
    iget-object v3, p0, Lf90/s;->v:Luc0/j;

    .line 25
    .line 26
    iget-object v4, p0, Lf90/s;->i:Lsc0/s;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, p3}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Luc0/e0;->r(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v4, p2}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf90/s;->w:Lsc0/s;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p2}, Luc0/e0;->r(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/s;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lge0/d;Lie0/k;)V
    .locals 7
    .param p1    # Lge0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/websocket/j$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lie0/k;->w()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lio/ktor/websocket/l;->e:Lio/ktor/websocket/l;

    .line 11
    .line 12
    sget-object v3, Lio/ktor/websocket/m;->c:Lio/ktor/websocket/m;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/j;-><init>(Lio/ktor/websocket/l;[BLsc0/c1;ZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf90/s;->v:Luc0/j;

    .line 21
    .line 22
    invoke-static {v0, p1}, Luc0/w;->b(Ljava/lang/Object;Luc0/e0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lge0/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lge0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lio/ktor/websocket/j$e;

    .line 2
    .line 3
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0, v0, v0}, Lio/ktor/websocket/j$e;-><init>([BZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lf90/s;->v:Luc0/j;

    .line 17
    .line 18
    invoke-static {p1, p2}, Luc0/w;->b(Ljava/lang/Object;Luc0/e0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ltd0/q0;Ltd0/l0;)V
    .locals 0
    .param p1    # Ltd0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf90/s;->i:Lsc0/s;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lsc0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/s<",
            "Ltd0/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/s;->i:Lsc0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/s;->e:Lsc0/s;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lio/ktor/websocket/j;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/j;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf90/s;->U()Luc0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    :goto_0
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public final v()Luc0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/d0<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/s;->v:Luc0/j;

    .line 2
    .line 3
    return-object v0
.end method
