.class public final Lz1/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz1/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lz1/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lz1/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lz1/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lz1/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lz1/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lz1/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lz1/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lz1/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz1/i0;

    .line 2
    .line 3
    sget-object v1, Lz1/g0;->d:Lz1/g0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz1/i0;-><init>(Lz1/g0;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz1/h3;->a:Lz1/i0;

    .line 11
    .line 12
    new-instance v0, Lz1/i0;

    .line 13
    .line 14
    sget-object v3, Lz1/g0;->c:Lz1/g0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lz1/i0;-><init>(Lz1/g0;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz1/h3;->b:Lz1/i0;

    .line 20
    .line 21
    new-instance v0, Lz1/i0;

    .line 22
    .line 23
    sget-object v4, Lz1/g0;->e:Lz1/g0;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lz1/i0;-><init>(Lz1/g0;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz1/h3;->c:Lz1/i0;

    .line 29
    .line 30
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lz1/k4;

    .line 35
    .line 36
    new-instance v5, Lz1/h4;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lz1/h4;-><init>(Ly3/d$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v2, v1, v6, v5, v0}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lz1/h3;->d:Lz1/k4;

    .line 46
    .line 47
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lz1/k4;

    .line 52
    .line 53
    new-instance v5, Lz1/h4;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lz1/h4;-><init>(Ly3/d$a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1, v6, v5, v0}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lz1/h3;->e:Lz1/k4;

    .line 62
    .line 63
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lz1/k4;

    .line 68
    .line 69
    new-instance v2, Lz1/i4;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lz1/i4;-><init>(Ly3/b$c;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v6, v2, v0}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lz1/h3;->f:Lz1/k4;

    .line 78
    .line 79
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lz1/k4;

    .line 84
    .line 85
    new-instance v2, Lz1/i4;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lz1/i4;-><init>(Ly3/b$c;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v6, v2, v0}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lz1/h3;->g:Lz1/k4;

    .line 94
    .line 95
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lz1/k4;

    .line 100
    .line 101
    new-instance v2, Lz1/j4;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lz1/j4;-><init>(Ly3/b;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v4, v6, v2, v0}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lz1/h3;->h:Lz1/k4;

    .line 110
    .line 111
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lz1/k4;

    .line 116
    .line 117
    new-instance v2, Lz1/j4;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lz1/j4;-><init>(Ly3/b;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v6, v2, v0}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lz1/h3;->i:Lz1/k4;

    .line 126
    .line 127
    return-void
.end method

.method public static final a(Ly3/k;FF)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/s3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz1/s3;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ly3/k;F)Ly3/k;
    .locals 2
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lz1/h3;->b:Lz1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz1/i0;

    .line 11
    .line 12
    sget-object v1, Lz1/g0;->c:Lz1/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lz1/i0;-><init>(Lz1/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Ly3/k;F)Ly3/k;
    .locals 2
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lz1/h3;->c:Lz1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz1/i0;

    .line 11
    .line 12
    sget-object v1, Lz1/g0;->e:Lz1/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lz1/i0;-><init>(Lz1/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Ly3/k;F)Ly3/k;
    .locals 2
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lz1/h3;->a:Lz1/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz1/i0;

    .line 11
    .line 12
    sget-object v1, Lz1/g0;->d:Lz1/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lz1/i0;-><init>(Lz1/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Ly3/k;F)Ly3/k;
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g3;

    .line 2
    .line 3
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v4, p1

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f(Ly3/k;FF)Ly3/k;
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g3;

    .line 2
    .line 3
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v2, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(Ly3/k;FFI)Ly3/k;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lz1/h3;->f(Ly3/k;FF)Ly3/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Ly3/k;F)Ly3/k;
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lz1/g3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move v2, p1

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final i(Ly3/k;FF)Ly3/k;
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lz1/g3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ly3/k;FFFFI)Ly3/k;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v5, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p4

    .line 31
    :goto_3
    new-instance v2, Lz1/g3;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v2 .. v8}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final k(Ly3/k$a;F)Ly3/k;
    .locals 8
    .param p0    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g3;

    .line 2
    .line 3
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v3, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(Ly3/k;F)Ly3/k;
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lz1/g3;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move v2, p1

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final m(Ly3/k;FF)Ly3/k;
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lz1/g3;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final n(Ly3/k;FFFF)Ly3/k;
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g3;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic o(Ly3/k;FFFI)Ly3/k;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lz1/h3;->n(Ly3/k;FFFF)Ly3/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Ly3/k;F)Ly3/k;
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g3;

    .line 2
    .line 3
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move v3, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final q(Ly3/k;FF)Ly3/k;
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g3;

    .line 2
    .line 3
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move v1, p1

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lz1/g3;-><init>(FFFFZLkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic r(Ly3/k;FFI)Ly3/k;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lz1/h3;->q(Ly3/k;FF)Ly3/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s(Ly3/k;Ly3/b$c;Z)Ly3/k;
    .locals 3
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lz1/h3;->f:Lz1/k4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lz1/h3;->g:Lz1/k4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lz1/k4;

    .line 32
    .line 33
    sget-object v1, Lz1/g0;->c:Lz1/g0;

    .line 34
    .line 35
    new-instance v2, Lz1/i4;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lz1/i4;-><init>(Ly3/b$c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p2, v2, p1}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic t(Ly3/k;I)Ly3/k;
    .locals 1

    .line 1
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lz1/h3;->s(Ly3/k;Ly3/b$c;Z)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Ly3/k;Ly3/d;I)Ly3/k;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ly3/d;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lz1/h3;->h:Lz1/k4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ly3/d;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lz1/h3;->i:Lz1/k4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p2, Lz1/k4;

    .line 36
    .line 37
    sget-object v0, Lz1/g0;->e:Lz1/g0;

    .line 38
    .line 39
    new-instance v1, Lz1/j4;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lz1/j4;-><init>(Ly3/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v0, v2, v1, p1}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :goto_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static v(Ly3/k;I)Ly3/k;
    .locals 4

    .line 1
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lz1/h3;->d:Lz1/k4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lz1/h3;->e:Lz1/k4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lz1/k4;

    .line 32
    .line 33
    sget-object v1, Lz1/g0;->d:Lz1/g0;

    .line 34
    .line 35
    new-instance v2, Lz1/h4;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lz1/h4;-><init>(Ly3/d$a;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3, v2, p1}, Lz1/k4;-><init>(Lz1/g0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
