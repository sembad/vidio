.class public final Lxq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 30
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0xc8cfa93

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit8 v4, v1, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    if-eq v4, v6, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v4, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "connect_google_bottom_sheet"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v6, v3, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    ushr-long v10, v8, v6

    .line 80
    .line 81
    xor-long/2addr v8, v10

    .line 82
    long-to-int v6, v8

    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v3, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->A()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v3, v2, v3, v8, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v2, v3, v3, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f130801

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v2, Le80/d;->a:Le80/d;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Le80/b;->B()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0xfffa

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    move-object/from16 v25, v3

    .line 179
    .line 180
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f1307ff

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Le80/j;->b()Lj5/l3;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Le80/b;->C()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    const/16 v6, 0x10

    .line 207
    .line 208
    int-to-float v8, v6

    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v11, 0xd

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v6, v4

    .line 215
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v29, 0x3

    .line 220
    .line 221
    invoke-static/range {v29 .. v29}, Lu5/h;->a(I)Lu5/h;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const v28, 0xfdf8

    .line 226
    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    move-wide v8, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v26, 0x30

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 237
    .line 238
    .line 239
    const-string v2, "google_login_button"

    .line 240
    .line 241
    invoke-static {v4, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v2, 0x24

    .line 246
    .line 247
    int-to-float v8, v2

    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v11, 0xd

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v2, 0x7f130266

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    shl-int/lit8 v1, v1, 0x3

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0x70

    .line 267
    .line 268
    move-object v7, v4

    .line 269
    move-object v4, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static/range {v1 .. v6}, Lgz/c;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->r()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v7, p3

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    new-instance v2, Lxq/c;

    .line 295
    .line 296
    invoke-direct {v2, v5, v7, v0}, Lxq/c;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void
.end method
