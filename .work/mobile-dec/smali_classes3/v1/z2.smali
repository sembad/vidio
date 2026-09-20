.class public final Lv1/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lv1/n1;",
            "Le4/d;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/z2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/z2;->a:Ldc0/n;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, p0}, Lv1/z2;->e(Ls4/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b()Ldc0/n;
    .locals 1

    .line 1
    sget-object v0, Lv1/z2;->a:Ldc0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ls4/c;ZLs4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ls4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lv1/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv1/a3;

    .line 7
    .line 8
    iget v1, v0, Lv1/a3;->v:I

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
    iput v1, v0, Lv1/a3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/a3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv1/a3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/a3;->v:I

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
    iget-boolean p0, v0, Lv1/a3;->e:Z

    .line 37
    .line 38
    iget-object p1, v0, Lv1/a3;->d:Ls4/q;

    .line 39
    .line 40
    iget-object p2, v0, Lv1/a3;->c:Ls4/c;

    .line 41
    .line 42
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Lv1/a3;->c:Ls4/c;

    .line 61
    .line 62
    iput-object p2, v0, Lv1/a3;->d:Ls4/q;

    .line 63
    .line 64
    iput-boolean p1, v0, Lv1/a3;->e:Z

    .line 65
    .line 66
    iput v3, v0, Lv1/a3;->v:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ls4/o;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lv1/z2;->h(Ls4/o;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Ls4/o;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic d(Ls4/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Ls4/q;->d:Ls4/q;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lv1/z2;->c(Ls4/c;ZLs4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final e(Ls4/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lv1/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv1/c3;

    .line 7
    .line 8
    iget v1, v0, Lv1/c3;->e:I

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
    iput v1, v0, Lv1/c3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/c3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv1/c3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/c3;->e:I

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
    iget-object p0, v0, Lv1/c3;->c:Ls4/c;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, Lv1/c3;->c:Ls4/c;

    .line 53
    .line 54
    iput v3, v0, Lv1/c3;->e:I

    .line 55
    .line 56
    sget-object p1, Ls4/q;->d:Ls4/q;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Ls4/o;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_3
    if-ge v6, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ls4/y;

    .line 87
    .line 88
    invoke-virtual {v7}, Ls4/y;->a()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_4
    if-ge v5, v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ls4/y;

    .line 112
    .line 113
    invoke-virtual {v4}, Ls4/y;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final f(Ls4/g0;Ldc0/n;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ls4/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/g0;",
            "Ldc0/n<",
            "-",
            "Lv1/n1;",
            "-",
            "Le4/d;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Lkotlin/Unit;",
            ">;",
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
    new-instance v4, Lv1/q1;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lv1/q1;-><init>(Lc6/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv1/z2$b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv1/z2$b;-><init>(Ls4/g0;Ldc0/n;Lkotlin/jvm/functions/Function1;Lv1/q1;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(Ls4/g0;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    and-int/lit8 p1, p5, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lv1/z2;->a:Ldc0/n;

    .line 12
    .line 13
    :cond_1
    move-object v4, p2

    .line 14
    new-instance v0, Lv1/d3;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lv1/d3;-><init>(Ls4/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static h(Ls4/o;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ls4/y;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ls4/p;->a(Ls4/y;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Ls4/p;->b(Ls4/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method static i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;
    .locals 3

    .line 1
    sget-object v0, Lsc0/l0;->i:Lsc0/l0;

    .line 2
    .line 3
    new-instance v1, Lv1/e3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lv1/e3;-><init>(Lsc0/x1;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Ls4/c;Lsc0/j0;Lv1/q1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 17
    .param p0    # Ls4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lv1/f3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv1/f3;

    .line 11
    .line 12
    iget v3, v2, Lv1/f3;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv1/f3;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv1/f3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv1/f3;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lv1/f3;->L:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    sget-object v6, Lv1/z2;->a:Ldc0/n;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsc0/x1;

    .line 53
    .line 54
    iget-object v3, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lv1/q1;

    .line 57
    .line 58
    iget-object v2, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lsc0/j0;

    .line 61
    .line 62
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ls4/y;

    .line 70
    .line 71
    iget-object v4, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ls4/y;

    .line 74
    .line 75
    iget-object v5, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lsc0/x1;

    .line 78
    .line 79
    iget-object v6, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v7, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v9, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v10, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lv1/q1;

    .line 92
    .line 93
    iget-object v11, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lsc0/j0;

    .line 96
    .line 97
    iget-object v12, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ls4/c;

    .line 100
    .line 101
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :pswitch_2
    iget-object v0, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls4/y;

    .line 109
    .line 110
    iget-object v3, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lsc0/x1;

    .line 113
    .line 114
    iget-object v4, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v5, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v6, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lv1/q1;

    .line 123
    .line 124
    iget-object v2, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lsc0/j0;

    .line 127
    .line 128
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :pswitch_3
    iget-object v0, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lsc0/x1;

    .line 136
    .line 137
    iget-object v4, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ls4/y;

    .line 140
    .line 141
    iget-object v5, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v9, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ldc0/n;

    .line 148
    .line 149
    iget-object v10, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v11, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v12, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lv1/q1;

    .line 158
    .line 159
    iget-object v13, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lsc0/j0;

    .line 162
    .line 163
    iget-object v14, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Ls4/c;

    .line 166
    .line 167
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v10

    .line 171
    move-object v10, v11

    .line 172
    move-object v11, v12

    .line 173
    move-object v12, v13

    .line 174
    move-object v13, v14

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :pswitch_4
    iget-object v0, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lsc0/x1;

    .line 180
    .line 181
    iget-object v3, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lv1/q1;

    .line 184
    .line 185
    iget-object v2, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lsc0/j0;

    .line 188
    .line 189
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_5
    iget-object v0, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lsc0/x1;

    .line 197
    .line 198
    iget-object v4, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ls4/y;

    .line 201
    .line 202
    iget-object v5, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    iget-object v9, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ldc0/n;

    .line 209
    .line 210
    iget-object v10, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v11, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iget-object v12, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Lv1/q1;

    .line 219
    .line 220
    iget-object v13, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, Lsc0/j0;

    .line 223
    .line 224
    iget-object v14, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Ls4/c;

    .line 227
    .line 228
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v16, v13

    .line 232
    .line 233
    move-object v13, v11

    .line 234
    move-object v11, v12

    .line 235
    move-object/from16 v12, v16

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_6
    iget-object v0, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lsc0/x1;

    .line 242
    .line 243
    iget-object v4, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iget-object v5, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ldc0/n;

    .line 250
    .line 251
    iget-object v9, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v10, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget-object v11, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, Lv1/q1;

    .line 260
    .line 261
    iget-object v12, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lsc0/j0;

    .line 264
    .line 265
    iget-object v13, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Ls4/c;

    .line 268
    .line 269
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_7
    iget-object v0, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iget-object v4, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Ldc0/n;

    .line 281
    .line 282
    iget-object v9, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iget-object v10, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget-object v11, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v11, Lv1/q1;

    .line 291
    .line 292
    iget-object v12, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v12, Lsc0/j0;

    .line 295
    .line 296
    iget-object v13, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v13, Ls4/c;

    .line 299
    .line 300
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    move-object v10, v9

    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_8
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    iput-object v1, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    iput-object v4, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v9, p3

    .line 323
    .line 324
    iput-object v9, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    move-object/from16 v10, p4

    .line 327
    .line 328
    iput-object v10, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v11, p5

    .line 331
    .line 332
    iput-object v11, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v12, p6

    .line 335
    .line 336
    iput-object v12, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 337
    .line 338
    iput v7, v2, Lv1/f3;->L:I

    .line 339
    .line 340
    invoke-static {v0, v2, v5}, Lv1/z2;->d(Ls4/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-ne v13, v3, :cond_1

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_1
    move-object/from16 v16, v13

    .line 349
    .line 350
    move-object v13, v0

    .line 351
    move-object v0, v12

    .line 352
    move-object v12, v1

    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    move-object/from16 v16, v11

    .line 356
    .line 357
    move-object v11, v4

    .line 358
    move-object/from16 v4, v16

    .line 359
    .line 360
    :goto_1
    check-cast v1, Ls4/y;

    .line 361
    .line 362
    invoke-virtual {v1}, Ls4/y;->a()V

    .line 363
    .line 364
    .line 365
    sget-object v14, Lsc0/l0;->i:Lsc0/l0;

    .line 366
    .line 367
    new-instance v15, Lv1/o3;

    .line 368
    .line 369
    invoke-direct {v15, v11, v8}, Lv1/o3;-><init>(Lv1/q1;Ltb0/c;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v8, v14, v15, v7}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eq v4, v6, :cond_2

    .line 377
    .line 378
    new-instance v15, Lv1/g3;

    .line 379
    .line 380
    invoke-direct {v15, v4, v11, v1, v8}, Lv1/g3;-><init>(Ldc0/n;Lv1/q1;Ls4/y;Ltb0/c;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v14, v15}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 384
    .line 385
    .line 386
    :cond_2
    if-nez v10, :cond_4

    .line 387
    .line 388
    iput-object v13, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v12, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v11, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    iput-object v10, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v4, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v0, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v14, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    iput v1, v2, Lv1/f3;->L:I

    .line 406
    .line 407
    sget-object v1, Ls4/q;->d:Ls4/q;

    .line 408
    .line 409
    invoke-static {v13, v1, v2}, Lv1/z2;->l(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v3, :cond_3

    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_3
    move-object v5, v10

    .line 418
    move-object v10, v9

    .line 419
    move-object v9, v5

    .line 420
    move-object v5, v4

    .line 421
    move-object v4, v0

    .line 422
    move-object v0, v14

    .line 423
    :goto_2
    check-cast v1, Ls4/y;

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_4
    iput-object v13, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v12, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v11, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    iput-object v10, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v4, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v0, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v1, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v14, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 444
    .line 445
    iput v5, v2, Lv1/f3;->L:I

    .line 446
    .line 447
    sget-object v5, Ls4/q;->d:Ls4/q;

    .line 448
    .line 449
    invoke-static {v13, v5, v2}, Lv1/z2;->k(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-ne v5, v3, :cond_5

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_5
    move-object/from16 v16, v5

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    move-object v0, v14

    .line 461
    move-object v14, v13

    .line 462
    move-object v13, v9

    .line 463
    move-object v9, v4

    .line 464
    move-object v4, v1

    .line 465
    move-object/from16 v1, v16

    .line 466
    .line 467
    :goto_3
    check-cast v1, Lv1/v0;

    .line 468
    .line 469
    sget-object v15, Lv1/v0$c;->a:Lv1/v0$c;

    .line 470
    .line 471
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_7

    .line 476
    .line 477
    invoke-virtual {v4}, Ls4/y;->g()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-static {v4, v5}, Le4/d;->a(J)Le4/d;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iput-object v12, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v11, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v0, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v8, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    iput-object v8, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v8, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    iput v1, v2, Lv1/f3;->L:I

    .line 508
    .line 509
    invoke-static {v14, v2}, Lv1/z2;->e(Ls4/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-ne v1, v3, :cond_6

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_6
    move-object v3, v11

    .line 518
    move-object v2, v12

    .line 519
    :goto_4
    new-instance v1, Lv1/h3;

    .line 520
    .line 521
    invoke-direct {v1, v3, v8}, Lv1/h3;-><init>(Lv1/q1;Ltb0/c;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v0, v1}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_7
    instance-of v4, v1, Lv1/v0$b;

    .line 531
    .line 532
    if-eqz v4, :cond_8

    .line 533
    .line 534
    check-cast v1, Lv1/v0$b;

    .line 535
    .line 536
    invoke-virtual {v1}, Lv1/v0$b;->a()Ls4/y;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_5

    .line 541
    :cond_8
    instance-of v1, v1, Lv1/v0$a;

    .line 542
    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    move-object v1, v8

    .line 546
    :goto_5
    move-object v4, v5

    .line 547
    move-object v5, v9

    .line 548
    move-object v9, v10

    .line 549
    move-object v10, v13

    .line 550
    move-object v13, v14

    .line 551
    :goto_6
    if-nez v1, :cond_9

    .line 552
    .line 553
    new-instance v14, Lv1/i3;

    .line 554
    .line 555
    invoke-direct {v14, v11, v8}, Lv1/i3;-><init>(Lv1/q1;Ltb0/c;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v0, v14}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_7

    .line 563
    :cond_9
    invoke-virtual {v1}, Ls4/y;->a()V

    .line 564
    .line 565
    .line 566
    new-instance v14, Lv1/j3;

    .line 567
    .line 568
    invoke-direct {v14, v11, v8}, Lv1/j3;-><init>(Lv1/q1;Ltb0/c;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v0, v14}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_7
    if-eqz v1, :cond_16

    .line 576
    .line 577
    if-nez v10, :cond_a

    .line 578
    .line 579
    if-eqz v4, :cond_16

    .line 580
    .line 581
    invoke-virtual {v1}, Ls4/y;->g()J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_a
    iput-object v13, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v12, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v11, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v10, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    iput-object v9, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v5, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v4, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v1, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v0, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v14, 0x5

    .line 613
    iput v14, v2, Lv1/f3;->L:I

    .line 614
    .line 615
    invoke-interface {v13}, Ls4/c;->b()Lz4/i3;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-interface {v14}, Lz4/i3;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    new-instance v7, Lv1/b3;

    .line 624
    .line 625
    invoke-direct {v7, v1, v8}, Lv1/b3;-><init>(Ls4/y;Ltb0/c;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13, v14, v15, v7, v2}, Ls4/c;->P1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-ne v7, v3, :cond_b

    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_b
    move-object/from16 v16, v4

    .line 637
    .line 638
    move-object v4, v1

    .line 639
    move-object v1, v7

    .line 640
    move-object v7, v9

    .line 641
    move-object v9, v5

    .line 642
    move-object/from16 v5, v16

    .line 643
    .line 644
    :goto_8
    check-cast v1, Ls4/y;

    .line 645
    .line 646
    if-nez v1, :cond_c

    .line 647
    .line 648
    if-eqz v5, :cond_16

    .line 649
    .line 650
    invoke-virtual {v4}, Ls4/y;->g()J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_c
    sget-object v14, Lsc0/l0;->i:Lsc0/l0;

    .line 664
    .line 665
    new-instance v15, Lv1/k3;

    .line 666
    .line 667
    invoke-direct {v15, v0, v11, v8}, Lv1/k3;-><init>(Lsc0/x1;Lv1/q1;Ltb0/c;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-static {v12, v8, v14, v15, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eq v9, v6, :cond_d

    .line 676
    .line 677
    new-instance v6, Lv1/l3;

    .line 678
    .line 679
    invoke-direct {v6, v9, v11, v1, v8}, Lv1/l3;-><init>(Ldc0/n;Lv1/q1;Ls4/y;Ltb0/c;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v0, v6}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 683
    .line 684
    .line 685
    :cond_d
    if-nez v7, :cond_f

    .line 686
    .line 687
    iput-object v12, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v11, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v10, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v5, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    iput-object v0, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v4, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v8, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v8, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v8, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v1, 0x6

    .line 706
    iput v1, v2, Lv1/f3;->L:I

    .line 707
    .line 708
    sget-object v1, Ls4/q;->d:Ls4/q;

    .line 709
    .line 710
    invoke-static {v13, v1, v2}, Lv1/z2;->l(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-ne v1, v3, :cond_e

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_e
    move-object v3, v0

    .line 719
    move-object v0, v4

    .line 720
    move-object v4, v5

    .line 721
    move-object v5, v10

    .line 722
    move-object v6, v11

    .line 723
    move-object v2, v12

    .line 724
    :goto_9
    check-cast v1, Ls4/y;

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_f
    iput-object v13, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v12, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v11, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v10, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    iput-object v7, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v5, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v0, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v4, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v1, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v6, 0x7

    .line 747
    iput v6, v2, Lv1/f3;->L:I

    .line 748
    .line 749
    sget-object v6, Ls4/q;->d:Ls4/q;

    .line 750
    .line 751
    invoke-static {v13, v6, v2}, Lv1/z2;->k(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-ne v6, v3, :cond_10

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_10
    move-object v9, v5

    .line 759
    move-object v5, v0

    .line 760
    move-object v0, v1

    .line 761
    move-object v1, v6

    .line 762
    move-object v6, v9

    .line 763
    move-object v9, v10

    .line 764
    move-object v10, v11

    .line 765
    move-object v11, v12

    .line 766
    move-object v12, v13

    .line 767
    :goto_a
    check-cast v1, Lv1/v0;

    .line 768
    .line 769
    sget-object v13, Lv1/v0$c;->a:Lv1/v0$c;

    .line 770
    .line 771
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_12

    .line 776
    .line 777
    invoke-virtual {v0}, Ls4/y;->g()J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    iput-object v11, v2, Lv1/f3;->c:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v10, v2, Lv1/f3;->d:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v5, v2, Lv1/f3;->e:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v8, v2, Lv1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    iput-object v8, v2, Lv1/f3;->v:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v8, v2, Lv1/f3;->w:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v8, v2, Lv1/f3;->H:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v8, v2, Lv1/f3;->I:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v8, v2, Lv1/f3;->J:Ljava/lang/Object;

    .line 805
    .line 806
    const/16 v0, 0x8

    .line 807
    .line 808
    iput v0, v2, Lv1/f3;->L:I

    .line 809
    .line 810
    invoke-static {v12, v2}, Lv1/z2;->e(Ls4/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-ne v0, v3, :cond_11

    .line 815
    .line 816
    :goto_b
    return-object v3

    .line 817
    :cond_11
    move-object v0, v5

    .line 818
    move-object v3, v10

    .line 819
    move-object v2, v11

    .line 820
    :goto_c
    new-instance v1, Lv1/p3;

    .line 821
    .line 822
    invoke-direct {v1, v3, v8}, Lv1/p3;-><init>(Lv1/q1;Ltb0/c;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v0, v1}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :cond_12
    instance-of v0, v1, Lv1/v0$b;

    .line 832
    .line 833
    if-eqz v0, :cond_13

    .line 834
    .line 835
    check-cast v1, Lv1/v0$b;

    .line 836
    .line 837
    invoke-virtual {v1}, Lv1/v0$b;->a()Ls4/y;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    move-object v0, v4

    .line 842
    move-object v3, v5

    .line 843
    move-object v4, v6

    .line 844
    :goto_d
    move-object v5, v9

    .line 845
    move-object v6, v10

    .line 846
    move-object v2, v11

    .line 847
    goto :goto_e

    .line 848
    :cond_13
    instance-of v0, v1, Lv1/v0$a;

    .line 849
    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    move-object v0, v4

    .line 853
    move-object v3, v5

    .line 854
    move-object v4, v6

    .line 855
    move-object v1, v8

    .line 856
    goto :goto_d

    .line 857
    :goto_e
    if-eqz v1, :cond_14

    .line 858
    .line 859
    invoke-virtual {v1}, Ls4/y;->a()V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lv1/m3;

    .line 863
    .line 864
    invoke-direct {v0, v6, v8}, Lv1/m3;-><init>(Lv1/q1;Ltb0/c;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v3, v0}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ls4/y;->g()J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_14
    new-instance v1, Lv1/n3;

    .line 883
    .line 884
    invoke-direct {v1, v6, v8}, Lv1/n3;-><init>(Lv1/q1;Ltb0/c;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v3, v1}, Lv1/z2;->i(Lsc0/j0;Lsc0/x1;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 888
    .line 889
    .line 890
    if-eqz v4, :cond_16

    .line 891
    .line 892
    invoke-virtual {v0}, Ls4/y;->g()J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_15
    invoke-static {}, Lpb0/m;->a()V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    return-object v0

    .line 909
    :cond_16
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    :cond_17
    invoke-static {}, Lpb0/m;->a()V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    return-object v0

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ls4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lv1/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/q3;

    .line 7
    .line 8
    iget v1, v0, Lv1/q3;->e:I

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
    iput v1, v0, Lv1/q3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/q3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1/q3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/q3;->e:I

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
    iget-object p0, v0, Lv1/q3;->c:Lkotlin/jvm/internal/q0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lkotlin/jvm/internal/q0;

    .line 53
    .line 54
    invoke-direct {p2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lv1/v0$a;->a:Lv1/v0$a;

    .line 58
    .line 59
    iput-object v2, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p0}, Ls4/c;->b()Lz4/i3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lz4/i3;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v2, Lv1/r3;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v2, p1, p2, v6}, Lv1/r3;-><init>(Ls4/q;Lkotlin/jvm/internal/q0;Ltb0/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lv1/q3;->c:Lkotlin/jvm/internal/q0;

    .line 76
    .line 77
    iput v3, v0, Lv1/q3;->e:I

    .line 78
    .line 79
    invoke-interface {p0, v4, v5, v2, v0}, Ls4/c;->E0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    sget-object p0, Lv1/v0$c;->a:Lv1/v0$c;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final l(Ls4/c;Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 13
    .param p0    # Ls4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p2, Lv1/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/s3;

    .line 7
    .line 8
    iget v1, v0, Lv1/s3;->i:I

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
    iput v1, v0, Lv1/s3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/s3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1/s3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/s3;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lv1/s3;->d:Ls4/q;

    .line 41
    .line 42
    iget-object p1, v0, Lv1/s3;->c:Ls4/c;

    .line 43
    .line 44
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, v0, Lv1/s3;->d:Ls4/q;

    .line 60
    .line 61
    iget-object p1, v0, Lv1/s3;->c:Ls4/c;

    .line 62
    .line 63
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object p0, v0, Lv1/s3;->c:Ls4/c;

    .line 71
    .line 72
    iput-object p1, v0, Lv1/s3;->d:Ls4/q;

    .line 73
    .line 74
    iput v5, v0, Lv1/s3;->i:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v12, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v12

    .line 86
    :goto_1
    check-cast p2, Ls4/o;

    .line 87
    .line 88
    invoke-virtual {p2}, Ls4/o;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v7, v4

    .line 100
    :goto_2
    if-ge v7, v6, :cond_c

    .line 101
    .line 102
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ls4/y;

    .line 107
    .line 108
    invoke-static {v8}, Ls4/p;->c(Ls4/y;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    invoke-virtual {p2}, Ls4/o;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v6, v4

    .line 126
    :goto_3
    if-ge v6, v2, :cond_8

    .line 127
    .line 128
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ls4/y;

    .line 133
    .line 134
    invoke-virtual {v7}, Ls4/y;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    invoke-interface {p1}, Ls4/c;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-interface {p1}, Ls4/c;->L0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v7, v8, v9, v10, v11}, Ls4/p;->f(Ls4/y;JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    sget-object p2, Ls4/q;->e:Ls4/q;

    .line 159
    .line 160
    iput-object p1, v0, Lv1/s3;->c:Ls4/c;

    .line 161
    .line 162
    iput-object p0, v0, Lv1/s3;->d:Ls4/q;

    .line 163
    .line 164
    iput v3, v0, Lv1/s3;->i:I

    .line 165
    .line 166
    invoke-interface {p1, p2, v0}, Ls4/c;->L1(Ls4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_1

    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :goto_5
    check-cast p2, Ls4/o;

    .line 174
    .line 175
    invoke-virtual {p2}, Ls4/o;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move-object v2, p2

    .line 180
    check-cast v2, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v6, v4

    .line 187
    :goto_6
    if-ge v6, v2, :cond_5

    .line 188
    .line 189
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ls4/y;

    .line 194
    .line 195
    invoke-virtual {v7}, Ls4/y;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {p2}, Ls4/o;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
