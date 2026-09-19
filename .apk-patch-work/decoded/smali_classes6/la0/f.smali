.class public final Lla0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/f;


# instance fields
.field private final b:Lid0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lio/ktor/utils/io/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lid0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lsc0/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid0/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lid0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lla0/f;->b:Lid0/f;

    .line 8
    .line 9
    iput-object p2, p0, Lla0/f;->c:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    new-instance p1, Lid0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lid0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lla0/f;->e:Lid0/a;

    .line 17
    .line 18
    sget-object p1, Lsc0/x1;->z:Lsc0/x1$a;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsc0/x1;

    .line 25
    .line 26
    new-instance v0, Lsc0/y1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lla0/f;->f:Lsc0/y1;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lsc0/i0;

    .line 38
    .line 39
    const-string v0, "RawSourceChannel"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lla0/f;->g:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lla0/f;)Lid0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0/f;->e:Lid0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lla0/f;)Lid0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0/f;->b:Lid0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lla0/f;Lio/ktor/utils/io/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0/f;->d:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lla0/f;->d:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Channel was cancelled"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    iget-object v2, p0, Lla0/f;->f:Lsc0/y1;

    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Lsc0/z1;->c(Lsc0/x1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lla0/f;->b:Lid0/f;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/ktor/utils/io/o0;

    .line 26
    .line 27
    new-instance v2, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lla0/f;->d:Lio/ktor/utils/io/o0;

    .line 44
    .line 45
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lla0/f;->d:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/ktor/utils/io/o0;->b(Lio/ktor/utils/io/o0;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Lid0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lla0/f;->e:Lid0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lsc0/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lla0/f;->f:Lsc0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lla0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lla0/d;

    .line 7
    .line 8
    iget v1, v0, Lla0/d;->v:I

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
    iput v1, v0, Lla0/d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla0/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lla0/d;-><init>(Lla0/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lla0/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lla0/d;->v:I

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
    iget p1, v0, Lla0/d;->d:I

    .line 37
    .line 38
    iget-object v0, v0, Lla0/d;->c:Lla0/f;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lla0/f;->d:Lio/ktor/utils/io/o0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p2, Lla0/e;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p2, p0, p1, v2}, Lla0/e;-><init>(Lla0/f;ILtb0/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lla0/d;->c:Lla0/f;

    .line 68
    .line 69
    iput p1, v0, Lla0/d;->d:I

    .line 70
    .line 71
    iput v3, v0, Lla0/d;->v:I

    .line 72
    .line 73
    iget-object v2, p0, Lla0/f;->g:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    invoke-static {v2, p2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_1
    iget-object p2, v0, Lla0/f;->e:Lid0/a;

    .line 84
    .line 85
    invoke-static {p2}, Lka0/b;->b(Lid0/n;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    int-to-long p1, p1

    .line 90
    cmp-long p1, v0, p1

    .line 91
    .line 92
    if-ltz p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla0/f;->d:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lla0/f;->e:Lid0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lid0/a;->d1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
