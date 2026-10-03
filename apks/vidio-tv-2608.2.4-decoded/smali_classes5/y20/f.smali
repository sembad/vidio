.class public final synthetic Ly20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Ll3/o2;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JIILl3/o2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly20/f;->d:J

    iput p3, p0, Ly20/f;->e:I

    iput p4, p0, Ly20/f;->i:I

    iput-object p5, p0, Ly20/f;->v:Ll3/o2;

    iput-wide p6, p0, Ly20/f;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lj2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lj2/c;->Y1()V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Ly20/f;->e:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v3, v1, Ly20/f;->i:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v4, v0

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long v3, v4, v0

    .line 32
    .line 33
    const-wide v10, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v10

    .line 39
    or-long/2addr v3, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x7a

    .line 42
    .line 43
    move-wide v5, v3

    .line 44
    iget-wide v3, v1, Ly20/f;->d:J

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Ly20/f;->v:Ll3/o2;

    .line 51
    .line 52
    invoke-virtual {v3}, Ll3/o2;->j()Ll3/n2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ll3/n2;->i()Ll3/u2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ll3/u2;->s()Lh2/w1;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v3}, Ll3/o2;->j()Ll3/n2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ll3/n2;->i()Ll3/u2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ll3/u2;->v()Lw3/i;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v3}, Ll3/o2;->j()Ll3/n2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ll3/n2;->i()Ll3/u2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ll3/u2;->f()Lj2/f;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-interface {v2}, Lj2/e;->B1()Lj2/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lj2/a$b;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v4}, Lj2/a$b;->a()Lh2/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lh2/m0;->r()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v4}, Lj2/a$b;->f()Lj2/b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    long-to-int v8, v8

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v7, v9, v8}, Lj2/b;->g(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ll3/o2;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Ll3/o2;->j()Ll3/n2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ll3/n2;->f()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x3

    .line 136
    if-ne v8, v9, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v3}, Ll3/o2;->z()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    shr-long/2addr v8, v0

    .line 144
    long-to-int v0, v8

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v3}, Ll3/o2;->z()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    and-long/2addr v8, v10

    .line 151
    long-to-int v8, v8

    .line 152
    int-to-float v8, v8

    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v24, 0x1

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move/from16 v22, v0

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    move/from16 v23, v8

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v24}, Lj2/b;->b(FFFFI)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ll3/o2;->j()Ll3/n2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ll3/n2;->i()Ll3/u2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ll3/u2;->d()Lh2/j0;

    .line 177
    .line 178
    .line 179
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-wide v7, v1, Ly20/f;->w:J

    .line 181
    .line 182
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 183
    .line 184
    const-wide/16 v9, 0x10

    .line 185
    .line 186
    if-eqz v14, :cond_3

    .line 187
    .line 188
    cmp-long v11, v7, v9

    .line 189
    .line 190
    if-nez v11, :cond_3

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v3}, Ll3/o2;->u()Ll3/n;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v2}, Lj2/e;->B1()Lj2/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lj2/a$b;->a()Lh2/m0;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    :goto_1
    move v15, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v3}, Ll3/o2;->j()Ll3/n2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ll3/n2;->i()Ll3/u2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ll3/u2;->c()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_1

    .line 225
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static/range {v12 .. v18}, Lt3/b;->a(Ll3/n;Lh2/m0;Lh2/j0;FLh2/w1;Lw3/i;Lj2/f;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :cond_3
    invoke-virtual {v3}, Ll3/o2;->u()Ll3/n;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v2}, Lj2/e;->B1()Lj2/a$b;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lj2/a$b;->a()Lh2/m0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    cmp-long v2, v7, v9

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {v3}, Ll3/o2;->j()Ll3/n2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ll3/n2;->i()Ll3/u2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ll3/u2;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    :goto_3
    invoke-static {v7, v8, v0}, Lw3/k;->b(JF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    invoke-virtual/range {v12 .. v18}, Ll3/n;->D(Lh2/m0;JLh2/w1;Lw3/i;Lj2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v4, v5, v6}, Lj7/a;->c(Lj2/a$b;J)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_5
    invoke-static {v4, v5, v6}, Lj7/a;->c(Lj2/a$b;J)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method
