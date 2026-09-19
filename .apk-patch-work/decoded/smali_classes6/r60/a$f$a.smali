.class public final Lr60/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a$f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lr60/a;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lvc0/h;Lr60/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60/a$f$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lr60/a$f$a;->d:Lr60/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lr60/a$f$a;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lr60/a$f$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr60/a$f$a$a;

    .line 11
    .line 12
    iget v3, v2, Lr60/a$f$a$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lr60/a$f$a$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr60/a$f$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr60/a$f$a$a;-><init>(Lr60/a$f$a;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr60/a$f$a$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lr60/a$f$a$a;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lr60/a$f$a;->d:Lr60/a;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    return-object v1

    .line 57
    :cond_2
    iget v4, v2, Lr60/a$f$a$a;->M:I

    .line 58
    .line 59
    iget v8, v2, Lr60/a$f$a$a;->L:I

    .line 60
    .line 61
    iget v9, v2, Lr60/a$f$a$a;->K:I

    .line 62
    .line 63
    iget v10, v2, Lr60/a$f$a$a;->J:I

    .line 64
    .line 65
    iget-object v11, v2, Lr60/a$f$a$a;->I:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v11, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v12, v2, Lr60/a$f$a$a;->H:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v13, v2, Lr60/a$f$a$a;->w:Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v13, Ljava/util/Collection;

    .line 74
    .line 75
    iget-object v14, v2, Lr60/a$f$a$a;->v:Ljava/util/List;

    .line 76
    .line 77
    check-cast v14, Ljava/util/List;

    .line 78
    .line 79
    iget-object v15, v2, Lr60/a$f$a$a;->i:Lvc0/h;

    .line 80
    .line 81
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v5, v6

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v7}, Lr60/a;->h(Lr60/a;)Lh60/y2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lh60/z2;

    .line 99
    .line 100
    invoke-virtual {v4}, Lh60/z2;->f()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v9, 0xa

    .line 109
    .line 110
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v10, v0, Lr60/a$f$a;->c:Lvc0/h;

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move-object v14, v4

    .line 126
    move-object v11, v8

    .line 127
    move v4, v9

    .line 128
    move v8, v4

    .line 129
    move-object v15, v10

    .line 130
    move v10, v8

    .line 131
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lyz/e;

    .line 142
    .line 143
    move-object/from16 p1, v14

    .line 144
    .line 145
    invoke-virtual {v1}, Lyz/e;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget-wide v5, v0, Lr60/a$f$a;->e:J

    .line 150
    .line 151
    invoke-static {v13, v14, v5, v6}, Lr60/a;->i(JJ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1}, Lyz/e;->m()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 v14, p1

    .line 184
    .line 185
    check-cast v14, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_5

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v17, v16

    .line 202
    .line 203
    check-cast v17, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 204
    .line 205
    invoke-interface/range {v17 .. v17}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->getContentId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object/from16 v0, p0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_3
    check-cast v16, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 222
    .line 223
    if-nez v16, :cond_8

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v13, v5

    .line 240
    check-cast v13, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 241
    .line 242
    invoke-interface {v13}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->getContentId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v13, 0x0

    .line 255
    :goto_4
    move-object/from16 v16, v13

    .line 256
    .line 257
    check-cast v16, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 258
    .line 259
    :cond_8
    move-object/from16 v0, v16

    .line 260
    .line 261
    iput-object v15, v2, Lr60/a$f$a$a;->i:Lvc0/h;

    .line 262
    .line 263
    move-object/from16 v14, p1

    .line 264
    .line 265
    check-cast v14, Ljava/util/List;

    .line 266
    .line 267
    iput-object v14, v2, Lr60/a$f$a$a;->v:Ljava/util/List;

    .line 268
    .line 269
    move-object v5, v11

    .line 270
    check-cast v5, Ljava/util/Collection;

    .line 271
    .line 272
    iput-object v5, v2, Lr60/a$f$a$a;->w:Ljava/util/Collection;

    .line 273
    .line 274
    iput-object v12, v2, Lr60/a$f$a$a;->H:Ljava/util/Iterator;

    .line 275
    .line 276
    iput-object v5, v2, Lr60/a$f$a$a;->I:Ljava/util/Collection;

    .line 277
    .line 278
    iput v10, v2, Lr60/a$f$a$a;->J:I

    .line 279
    .line 280
    iput v9, v2, Lr60/a$f$a$a;->K:I

    .line 281
    .line 282
    iput v8, v2, Lr60/a$f$a$a;->L:I

    .line 283
    .line 284
    iput v4, v2, Lr60/a$f$a$a;->M:I

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    iput v5, v2, Lr60/a$f$a$a;->d:I

    .line 288
    .line 289
    invoke-static {v7, v1, v0, v2}, Lr60/a;->d(Lr60/a;Lyz/e;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v3, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object/from16 v14, p1

    .line 297
    .line 298
    move-object v13, v11

    .line 299
    :goto_5
    check-cast v1, Lcom/vidio/domain/entity/b;

    .line 300
    .line 301
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move v6, v5

    .line 307
    move-object v11, v13

    .line 308
    const/4 v5, 0x2

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v2, Lr60/a$f$a$a;->i:Lvc0/h;

    .line 315
    .line 316
    iput-object v0, v2, Lr60/a$f$a$a;->v:Ljava/util/List;

    .line 317
    .line 318
    iput-object v0, v2, Lr60/a$f$a$a;->w:Ljava/util/Collection;

    .line 319
    .line 320
    iput-object v0, v2, Lr60/a$f$a$a;->H:Ljava/util/Iterator;

    .line 321
    .line 322
    iput-object v0, v2, Lr60/a$f$a$a;->I:Ljava/util/Collection;

    .line 323
    .line 324
    iput v10, v2, Lr60/a$f$a$a;->J:I

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    iput v0, v2, Lr60/a$f$a$a;->d:I

    .line 328
    .line 329
    invoke-interface {v15, v11, v2}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v3, :cond_b

    .line 334
    .line 335
    :goto_6
    return-object v3

    .line 336
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method
