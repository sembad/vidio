.class public final synthetic Ltp/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ltp/a1;->d:Z

    iput-object p1, p0, Ltp/a1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/f0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    const/16 v3, 0x38

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lup/f0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-boolean v5, v0, Ltp/a1;->d:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const v4, 0x75a5a004

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ld30/x;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const v4, 0x75a5a684

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ld30/w;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const v4, 0x75a5aa8a

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lh2/r0;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    :goto_2
    invoke-virtual {v1}, Lup/f0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const v4, 0x75a5b6cf

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ld30/w;->x()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-eqz v5, :cond_6

    .line 151
    .line 152
    const v4, 0x75a5beaa

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const v4, 0x75a5c52c

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ld30/c0;->b()Ll3/u2;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    invoke-virtual {v1}, Lup/f0;->e()La2/k;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v2, v5}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v6, v4, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v6, Ltp/c1;

    .line 231
    .line 232
    invoke-direct {v6, v5}, Ltp/c1;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v1, v7, v6}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v3}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v8, v9, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v3, 0x10

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    int-to-float v4, v4

    .line 258
    invoke-static {v1, v3, v4}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const v23, 0xfff8

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    iget-object v2, v0, Ltp/a1;->e:Ljava/lang/String;

    .line 270
    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    move-wide v4, v10

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object/from16 v20, v2

    .line 295
    .line 296
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v1
.end method
