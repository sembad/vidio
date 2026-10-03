.class public final La3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lr1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;Landroidx/compose/runtime/l2;FF)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/t;->a:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, La3/t;->b:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    new-instance p1, La3/q;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, La3/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La3/t;->c:Landroidx/compose/runtime/e5;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La3/t;->d:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, La3/t;->e:Landroidx/compose/runtime/g2;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La3/t;->f:Landroidx/compose/runtime/g2;

    .line 40
    .line 41
    invoke-static {p4}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La3/t;->g:Landroidx/compose/runtime/g2;

    .line 46
    .line 47
    invoke-static {p3}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La3/t;->h:Landroidx/compose/runtime/g2;

    .line 52
    .line 53
    new-instance p1, Lr1/y2;

    .line 54
    .line 55
    invoke-direct {p1}, Lr1/y2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La3/t;->i:Lr1/y2;

    .line 59
    .line 60
    return-void
.end method

.method public static a(La3/t;)F
    .locals 1

    .line 1
    iget-object p0, p0, La3/t;->f:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final synthetic b(La3/t;)Lr1/y2;
    .locals 0

    .line 1
    iget-object p0, p0, La3/t;->i:Lr1/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(La3/t;)F
    .locals 0

    .line 1
    iget-object p0, p0, La3/t;->e:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(La3/t;F)V
    .locals 0

    .line 1
    iget-object p0, p0, La3/t;->e:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->e:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, La3/t;->c:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, La3/t;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->g:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(F)F
    .locals 6

    .line 1
    invoke-direct {p0}, La3/t;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La3/t;->f:Landroidx/compose/runtime/g2;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/runtime/r4;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/r4;->c()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-float/2addr v3, p1

    .line 19
    cmpg-float p1, v3, v1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r4;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float p1, v3, p1

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r4;->m(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La3/t;->c:Landroidx/compose/runtime/e5;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, La3/t;->g()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, La3/t;->f()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float/2addr v0, v2

    .line 77
    cmpg-float v2, v0, v1

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v1, v0

    .line 83
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    cmpl-float v2, v1, v0

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_4
    float-to-double v2, v1

    .line 91
    const/4 v0, 0x2

    .line 92
    int-to-double v4, v0

    .line 93
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-float v0, v2

    .line 98
    const/4 v2, 0x4

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v0, v2

    .line 101
    sub-float/2addr v1, v0

    .line 102
    invoke-virtual {p0}, La3/t;->g()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, v1

    .line 107
    invoke-virtual {p0}, La3/t;->g()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-float/2addr v0, v1

    .line 112
    :goto_1
    iget-object v1, p0, La3/t;->e:Landroidx/compose/runtime/g2;

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r4;->m(F)V

    .line 117
    .line 118
    .line 119
    return p1
.end method

.method public final j(F)F
    .locals 5

    .line 1
    invoke-direct {p0}, La3/t;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La3/t;->c:Landroidx/compose/runtime/e5;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, La3/t;->g()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La3/t;->b:Landroidx/compose/runtime/l2;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, La3/s;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2}, La3/s;-><init>(La3/t;FLtb0/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    iget-object v4, p0, La3/t;->a:Lsc0/j0;

    .line 48
    .line 49
    invoke-static {v4, v2, v2, v0, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La3/t;->f:Landroidx/compose/runtime/g2;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/compose/runtime/r4;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/r4;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpg-float v2, v2, v1

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :goto_0
    move p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    cmpg-float v2, p1, v1

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 75
    .line 76
    .line 77
    return p1
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, La3/t;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La3/t;->d:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La3/t;->f:Landroidx/compose/runtime/g2;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La3/t;->h:Landroidx/compose/runtime/g2;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    new-instance p1, La3/s;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v1, v0}, La3/s;-><init>(La3/t;FLtb0/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p0, La3/t;->a:Lsc0/j0;

    .line 44
    .line 45
    invoke-static {v2, v0, v0, p1, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/t;->h:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La3/t;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, La3/s;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, La3/s;-><init>(La3/t;FLtb0/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object v2, p0, La3/t;->a:Lsc0/j0;

    .line 31
    .line 32
    invoke-static {v2, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->g:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
