.class final Lad0/d$a;
.super Lio/reactivex/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:J

.field private final d:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLsc0/f0;Lsc0/x1;)V
    .locals 0
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/reactivex/u$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lad0/d$a;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lad0/d$a;->d:Lsc0/f0;

    .line 7
    .line 8
    invoke-static {p4}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lad0/d$a;->e:Lsc0/v;

    .line 13
    .line 14
    check-cast p1, Lsc0/d2;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lad0/d$a;->i:Lsc0/j0;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    const p3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p3, p4, p4, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lad0/d$a;->v:Luc0/j;

    .line 36
    .line 37
    new-instance p2, Lad0/d$a$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lad0/d$a$a;-><init>(Lad0/d$a;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-static {p1, p4, p4, p2, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Lad0/d$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad0/d$a;->v:Luc0/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(Lad0/d$a;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lad0/d$a;->v:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p0, Lad0/d$a;->i:Lsc0/j0;

    .line 6
    .line 7
    invoke-interface {p4}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lad0/p;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lad0/p;-><init>(Lkotlin/jvm/internal/q0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lqa0/c;->a(Ljava/lang/Runnable;)Lqa0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lad0/s;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, p1}, Lad0/s;-><init>(Lqa0/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lad0/c;

    .line 31
    .line 32
    invoke-direct {p1, p0, v3}, Lad0/c;-><init>(Lad0/d$a;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    sget-object v2, Lta0/f;->c:Lta0/f;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long p4, p2, v3

    .line 47
    .line 48
    if-gtz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lsc0/u0;->d(Lkotlin/coroutines/CoroutineContext;)Lsc0/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4, p2, p3, p1, v0}, Lsc0/r0;->f(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    return-object v2
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad0/d$a;->v:Luc0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lad0/d$a;->e:Lsc0/v;

    .line 8
    .line 9
    check-cast v0, Lsc0/d2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad0/d$a;->i:Lsc0/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lad0/d$a;->d:Lsc0/f0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (worker "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lad0/d$a;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lad0/d$a;->isDisposed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "disposed"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "active"

    .line 36
    .line 37
    :goto_0
    const/16 v2, 0x29

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ldf0/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
