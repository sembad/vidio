.class public final Lj5/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh4/c;Lj5/d3;JJI)V
    .locals 17

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf4/k1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v0, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v2, p4

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->l()Lj5/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lj5/c3;->i()Lj5/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lj5/l3;->s()Lf4/q2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->l()Lj5/c3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lj5/c3;->i()Lj5/l3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lj5/l3;->v()Lu5/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->l()Lj5/c3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lj5/c3;->i()Lj5/l3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lj5/l3;->f()Lh4/g;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface/range {p0 .. p0}, Lh4/f;->I1()Lh4/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lh4/a$b;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v7}, Lh4/a$b;->a()Lf4/f1;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10}, Lf4/f1;->j()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v7}, Lh4/a$b;->f()Lh4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    shr-long v12, v2, v10

    .line 79
    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-wide v13, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v13

    .line 91
    long-to-int v2, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v11, v12, v2}, Lh4/b;->g(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->l()Lj5/c3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lj5/c3;->f()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x3

    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->B()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    shr-long/2addr v2, v10

    .line 122
    long-to-int v2, v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->B()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    and-long/2addr v13, v15

    .line 129
    long-to-int v3, v13

    .line 130
    int-to-float v15, v3

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move v14, v2

    .line 136
    invoke-virtual/range {v11 .. v16}, Lh4/b;->b(FFFFI)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->l()Lj5/c3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lj5/c3;->i()Lj5/l3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lj5/l3;->d()Lf4/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 152
    .line 153
    const-wide/16 v10, 0x10

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    cmp-long v12, v0, v10

    .line 158
    .line 159
    if-nez v12, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->w()Lj5/o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface/range {p0 .. p0}, Lh4/f;->I1()Lh4/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lh4/a$b;->a()Lf4/f1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->l()Lj5/c3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lj5/c3;->i()Lj5/l3;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lj5/l3;->c()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object/from16 p0, v0

    .line 196
    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    move-object/from16 p2, v2

    .line 200
    .line 201
    move/from16 p3, v3

    .line 202
    .line 203
    move-object/from16 p4, v4

    .line 204
    .line 205
    move-object/from16 p5, v5

    .line 206
    .line 207
    move-object/from16 p6, v6

    .line 208
    .line 209
    invoke-static/range {p0 .. p6}, Lr5/b;->a(Lj5/o;Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    move-object v2, v4

    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v6

    .line 218
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->w()Lj5/o;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface/range {p0 .. p0}, Lh4/f;->I1()Lh4/a$b;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Lh4/a$b;->a()Lf4/f1;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    cmp-long v10, v0, v10

    .line 231
    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lj5/d3;->l()Lj5/c3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lj5/c3;->i()Lj5/l3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lj5/l3;->e()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    :goto_4
    invoke-static {v0, v1, v3}, Lu5/k;->b(JF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    move-wide/from16 p2, v0

    .line 252
    .line 253
    move-object/from16 p4, v2

    .line 254
    .line 255
    move-object/from16 p5, v4

    .line 256
    .line 257
    move-object/from16 p6, v5

    .line 258
    .line 259
    move-object/from16 p0, v6

    .line 260
    .line 261
    move-object/from16 p1, v12

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p6}, Lj5/o;->E(Lf4/f1;JLf4/q2;Lu5/i;Lh4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v7, v8, v9}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_6
    invoke-static {v7, v8, v9}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method
