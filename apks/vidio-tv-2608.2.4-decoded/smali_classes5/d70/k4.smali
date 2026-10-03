.class final Ld70/k4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/l4$a;

.field private final e:Ld70/l4;


# direct methods
.method public constructor <init>(Ld70/l4$a;Ld70/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/k4;->d:Ld70/l4$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/k4;->e:Ld70/l4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ld70/q7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld70/k4;->d:Ld70/l4$a;

    .line 6
    .line 7
    iget-object v2, p0, Ld70/k4;->e:Ld70/l4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ld70/l4$a$a;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ld70/c0;-><init>(Ld70/d4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ld70/l4$a;->e()Lx80/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v3, v2}, Lx80/o$a;->a(Lx80/o;Lx80/d;I)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lj70/k;

    .line 48
    .line 49
    instance-of v5, v4, Lj70/b;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-interface {v4, v0, v5}, Lj70/k;->j0(Lj70/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ld70/n0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v4, v3

    .line 63
    :goto_1
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ld70/l4$a;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ls70/r;

    .line 98
    .line 99
    invoke-virtual {v4}, Ls70/r;->a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_10

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ls70/s;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ls70/s;->d()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x1

    .line 131
    const/4 v9, -0x1

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    move v7, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v6}, Ls70/s;->k()Ls70/u;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    move v7, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v7, 0x0

    .line 145
    :goto_3
    invoke-static {v6, v2}, Ld70/a0;->a(Ls70/s;Ld70/d4;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    sget-object v11, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v6}, Ls70/a;->z(Ls70/s;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_a

    .line 158
    .line 159
    if-eq v7, v9, :cond_9

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    if-eq v7, v8, :cond_7

    .line 164
    .line 165
    :goto_4
    move-object v7, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance v7, Ld70/c6;

    .line 168
    .line 169
    invoke-direct {v7, v2, v10, v11, v6}, Ld70/c6;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    new-instance v7, Ld70/z5;

    .line 174
    .line 175
    invoke-direct {v7, v2, v10, v11, v6}, Ld70/z5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance v7, Ld70/f6;

    .line 180
    .line 181
    invoke-direct {v7, v2, v10, v11, v6}, Ld70/f6;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-eq v7, v9, :cond_d

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    if-eq v7, v8, :cond_b

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    new-instance v7, Ld70/d5;

    .line 193
    .line 194
    invoke-direct {v7, v2, v10, v11, v6}, Ld70/d5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    new-instance v7, Ld70/b5;

    .line 199
    .line 200
    invoke-direct {v7, v2, v10, v11, v6}, Ld70/b5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    new-instance v7, Ld70/f5;

    .line 205
    .line 206
    invoke-direct {v7, v2, v10, v11, v6}, Ld70/f5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-eqz v7, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 216
    .line 217
    invoke-virtual {v6}, Ls70/s;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Unsupported property: name="

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, " signature="

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, " container="

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_f
    const-string v0, "No field or getter signature for property: "

    .line 256
    .line 257
    invoke-virtual {v6}, Ls70/s;->j()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v0}, Ld70/o4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    const/4 v0, 0x0

    .line 265
    return-object v0

    .line 266
    :cond_10
    invoke-virtual {v4}, Ls70/r;->c()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ls70/q;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v6, Lw70/e;->b:Lu70/e;

    .line 290
    .line 291
    invoke-static {v5, v6}, Lu70/a;->c(Ls70/q;Lu70/e;)Lu70/f;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lw70/e;

    .line 296
    .line 297
    invoke-virtual {v6}, Lw70/e;->a()Lv70/d;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    invoke-virtual {v6}, Lv70/d;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v7, Ld70/j5;

    .line 308
    .line 309
    sget-object v8, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-direct {v7, v2, v6, v8, v5}, Ld70/j5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/q;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    const-string v0, "No signature for function: "

    .line 319
    .line 320
    invoke-virtual {v5}, Ls70/q;->g()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v0}, Ld70/o4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
