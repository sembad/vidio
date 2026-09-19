.class public final Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lez/j;Lr2/x3;)Lb4/f;
    .locals 2
    .param p0    # Lez/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr2/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lb4/f;

    .line 2
    .line 3
    new-instance v1, Lb4/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lb4/g;-><init>(Lez/j;Lr2/x3;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lb4/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lb4/f;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly4/i0;->G()Lw4/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly4/h1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly4/h1;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ly4/h1;->h0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v2

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v4

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lb4/f;->N2()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    shr-long/2addr v6, v2

    .line 60
    long-to-int v1, v6

    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr v1, v3

    .line 63
    invoke-virtual {p0}, Lb4/f;->N2()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    and-long/2addr v6, v4

    .line 68
    long-to-int p0, v6

    .line 69
    int-to-float p0, p0

    .line 70
    add-float/2addr p0, v0

    .line 71
    shr-long v6, p1, v2

    .line 72
    .line 73
    long-to-int v2, v6

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v3, v3, v2

    .line 79
    .line 80
    if-gtz v3, :cond_2

    .line 81
    .line 82
    cmpg-float v1, v2, v1

    .line 83
    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    and-long/2addr p1, v4

    .line 87
    long-to-int p1, p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpg-float p2, v0, p1

    .line 93
    .line 94
    if-gtz p2, :cond_2

    .line 95
    .line 96
    cmpg-float p0, p1, p0

    .line 97
    .line 98
    if-gtz p0, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static final c(Lb4/i;Lb4/c;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb4/i;->y0(Lb4/c;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lb4/i;->D1(Lb4/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Ly4/l2;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly4/k2;->c:Ly4/k2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ly4/m2;->e(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
