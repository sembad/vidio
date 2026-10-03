.class public final Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/h$a;
    }
.end annotation


# direct methods
.method public static final a(Ly0/p3;Lz0/v;Ly0/l3;J)J
    .locals 16
    .param p0    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lz0/v;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly0/p3;->m()Lx0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lx0/d;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly0/p3;->m()Lx0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lx0/d;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lz0/v;->P()Lo0/d2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v10, Lz0/h$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aget v8, v10, v8

    .line 60
    .line 61
    :goto_0
    if-eq v8, v9, :cond_d

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide v12, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    const/16 v15, 0x20

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    if-eq v8, v14, :cond_4

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v8, v9, :cond_3

    .line 80
    .line 81
    sget v8, Ll3/s2;->c:I

    .line 82
    .line 83
    and-long/2addr v4, v12

    .line 84
    :goto_1
    long-to-int v4, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 87
    .line 88
    .line 89
    return-wide v10

    .line 90
    :cond_4
    sget v8, Ll3/s2;->c:I

    .line 91
    .line 92
    shr-long/2addr v4, v15

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ly0/l3;->e()Ll3/o2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    shr-long/2addr v2, v15

    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v5, v4}, Ll3/o2;->o(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5, v3}, Ll3/o2;->q(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5, v3}, Ll3/o2;->r(I)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v9, v4}, Lkotlin/ranges/g;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v0, v1, v10, v11}, Le4/r;->c(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    sub-float/2addr v2, v4

    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    shr-long/2addr v0, v15

    .line 144
    long-to-int v0, v0

    .line 145
    div-int/2addr v0, v14

    .line 146
    int-to-float v0, v0

    .line 147
    cmpl-float v0, v2, v0

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v5, v3}, Ll3/o2;->t(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v3}, Ll3/o2;->k(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-float/2addr v1, v0

    .line 161
    int-to-float v2, v14

    .line 162
    div-float/2addr v1, v2

    .line 163
    add-float/2addr v1, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v2, v0

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    shl-long/2addr v2, v15

    .line 175
    and-long/2addr v0, v12

    .line 176
    or-long/2addr v0, v2

    .line 177
    invoke-virtual/range {p2 .. p2}, Ly0/l3;->h()Ly2/y;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {v2}, Ly2/y;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v2, v3

    .line 192
    :goto_3
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {v2}, Lc1/z1;->b(Ly2/y;)Lg2/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v1, v2}, Ly0/m3;->a(JLg2/e;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ly0/l3;->h()Ly2/y;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ly2/y;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object v2, v3

    .line 216
    :goto_4
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Ly0/l3;->c()Ly2/y;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-interface {v4}, Ly2/y;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v4, v3

    .line 232
    :goto_5
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-interface {v4, v2, v0, v1}, Ly2/y;->t(Ly2/y;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Lg2/d;->a(J)Lg2/d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_b
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3}, Lg2/d;->k()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    :cond_c
    return-wide v0

    .line 249
    :cond_d
    :goto_6
    return-wide v6
.end method
