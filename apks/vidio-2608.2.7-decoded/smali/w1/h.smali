.class public final Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/w;Ld2/b1;Ld2/o1;)Lw1/g;
    .locals 1
    .param p0    # Ld2/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ld2/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw1/g;-><init>(Ld2/w;Ld2/b1;Ld2/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Ld2/o1;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/h;->e(Ld2/o1;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ld2/o1;Lc6/v;FFF)F
    .locals 6
    .param p0    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lw1/h;->e(Ld2/o1;F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld2/o1;->C()Ld2/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ld2/j0;->a()Lv1/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lv1/m1;->c:Lv1/m1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lc6/v;->c:Lc6/v;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Ld2/o1;->C()Ld2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ld2/j0;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p0}, Lw1/h;->d(Ld2/o1;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr v2, p1

    .line 49
    :goto_1
    float-to-int p1, v2

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float p1, v2, p1

    .line 52
    .line 53
    invoke-virtual {p0}, Ld2/o1;->w()Lc6/e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p2, v5}, Lw1/f;->a(FLc6/e;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, v3}, Lw1/d;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    cmpl-float p1, p1, p2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Ld2/o1;->N()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    cmpl-float p0, p1, p0

    .line 93
    .line 94
    if-ltz p0, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpg-float p0, p0, p1

    .line 108
    .line 109
    if-gez p0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p2, v4}, Lw1/d;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    :cond_7
    :goto_2
    return p4

    .line 119
    :cond_8
    const/4 p0, 0x2

    .line 120
    invoke-static {p2, p0}, Lw1/d;->a(II)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    :cond_9
    :goto_3
    return p3

    .line 127
    :cond_a
    return v1
.end method

.method private static final d(Ld2/o1;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/o1;->C()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld2/j0;->a()Lv1/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv1/m1;->d:Lv1/m1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld2/o1;->R()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, p0

    .line 20
    long-to-int p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ld2/o1;->R()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final e(Ld2/o1;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/o1;->C()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld2/j0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ld2/o1;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    neg-float p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lw1/h;->d(Ld2/o1;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, p1

    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    if-nez p0, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return p1
.end method
