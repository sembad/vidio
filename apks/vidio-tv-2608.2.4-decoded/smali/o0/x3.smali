.class public final Lo0/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh2/m0;Lq3/k0;JJLq3/d0;Ll3/o2;Lh2/u;J)V
    .locals 3
    .param p0    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lh2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Ll3/s2;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p8, p9, p10}, Lh2/u;->p(J)V

    .line 8
    .line 9
    .line 10
    move-wide p1, p2

    .line 11
    move-object p3, p6

    .line 12
    move-object p4, p7

    .line 13
    move-object p5, p8

    .line 14
    invoke-static/range {p0 .. p5}, Lo0/x3;->b(Lh2/m0;JLq3/d0;Ll3/o2;Lh2/u;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    move-wide v1, p4

    .line 20
    move-object p4, p1

    .line 21
    move-wide p1, v1

    .line 22
    move-object p3, p6

    .line 23
    move-object p6, p7

    .line 24
    move-object p5, p8

    .line 25
    invoke-static {p1, p2}, Ll3/s2;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    if-nez p7, :cond_3

    .line 30
    .line 31
    invoke-virtual {p6}, Ll3/o2;->j()Ll3/n2;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Ll3/n2;->i()Ll3/u2;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Ll3/u2;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide p7

    .line 43
    invoke-static {p7, p8}, Lh2/r0;->h(J)Lh2/r0;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lh2/r0;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide p7

    .line 51
    const-wide/16 p9, 0x10

    .line 52
    .line 53
    cmp-long p7, p7, p9

    .line 54
    .line 55
    if-nez p7, :cond_1

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p4}, Lh2/r0;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide p7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lh2/r0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p7

    .line 69
    :goto_0
    invoke-static {p7, p8}, Lh2/r0;->l(J)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const p9, 0x3e4ccccd    # 0.2f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p4, p9

    .line 77
    invoke-static {p7, p8, p4}, Lh2/r0;->j(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p7

    .line 81
    invoke-virtual {p5, p7, p8}, Lh2/u;->p(J)V

    .line 82
    .line 83
    .line 84
    move-object p4, p6

    .line 85
    invoke-static/range {p0 .. p5}, Lo0/x3;->b(Lh2/m0;JLq3/d0;Ll3/o2;Lh2/u;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p2, p6

    .line 90
    invoke-virtual {p4}, Lq3/k0;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide p6

    .line 94
    invoke-static {p6, p7}, Ll3/s2;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p5, p9, p10}, Lh2/u;->p(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lq3/k0;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide p6

    .line 107
    move-object p4, p2

    .line 108
    move-wide p1, p6

    .line 109
    invoke-static/range {p0 .. p5}, Lo0/x3;->b(Lh2/m0;JLq3/d0;Ll3/o2;Lh2/u;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p4, p2

    .line 114
    :goto_1
    invoke-static {p0, p4}, Ll3/r2;->a(Lh2/m0;Ll3/o2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static b(Lh2/m0;JLq3/d0;Ll3/o2;Lh2/u;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll3/s2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Lq3/d0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ll3/s2;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p3, p1}, Lq3/d0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, v0, p1}, Ll3/o2;->x(II)Lh2/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p5}, Lh2/m0;->u(Lh2/p1;Lh2/u;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static c(Lq3/k0;Lo0/o3;Ll3/o2;Ly2/y;Lq3/v0;ZLq3/d0;)V
    .locals 5
    .param p0    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo0/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq3/k0;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ll3/s2;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p6, p0}, Lq3/d0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget p5, Lo0/y3;->b:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ll3/o2;->j()Ll3/n2;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Ll3/n2;->j()Ll3/c;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Ll3/c;->length()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge p0, p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ll3/o2;->d(I)Lg2/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ll3/o2;->d(I)Lg2/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lo0/o3;->i()Ll3/u2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lo0/o3;->a()Le4/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lo0/o3;->b()Lp3/q$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p2, p1}, Lo0/y3;->b(Ll3/u2;Le4/d;Lp3/q$a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Le4/r;->a(J)Le4/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Le4/r;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-instance p2, Lg2/e;

    .line 76
    .line 77
    and-long/2addr p0, v0

    .line 78
    long-to-int p0, p0

    .line 79
    int-to-float p0, p0

    .line 80
    const/4 p1, 0x0

    .line 81
    const/high16 p5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {p2, p1, p1, p5, p0}, Lg2/e;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    move-object p0, p2

    .line 87
    :goto_0
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p5, p1

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    shl-long/2addr p5, v2

    .line 108
    and-long/2addr p1, v0

    .line 109
    or-long/2addr p1, p5

    .line 110
    invoke-interface {p3, p1, p2}, Ly2/y;->i0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    shr-long p5, p1, v2

    .line 115
    .line 116
    long-to-int p3, p5

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    and-long/2addr p1, v0

    .line 122
    long-to-int p1, p1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-long p2, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p5, p1

    .line 137
    shl-long p1, p2, v2

    .line 138
    .line 139
    and-long/2addr p5, v0

    .line 140
    or-long/2addr p1, p5

    .line 141
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    sub-float/2addr p3, p5

    .line 150
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-float/2addr p5, p0

    .line 159
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    int-to-long v3, p0

    .line 164
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long p5, p0

    .line 169
    shl-long v2, v3, v2

    .line 170
    .line 171
    and-long/2addr p5, v0

    .line 172
    or-long/2addr p5, v2

    .line 173
    invoke-static {p1, p2, p5, p6}, Lg2/f;->a(JJ)Lg2/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p4, p0}, Lq3/v0;->b(Lg2/e;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
