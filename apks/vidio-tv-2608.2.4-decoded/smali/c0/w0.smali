.class public final Lc0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv2/e;Lr2/c;Lc0/r1;Lr2/b;Lc0/x0;J)V
    .locals 6

    .line 1
    invoke-virtual {p4, p1}, Lc0/x0;->a(Lr2/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p3}, Lr2/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v2, p4, :cond_1

    .line 21
    .line 22
    shr-long p3, v0, v5

    .line 23
    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p4, 0x2

    .line 31
    invoke-virtual {p3}, Lr2/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, p4, :cond_3

    .line 36
    .line 37
    and-long p3, v0, v3

    .line 38
    .line 39
    long-to-int p3, p3

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :goto_0
    sget-object p4, Lc0/r1;->e:Lc0/r1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p2, p4, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long p2, p2

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    int-to-long v0, p4

    .line 59
    shl-long/2addr p2, v5

    .line 60
    and-long/2addr v0, v3

    .line 61
    or-long/2addr v0, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v0, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    shl-long/2addr v0, v5

    .line 74
    and-long/2addr p2, v3

    .line 75
    or-long/2addr v0, p2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lr2/c;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {v0, v1, p5, p6}, Lg2/d;->h(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/e;->a(JJ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Lr2/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr2/c;->d()Z

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

.method public static final c(Lr2/c;Lc0/r1;Lr2/b;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lc0/w0;->g(Lr2/c;Lc0/r1;Lr2/b;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final d(Lr2/c;Lc0/r1;Lr2/b;)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lc0/w0;->g(Lr2/c;Lc0/r1;Lr2/b;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final synthetic e(Lr2/c;Lc0/r1;Lr2/b;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc0/w0;->h(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(Lr2/c;)Z
    .locals 1
    .param p0    # Lr2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr2/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr2/c;->d()Z

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

.method private static final g(Lr2/c;Lc0/r1;Lr2/b;Z)J
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lr2/c;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2}, Lr2/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lr2/c;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shr-long/2addr v0, v4

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2}, Lr2/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lr2/c;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    and-long/2addr v0, v2

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    sget-object v1, Lc0/r1;->e:Lc0/r1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    shl-long/2addr v0, v4

    .line 66
    and-long/2addr v2, v5

    .line 67
    or-long/2addr v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v5, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    shl-long v4, v5, v4

    .line 80
    .line 81
    and-long/2addr v0, v2

    .line 82
    or-long/2addr v0, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lr2/c;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :goto_1
    invoke-static {p0, p1, p2}, Lc0/w0;->h(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2, v0, v1}, Lg2/d;->g(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lr2/c;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const-wide/16 p0, 0x0

    .line 105
    .line 106
    return-wide p0

    .line 107
    :cond_4
    return-wide p1
.end method

.method private static final h(Lr2/c;Lc0/r1;Lr2/b;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lr2/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2}, Lr2/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lr2/c;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shr-long/2addr v0, v4

    .line 27
    long-to-int p0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2}, Lr2/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lr2/c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    and-long/2addr v0, v2

    .line 45
    long-to-int p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    sget-object p2, Lc0/r1;->e:Lc0/r1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long p0, p0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-long v0, p2

    .line 65
    shl-long/2addr p0, v4

    .line 66
    :goto_1
    and-long/2addr v0, v2

    .line 67
    or-long/2addr p0, v0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long p1, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v0, p0

    .line 79
    shl-long p0, p1, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lr2/c;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method
