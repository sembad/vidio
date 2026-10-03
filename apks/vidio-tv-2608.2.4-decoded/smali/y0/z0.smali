.class public final Ly0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    sget v0, Ll3/s2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-static {v3}, Ly0/z0;->r(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Ly0/z0;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Ly0/z0;->p(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ly0/z0;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    invoke-static {v2}, Ly0/z0;->r(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ly0/z0;->q(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Ly0/z0;->p(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr v1, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v1, p0, :cond_6

    .line 103
    .line 104
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ly0/z0;->r(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :cond_7
    return-wide p0
.end method

.method public static final b(Lo0/z2;JLb3/d3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/z2;->m()Lo0/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w4;->e()Ll3/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo0/z2;->l()Ly2/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p2, p0, p3}, Ly0/z0;->m(Ll3/n;JLy2/y;Lb3/d3;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final c(Ly0/l3;JLb3/d3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/l3;->e()Ll3/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/l3;->h()Ly2/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p2, p0, p3}, Ly0/z0;->m(Ll3/n;JLy2/y;Lb3/d3;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static final d(Ll3/o2;JJLy2/y;Lb3/d3;)J
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p5, p1, p2}, Ly2/y;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {p5, p3, p4}, Ly2/y;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0}, Ll3/o2;->u()Ll3/n;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p5, p1, p2, p6}, Ly0/z0;->l(Ll3/n;JLb3/d3;)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0}, Ll3/o2;->u()Ll3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p3, p4, p6}, Ly0/z0;->l(Ll3/n;JLb3/d3;)I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p5, v0, :cond_1

    .line 32
    .line 33
    if-ne p6, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ll3/s2;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    if-ne p6, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    :goto_0
    move p6, p5

    .line 48
    :cond_3
    invoke-virtual {p0, p6}, Ll3/o2;->t(I)F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-virtual {p0, p6}, Ll3/o2;->k(I)F

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    add-float/2addr p6, p5

    .line 57
    const/4 p5, 0x2

    .line 58
    int-to-float p5, p5

    .line 59
    div-float/2addr p6, p5

    .line 60
    new-instance p5, Lg2/e;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shr-long/2addr p1, v0

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    shr-long/2addr p3, v0

    .line 71
    long-to-int p3, p3

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const p4, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    sub-float v0, p6, p4

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-float/2addr p6, p4

    .line 98
    invoke-direct {p5, p2, v0, p1, p6}, Lg2/e;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ll3/o2;->u()Ll3/n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {}, Ll3/l2$a;->a()Ld1/v1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p5, p1, p2}, Ll3/n;->A(Lg2/e;ILl3/l2;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    :cond_4
    :goto_1
    invoke-static {}, Ll3/s2;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method

.method public static final synthetic e(Lo0/z2;Lg2/e;ILl3/k2;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/z0;->n(Lo0/z2;Lg2/e;ILl3/k2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(Ly0/l3;Lg2/e;ILl3/k2;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/z0;->o(Ly0/l3;Lg2/e;ILl3/k2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(Lo0/z2;Lg2/e;Lg2/e;ILl3/k2;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Ly0/z0;->n(Lo0/z2;Lg2/e;ILl3/k2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ll3/s2;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-static {p0, p2, p3, p4}, Ly0/z0;->n(Lo0/z2;Lg2/e;ILl3/k2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ll3/s2;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ll3/s2;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const/16 p2, 0x20

    .line 32
    .line 33
    shr-long p2, v0, p2

    .line 34
    .line 35
    long-to-int p2, p2

    .line 36
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-wide p3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p0}, Ll3/t2;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final h(Ly0/l3;Lg2/e;Lg2/e;ILl3/k2;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Ly0/z0;->o(Ly0/l3;Lg2/e;ILl3/k2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ll3/s2;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-static {p0, p2, p3, p4}, Ly0/z0;->o(Ly0/l3;Lg2/e;ILl3/k2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ll3/s2;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ll3/s2;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const/16 p2, 0x20

    .line 32
    .line 33
    shr-long p2, v0, p2

    .line 34
    .line 35
    long-to-int p2, p2

    .line 36
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-wide p3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p0}, Ll3/t2;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final i(Ll3/o2;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll3/o2;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ll3/o2;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, Ll3/o2;->n(Ll3/o2;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ll3/o2;->c(I)Lw3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-virtual {p0, p1}, Ll3/o2;->c(I)Lw3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll3/o2;->w(I)Lw3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1}, Ll3/o2;->c(I)Lw3/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq v0, p0, :cond_2

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final j(ILjava/lang/CharSequence;)J
    .locals 3

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ly0/z0;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p0, v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ly0/z0;->q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p0}, Ll3/t2;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final k(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private static final l(Ll3/n;JLb3/d3;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lb3/d3;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ll3/n;->o(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Ll3/n;->t(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Ll3/n;->k(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Ll3/n;->B()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-float/2addr p0, p3

    .line 73
    cmpl-float p0, p1, p0

    .line 74
    .line 75
    if-lez p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 80
    return p0
.end method

.method private static final m(Ll3/n;JLy2/y;Lb3/d3;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Ly2/y;->h(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Ly0/z0;->l(Ll3/n;JLb3/d3;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Ll3/n;->t(I)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p3}, Ll3/n;->k(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-float/2addr p3, p4

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p3, p4

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p2, p3, p4}, Lg2/d;->b(JFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Ll3/n;->v(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method private static final n(Lo0/z2;Lg2/e;ILl3/k2;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/z2;->m()Lo0/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w4;->e()Ll3/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo0/z2;->l()Ly2/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Ly2/y;->h(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v1, v2}, Lg2/e;->u(J)Lg2/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0, p2, p3}, Ll3/n;->A(Lg2/e;ILl3/l2;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2
    :goto_1
    invoke-static {}, Ll3/s2;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method private static final o(Ly0/l3;Lg2/e;ILl3/k2;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/l3;->e()Ll3/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ly0/l3;->h()Ly2/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Ly2/y;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lg2/e;->u(J)Lg2/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p2, p3}, Ll3/n;->A(Lg2/e;ILl3/l2;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Ll3/s2;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method private static final p(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static final q(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final r(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ly0/z0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
