.class public final Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc30/b;Ly0/f3;)Ld2/f;
    .locals 2
    .param p0    # Lc30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly0/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld2/f;

    .line 2
    .line 3
    new-instance v1, Ld2/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld2/g;-><init>(Lc30/b;Ly0/f3;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ld2/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Ld2/f;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

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
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La3/i0;->D()Ly2/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La3/h1;

    .line 21
    .line 22
    invoke-virtual {v0}, La3/h1;->d()Z

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
    invoke-virtual {v0, v1, v2}, La3/h1;->i0(J)J

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
    invoke-virtual {p0}, Ld2/f;->L2()J

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
    invoke-virtual {p0}, Ld2/f;->L2()J

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
