.class final Ls4/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;
.implements Lc6/e;
.implements Ltb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls4/c;",
        "Lc6/e;",
        "Ltb0/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Ls4/x0;

.field private final d:Lsc0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lsc0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ls4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/coroutines/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic w:Ls4/x0;


# direct methods
.method public constructor <init>(Ls4/x0;Lsc0/l;)V
    .locals 0
    .param p1    # Ls4/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 5
    .line 6
    iput-object p1, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 7
    .line 8
    iput-object p2, p0, Ls4/x0$a;->d:Lsc0/l;

    .line 9
    .line 10
    sget-object p1, Ls4/q;->d:Ls4/q;

    .line 11
    .line 12
    iput-object p1, p0, Ls4/x0$a;->i:Ls4/q;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 15
    .line 16
    iput-object p1, p0, Ls4/x0$a;->v:Lkotlin/coroutines/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Ls4/x0$a;)Lsc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/x0$a;->e:Lsc0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/x0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final E0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ls4/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls4/u0;

    .line 7
    .line 8
    iget v1, v0, Ls4/u0;->i:I

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
    iput v1, v0, Ls4/u0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls4/u0;-><init>(Ls4/x0$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls4/u0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/u0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ls4/u0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsc0/x1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v5

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Ls4/x0$a;->e:Lsc0/l;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lpb0/r$b;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v5}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p4, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 82
    .line 83
    invoke-virtual {p4}, Ly3/k$c;->h2()Lsc0/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance v2, Ls4/v0;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, p0, v3}, Ls4/v0;-><init>(JLs4/x0$a;Ltb0/c;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {p4, v3, v3, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_1
    iput-object p1, v0, Ls4/u0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Ls4/u0;->i:I

    .line 100
    .line 101
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p4, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->c:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    return-object p4

    .line 114
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->c:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 115
    .line 116
    invoke-interface {p1, p3}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/x0;->E1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/x0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/x0;->L0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/x0$a;->i:Ls4/q;

    .line 15
    .line 16
    iput-object v0, p0, Ls4/x0$a;->e:Lsc0/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final P1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ls4/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls4/w0;

    .line 7
    .line 8
    iget v1, v0, Ls4/w0;->e:I

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
    iput v1, v0, Ls4/w0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls4/w0;-><init>(Ls4/x0$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls4/w0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls4/w0;->e:I

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
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Ls4/w0;->e:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Ls4/x0$a;->E0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p1

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final R0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc6/d;->a(FLc6/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lc6/d;->d(JLc6/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lc6/d;->c(JLc6/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/x0;->J2(Ls4/x0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a1()Ls4/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/x0;->K2(Ls4/x0;)Ls4/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lz4/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/x0;->b()Lz4/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/x0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lc6/d;->b(JLc6/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls4/x0$a;->e:Lsc0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsc0/l;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ls4/x0$a;->e:Lsc0/l;

    .line 10
    .line 11
    return-void
.end method

.method public final g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/x0$a;->v:Lkotlin/coroutines/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ls4/o;Ls4/q;)V
    .locals 1
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls4/x0$a;->i:Ls4/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ls4/x0$a;->e:Lsc0/l;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls4/x0$a;->e:Lsc0/l;

    .line 11
    .line 12
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/x0;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/x0;->M2(Ls4/x0;)Lj3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls4/x0$a;->w:Ls4/x0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ls4/x0;->L2(Ls4/x0;)Lj3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Ls4/x0$a;->d:Lsc0/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x0$a;->c:Ls4/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/x0;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
