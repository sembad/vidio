.class public final Lcom/bumptech/glide/i;
.super Lne/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lne/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final T:Landroid/content/Context;

.field private final U:Lcom/bumptech/glide/j;

.field private final V:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final W:Lcom/bumptech/glide/d;

.field private X:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Object;

.field private Z:Ljava/util/ArrayList;

.field private a0:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private b0:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private c0:Z

.field private d0:Z

.field private e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxd/a;->b:Lxd/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lne/a;->f(Lxd/a;)Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lne/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lne/a;->L()Lne/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lne/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lne/a;->Q()Lne/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lne/g;

    .line 25
    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lne/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->c0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/i;->U:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/i;->V:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/i;->T:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p3}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/i;->W:Lcom/bumptech/glide/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lne/f;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->W(Lne/f;)Lcom/bumptech/glide/i;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->q()Lne/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->X(Lne/a;)Lcom/bumptech/glide/i;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Y(Ljava/lang/Object;Loe/i;Lne/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILne/a;Ljava/util/concurrent/Executor;)Lne/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lne/b;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lne/b;-><init>(Ljava/lang/Object;Lne/e;)V

    .line 14
    .line 15
    .line 16
    move-object v12, v1

    .line 17
    move-object/from16 v16, v12

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    move-object v12, v3

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bumptech/glide/i;->W:Lcom/bumptech/glide/d;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-boolean v4, v0, Lcom/bumptech/glide/i;->e0:Z

    .line 33
    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    iget-object v4, v1, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 37
    .line 38
    iget-boolean v5, v1, Lcom/bumptech/glide/i;->c0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object/from16 v17, p4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v17, v4

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lne/a;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lne/a;->n()Lcom/bumptech/glide/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    move-object/from16 v18, v1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eq v1, v4, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v1, v5, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-ne v1, v5, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/f;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v1, "unknown priority: "

    .line 81
    .line 82
    invoke-virtual {v0}, Lne/a;->n()Lcom/bumptech/glide/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lqh/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 v1, 0x0

    .line 90
    return-object v1

    .line 91
    :cond_4
    sget-object v1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    iget-object v1, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 98
    .line 99
    invoke-virtual {v1}, Lne/a;->l()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 104
    .line 105
    invoke-virtual {v5}, Lne/a;->k()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static/range {p6 .. p7}, Lre/l;->i(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget-object v6, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 116
    .line 117
    invoke-virtual {v6}, Lne/a;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Lne/a;->l()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual/range {p8 .. p8}, Lne/a;->k()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :cond_6
    move/from16 v19, v1

    .line 132
    .line 133
    move/from16 v20, v5

    .line 134
    .line 135
    new-instance v1, Lne/i;

    .line 136
    .line 137
    invoke-direct {v1, v2, v12}, Lne/i;-><init>(Ljava/lang/Object;Lne/e;)V

    .line 138
    .line 139
    .line 140
    move v5, v4

    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/i;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/k;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/k;->b()Lpe/a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object v12, v1

    .line 154
    iget-object v1, v0, Lcom/bumptech/glide/i;->T:Landroid/content/Context;

    .line 155
    .line 156
    move v6, v5

    .line 157
    iget-object v5, v0, Lcom/bumptech/glide/i;->V:Ljava/lang/Class;

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    move-object v3, v2

    .line 161
    move-object v2, v6

    .line 162
    move-object/from16 v10, p2

    .line 163
    .line 164
    move-object/from16 v9, p5

    .line 165
    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    move/from16 v8, p7

    .line 169
    .line 170
    move-object/from16 v6, p8

    .line 171
    .line 172
    move-object/from16 v15, p9

    .line 173
    .line 174
    invoke-static/range {v1 .. v15}, Lne/h;->l(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lne/a;IILcom/bumptech/glide/f;Loe/i;Ljava/util/ArrayList;Lne/e;Lcom/bumptech/glide/load/engine/k;Lpe/a$a;Ljava/util/concurrent/Executor;)Lne/h;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v6, 0x1

    .line 179
    iput-boolean v6, v0, Lcom/bumptech/glide/i;->e0:Z

    .line 180
    .line 181
    iget-object v1, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v10, p9

    .line 189
    .line 190
    move-object v4, v12

    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move/from16 v7, v19

    .line 196
    .line 197
    move/from16 v8, v20

    .line 198
    .line 199
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/i;->Y(Ljava/lang/Object;Loe/i;Lne/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILne/a;Ljava/util/concurrent/Executor;)Lne/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/bumptech/glide/i;->e0:Z

    .line 205
    .line 206
    invoke-virtual {v12, v11, v1}, Lne/i;->k(Lne/d;Lne/d;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 211
    .line 212
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v2, v3

    .line 217
    iget-object v4, v0, Lcom/bumptech/glide/i;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v11, v0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/k;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/k;->b()Lpe/a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v1, v0, Lcom/bumptech/glide/i;->T:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/bumptech/glide/i;->V:Ljava/lang/Class;

    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    move-object/from16 v10, p2

    .line 236
    .line 237
    move-object/from16 v9, p5

    .line 238
    .line 239
    move/from16 v7, p6

    .line 240
    .line 241
    move/from16 v8, p7

    .line 242
    .line 243
    move-object/from16 v6, p8

    .line 244
    .line 245
    move-object/from16 v15, p9

    .line 246
    .line 247
    invoke-static/range {v1 .. v15}, Lne/h;->l(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lne/a;IILcom/bumptech/glide/f;Loe/i;Ljava/util/ArrayList;Lne/e;Lcom/bumptech/glide/load/engine/k;Lpe/a$a;Ljava/util/concurrent/Executor;)Lne/h;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v12, v1

    .line 252
    :goto_5
    if-nez v16, :cond_9

    .line 253
    .line 254
    return-object v12

    .line 255
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 256
    .line 257
    invoke-virtual {v1}, Lne/a;->l()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v2, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 262
    .line 263
    invoke-virtual {v2}, Lne/a;->k()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static/range {p6 .. p7}, Lre/l;->i(II)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-object v3, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 274
    .line 275
    invoke-virtual {v3}, Lne/a;->C()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    invoke-virtual/range {p8 .. p8}, Lne/a;->l()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual/range {p8 .. p8}, Lne/a;->k()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :cond_a
    move v7, v1

    .line 290
    move v8, v2

    .line 291
    iget-object v1, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 292
    .line 293
    iget-object v5, v1, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 294
    .line 295
    invoke-virtual {v1}, Lne/a;->n()Lcom/bumptech/glide/f;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v9, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v10, p9

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/i;->Y(Ljava/lang/Object;Loe/i;Lne/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILne/a;Ljava/util/concurrent/Executor;)Lne/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v4, v12, v1}, Lne/b;->k(Lne/d;Lne/d;)V

    .line 314
    .line 315
    .line 316
    return-object v4
.end method

.method private c0(Loe/i;Lne/a;Ljava/util/concurrent/Executor;)V
    .locals 11
    .param p1    # Loe/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lre/k;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 14
    .line 15
    invoke-virtual {p2}, Lne/a;->n()Lcom/bumptech/glide/f;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Lne/a;->l()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p2}, Lne/a;->k()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v9, p2

    .line 31
    move-object v10, p3

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/i;->Y(Ljava/lang/Object;Loe/i;Lne/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILne/a;Ljava/util/concurrent/Executor;)Lne/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v3}, Loe/i;->a()Lne/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lne/d;->h(Lne/d;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Lne/a;->v()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Lne/d;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Argument must not be null"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lne/d;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Lne/d;->i()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/i;->U:Lcom/bumptech/glide/j;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/j;->n(Loe/i;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1}, Loe/i;->h(Lne/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, p1}, Lcom/bumptech/glide/j;->t(Loe/i;Lne/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    const-string p1, "You must call #load() before calling #into()"

    .line 88
    .line 89
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private g0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->d0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lne/a;->N()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final W(Lne/f;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lne/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->W(Lne/f;)Lcom/bumptech/glide/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lne/a;->N()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final X(Lne/a;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Lne/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lre/k;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lne/a;->a(Lne/a;)Lne/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/i;

    .line 9
    .line 10
    return-object p1
.end method

.method public final Z()Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lne/a;->c()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/i;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic a(Lne/a;)Lne/a;
    .locals 0
    .param p1    # Lne/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->X(Lne/a;)Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(Landroid/widget/ImageView;)Loe/f;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lre/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lre/k;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lne/a;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lne/a;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lne/a;->G()Lne/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lne/a;->H()Lne/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lne/a;->G()Lne/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lne/a;->F()Lne/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->W:Lcom/bumptech/glide/d;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/i;->V:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Loe/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lre/e;->b()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/i;->c0(Loe/i;Lne/a;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Loe/i;)V
    .locals 1
    .param p1    # Loe/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lre/e;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p0, v0}, Lcom/bumptech/glide/i;->c0(Loe/i;Lne/a;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c()Lne/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->Z()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.resource"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/i;->T:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lne/a;->R(Landroid/content/res/Resources$Theme;)Lne/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bumptech/glide/i;

    .line 29
    .line 30
    invoke-static {p1}, Lqe/a;->c(Landroid/content/Context;)Lqe/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lne/a;->P(Lvd/e;)Lne/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/i;

    .line 39
    .line 40
    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/i;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lne/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/i;->V:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/i;->V:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/i;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/i;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->c0:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/i;->c0:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->d0:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/i;->d0:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final f0(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->g0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lne/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/i;->V:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/k;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/i;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/i;->Z:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/i;->a0:Lcom/bumptech/glide/i;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/i;->b0:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lre/l;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->c0:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->d0:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Lre/l;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
