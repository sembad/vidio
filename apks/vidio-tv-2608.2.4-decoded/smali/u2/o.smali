.class public final Lu2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/x;)Z
    .locals 1
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu2/x;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/x;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu2/x;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final b(Lu2/x;)Z
    .locals 1
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu2/x;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/x;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final c(Lu2/x;)Z
    .locals 1
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu2/x;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/x;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu2/x;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final d(Lu2/x;)Z
    .locals 1
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu2/x;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/x;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e(Lu2/x;JJ)Z
    .locals 10
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu2/x;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lu2/x;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shr-long v5, v3, p0

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v6

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shr-long v8, p3, p0

    .line 37
    .line 38
    long-to-int v4, v8

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v4, v0

    .line 45
    shr-long v8, p1, p0

    .line 46
    .line 47
    long-to-int p0, v8

    .line 48
    int-to-float p0, p0

    .line 49
    add-float/2addr p0, v4

    .line 50
    and-long/2addr p3, v6

    .line 51
    long-to-int p3, p3

    .line 52
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    and-long/2addr p1, v6

    .line 58
    long-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr p1, p3

    .line 61
    neg-float p2, v4

    .line 62
    cmpg-float p2, v5, p2

    .line 63
    .line 64
    if-gez p2, :cond_1

    .line 65
    .line 66
    move p2, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p2, v1

    .line 69
    :goto_1
    cmpl-float p0, v5, p0

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    move p0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p0, v1

    .line 76
    :goto_2
    or-int/2addr p0, p2

    .line 77
    neg-float p2, p3

    .line 78
    cmpg-float p2, v3, p2

    .line 79
    .line 80
    if-gez p2, :cond_3

    .line 81
    .line 82
    move p2, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move p2, v1

    .line 85
    :goto_3
    or-int/2addr p0, p2

    .line 86
    cmpl-float p1, v3, p1

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_4
    or-int/2addr p0, v1

    .line 92
    return p0
.end method

.method public static final f(Lu2/x;)J
    .locals 2
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lu2/o;->h(Lu2/x;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final g(Lu2/x;)J
    .locals 2
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu2/o;->h(Lu2/x;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static final h(Lu2/x;Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu2/x;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lu2/x;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Lg2/d;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lu2/x;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final i(Lu2/x;)Z
    .locals 5
    .param p0    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu2/o;->h(Lu2/x;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lg2/d;->c(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method
