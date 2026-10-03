.class public final Ll3/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh2/m0;Ll3/o2;)V
    .locals 10
    .param p0    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll3/o2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/o2;->j()Ll3/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll3/n2;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    move v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_2
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, v0

    .line 33
    long-to-int v2, v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Ll3/o2;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v7, v2

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    shl-long/2addr v7, v0

    .line 58
    and-long/2addr v2, v5

    .line 59
    or-long/2addr v2, v7

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-static {v4, v5, v2, v3}, Lg2/f;->a(JJ)Lg2/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0}, Lh2/m0;->r()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lh2/m0;->d(Lg2/e;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ll3/o2;->j()Ll3/n2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ll3/n2;->i()Ll3/u2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ll3/u2;->t()Ll3/g2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ll3/g2;->r()Lw3/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lw3/i;->b()Lw3/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    move-object v8, v2

    .line 95
    invoke-virtual {v0}, Ll3/g2;->q()Lh2/w1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lh2/w1;->a()Lh2/w1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    move-object v7, v2

    .line 106
    invoke-virtual {v0}, Ll3/g2;->g()Lj2/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lj2/h;->a:Lj2/h;

    .line 113
    .line 114
    :cond_5
    move-object v9, v2

    .line 115
    :try_start_0
    invoke-virtual {v0}, Ll3/g2;->e()Lh2/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    sget-object v2, Lw3/n$b;->a:Lw3/n$b;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v0}, Ll3/g2;->s()Lw3/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    if-eq v3, v2, :cond_6

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v0}, Ll3/g2;->s()Lw3/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lw3/n;->a()F

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_3
    move v6, v0

    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    move-object v4, p0

    .line 142
    goto :goto_9

    .line 143
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ll3/o2;->u()Ll3/n;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    move-object v4, p0

    .line 151
    :try_start_4
    invoke-static/range {v3 .. v9}, Ll3/n;->E(Ll3/n;Lh2/m0;Lh2/j0;FLh2/w1;Lw3/i;Lj2/f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :goto_5
    move-object p1, v0

    .line 157
    goto :goto_9

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v4, p0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v4, p0

    .line 162
    invoke-virtual {v0}, Ll3/g2;->s()Lw3/n;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eq p0, v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ll3/g2;->s()Lw3/n;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Lw3/n;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    :goto_6
    move-wide v5, v2

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-static {}, Lh2/r0;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    invoke-virtual {p1}, Ll3/o2;->u()Ll3/n;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual/range {v3 .. v9}, Ll3/n;->D(Lh2/m0;JLh2/w1;Lw3/i;Lj2/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :goto_8
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {v4}, Lh2/m0;->k()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :goto_9
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-interface {v4}, Lh2/m0;->k()V

    .line 199
    .line 200
    .line 201
    :cond_a
    throw p1
.end method
