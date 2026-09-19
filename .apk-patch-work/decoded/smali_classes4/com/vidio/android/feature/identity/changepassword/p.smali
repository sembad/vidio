.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/identity/changepassword/w;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/p;->c:Lcom/vidio/android/feature/identity/changepassword/w;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/p;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lcom/vidio/android/feature/identity/changepassword/p;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lcom/vidio/android/feature/identity/changepassword/p;->i:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz1/s2;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v3, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_e

    .line 46
    .line 47
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/q;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    ushr-long v6, v4, v0

    .line 68
    .line 69
    xor-long/2addr v4, v6

    .line 70
    long-to-int v0, v4

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->o()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v3, p3, v3, v2, v0}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {v3, p3, v3, v3, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/p;->d:Landroidx/compose/runtime/e5;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/p;->e:Landroidx/compose/runtime/e5;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcom/vidio/android/feature/identity/changepassword/a0;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/p;->c:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v5, v4, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v5, Lao/c;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/vidio/android/feature/identity/changepassword/p;->i:Landroidx/compose/runtime/e5;

    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/vidio/android/feature/identity/changepassword/e0;

    .line 169
    .line 170
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v7, v6, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 187
    .line 188
    invoke-direct {v7, v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/p;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v6, v1, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v6, Lcom/vidio/android/feature/identity/changepassword/r;

    .line 213
    .line 214
    invoke-direct {v6, v0}, Lcom/vidio/android/feature/identity/changepassword/r;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v8, v1, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v8, Lcom/vidio/android/feature/identity/changepassword/s;

    .line 239
    .line 240
    invoke-direct {v8, v0}, Lcom/vidio/android/feature/identity/changepassword/s;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v0, 0x0

    .line 250
    move-object v1, v8

    .line 251
    move-object v8, v3

    .line 252
    move-object v3, v5

    .line 253
    move-object v5, v7

    .line 254
    move-object v7, v1

    .line 255
    move-object v1, p3

    .line 256
    invoke-static/range {v0 .. v9}, Lcom/vidio/android/feature/identity/changepassword/l;->a(Ly3/k;Lcom/vidio/android/feature/identity/changepassword/v;Lcom/vidio/android/feature/identity/changepassword/a0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/identity/changepassword/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 257
    .line 258
    .line 259
    move-object v3, v8

    .line 260
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/v;->f()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    const p1, -0x74ca5ca7

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 276
    .line 277
    .line 278
    const p1, 0x7f130712

    .line 279
    .line 280
    .line 281
    invoke-static {v3, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 p1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {p2, p1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const p2, 0x7f0600b0

    .line 292
    .line 293
    .line 294
    invoke-static {v3, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide p2

    .line 298
    invoke-static {p2, p3, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x4

    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static/range {v0 .. v5}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    const p1, -0x74c601be

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->r()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    throw p1

    .line 330
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 331
    .line 332
    .line 333
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p1
.end method
