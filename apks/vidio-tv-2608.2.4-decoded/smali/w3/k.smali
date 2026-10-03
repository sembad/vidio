.class public final Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw3/n;Lw3/n;F)Lw3/n;
    .locals 5
    .param p0    # Lw3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lw3/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v3, p1, Lw3/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lw3/n;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {p1}, Lw3/n;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v3, v4, p0, p1, p2}, Lh2/t0;->g(JJF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p2, p0, v1

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lw3/c;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lw3/c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    instance-of v0, p1, Lw3/b;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p0, Lw3/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lw3/b;->e()Lh2/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lw3/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw3/b;->e()Lh2/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p2, v0, v3}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lh2/j0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lw3/b;->a()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lw3/b;->a()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1, p2}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of p1, v0, Lh2/b2;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast v0, Lh2/b2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh2/b2;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2, p0}, Lw3/k;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    cmp-long p2, p0, v1

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Lw3/c;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lw3/c;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lw3/n$b;->a:Lw3/n$b;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of p1, v0, Lh2/v1;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Lw3/b;

    .line 104
    .line 105
    check-cast v0, Lh2/v1;

    .line 106
    .line 107
    invoke-direct {p1, v0, p0}, Lw3/b;-><init>(Lh2/v1;F)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {p2, p0, p1}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lw3/n;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final b(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lh2/r0;->l(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lh2/r0;->j(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method
