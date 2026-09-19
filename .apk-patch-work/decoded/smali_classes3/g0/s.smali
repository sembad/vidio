.class public final Lg0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg0/s;->a:Ldd0/e;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lg0/s;)Ldd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/s;->a:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lg0/s;Le0/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lg0/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lg0/r;

    .line 10
    .line 11
    iget v1, v0, Lg0/r;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lg0/r;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lg0/r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lg0/r;-><init>(Lg0/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lg0/r;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v1, v0, Lg0/r;->i:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lg0/r;->c:Le0/j;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p1, v0, Lg0/r;->c:Le0/j;

    .line 58
    .line 59
    iput v2, v0, Lg0/r;->i:I

    .line 60
    .line 61
    check-cast p2, Lg0/s$a$a;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lg0/s$a$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p0, p3, :cond_3

    .line 68
    .line 69
    return-object p3

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Le0/b0;->release()Z

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_2
    invoke-interface {p1}, Le0/b0;->release()Z

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg0/p;

    .line 7
    .line 8
    iget v1, v0, Lg0/p;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/p;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg0/p;-><init>(Lg0/s;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg0/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lg0/p;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lg0/p;->c:Ldd0/e;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg0/s;->a:Ldd0/e;

    .line 53
    .line 54
    iput-object p1, v0, Lg0/p;->c:Ldd0/e;

    .line 55
    .line 56
    iput v3, v0, Lg0/p;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    new-instance p1, Le0/j;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Le0/j;-><init>(Ldd0/a;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final d(Lsc0/j0;Lkotlin/jvm/functions/Function2;)Lsc0/p0;
    .locals 5
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc0/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le0/b0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lsc0/p0<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsc0/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/s$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lg0/s$a;-><init>(Lg0/s;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 15
    .line 16
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lsc0/x1;

    .line 21
    .line 22
    new-instance v2, Lsc0/y1;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v3, Lsc0/l0;->i:Lsc0/l0;

    .line 36
    .line 37
    new-instance v4, Lg0/q;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lg0/q;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v3, v4}, Lsc0/g;->a(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lg0/o;

    .line 47
    .line 48
    invoke-direct {p2, v2}, Lg0/o;-><init>(Lsc0/y1;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lsc0/d2;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
