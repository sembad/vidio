.class final Lc3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c<",
            "Lc6/i;",
            "Lp1/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lx1/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lx1/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc3/f0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lc3/f0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc3/f0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc3/f0;->d:F

    .line 11
    .line 12
    new-instance p2, Lp1/c;

    .line 13
    .line 14
    invoke-static {p1}, Lc6/i;->a(F)Lc6/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lp1/u3;->e()Lp1/c3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p2, p1, p3, p4, v0}, Lp1/c;-><init>(Ljava/lang/Object;Lp1/c3;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lc3/f0;->e:Lp1/c;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lc3/f0;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc3/f0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc3/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc3/e0;

    .line 7
    .line 8
    iget v1, v0, Lc3/e0;->e:I

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
    iput v1, v0, Lc3/e0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc3/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc3/e0;-><init>(Lc3/f0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc3/e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc3/e0;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

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
    iget-object p1, p0, Lc3/f0;->g:Lx1/j;

    .line 53
    .line 54
    instance-of v2, p1, Lx1/n$b;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lc3/f0;->b:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, p1, Lx1/h;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget p1, p0, Lc3/f0;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p1, p1, Lx1/d;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget p1, p0, Lc3/f0;->d:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p1, p0, Lc3/f0;->a:F

    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Lc3/f0;->e:Lp1/c;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp1/c;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lc6/i;

    .line 84
    .line 85
    invoke-virtual {v4}, Lc6/i;->e()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4, p1}, Lc6/i;->c(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1}, Lc6/i;->a(F)Lc6/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput v3, v0, Lc3/e0;->e:I

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_2
    iget-object p1, p0, Lc3/f0;->g:Lx1/j;

    .line 109
    .line 110
    iput-object p1, p0, Lc3/f0;->f:Lx1/j;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    iget-object v0, p0, Lc3/f0;->g:Lx1/j;

    .line 114
    .line 115
    iput-object v0, p0, Lc3/f0;->f:Lx1/j;

    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method


# virtual methods
.method public final b(Lx1/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lx1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f0;->e:Lp1/c;

    .line 2
    .line 3
    instance-of v1, p2, Lc3/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lc3/d0;

    .line 9
    .line 10
    iget v2, v1, Lc3/d0;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc3/d0;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc3/d0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lc3/d0;-><init>(Lc3/f0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lc3/d0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lc3/d0;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lc3/d0;->c:Lx1/j;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lx1/n$b;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p0, Lc3/f0;->b:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of p2, p1, Lx1/h;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p2, p0, Lc3/f0;->c:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of p2, p1, Lx1/d;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget p2, p0, Lc3/f0;->d:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget p2, p0, Lc3/f0;->a:F

    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Lc3/f0;->g:Lx1/j;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lp1/c;->i()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lc6/i;

    .line 86
    .line 87
    invoke-virtual {v3}, Lc6/i;->e()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3, p2}, Lc6/i;->c(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lc3/f0;->f:Lx1/j;

    .line 98
    .line 99
    iput-object p1, v1, Lc3/d0;->c:Lx1/j;

    .line 100
    .line 101
    iput v4, v1, Lc3/d0;->i:I

    .line 102
    .line 103
    invoke-static {v0, p2, v3, p1, v1}, Lh3/f;->a(Lp1/c;FLx1/j;Lx1/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p2, v2, :cond_6

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    :goto_2
    iput-object p1, p0, Lc3/f0;->f:Lx1/j;

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_3
    iput-object p1, p0, Lc3/f0;->f:Lx1/j;

    .line 116
    .line 117
    throw p2
.end method

.method public final c()Lp1/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f0;->e:Lp1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/c;->f()Lp1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(FFFFLtb0/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
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
    iput p1, p0, Lc3/f0;->a:F

    .line 2
    .line 3
    iput p2, p0, Lc3/f0;->b:F

    .line 4
    .line 5
    iput p3, p0, Lc3/f0;->c:F

    .line 6
    .line 7
    iput p4, p0, Lc3/f0;->d:F

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lc3/f0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
