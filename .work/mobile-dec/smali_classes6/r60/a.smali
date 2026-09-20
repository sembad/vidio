.class public final Lr60/a;
.super Lh60/m;
.source "SourceFile"

# interfaces
.implements Li10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr60/a$a;
    }
.end annotation


# instance fields
.field private final b:Lh60/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxz/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxz/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxz/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lr60/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lt50/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/z2;Lxz/q;Lxz/l;Lxz/h;Lr60/s;Lz00/a;Lt50/r0;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxz/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxz/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr60/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lt50/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p8}, Lh60/m;-><init>(Lsc0/f0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr60/a;->b:Lh60/z2;

    .line 17
    .line 18
    iput-object p2, p0, Lr60/a;->c:Lxz/q;

    .line 19
    .line 20
    iput-object p3, p0, Lr60/a;->d:Lxz/l;

    .line 21
    .line 22
    iput-object p4, p0, Lr60/a;->e:Lxz/h;

    .line 23
    .line 24
    iput-object p5, p0, Lr60/a;->f:Lr60/s;

    .line 25
    .line 26
    iput-object p6, p0, Lr60/a;->g:Lz00/a;

    .line 27
    .line 28
    iput-object p7, p0, Lr60/a;->h:Lt50/r0;

    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lr60/a;Lyz/e;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lr60/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr60/d;

    .line 11
    .line 12
    iget v3, v2, Lr60/d;->v:I

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
    iput v3, v2, Lr60/d;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr60/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr60/d;-><init>(Lr60/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr60/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lr60/d;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lr60/d;->d:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 42
    .line 43
    iget-object v2, v2, Lr60/d;->c:Lyz/e;

    .line 44
    .line 45
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lr60/a;->f:Lr60/s;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    iput-object v4, v2, Lr60/d;->c:Lyz/e;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    iput-object v7, v2, Lr60/d;->d:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 68
    .line 69
    iput v6, v2, Lr60/d;->v:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lr60/r;

    .line 75
    .line 76
    invoke-direct {v6, v1, v5}, Lr60/r;-><init>(Lr60/s;Ltb0/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6, v2}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    move-object v2, v4

    .line 87
    move-object v3, v7

    .line 88
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    new-instance v8, Lt50/r0$b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyz/e;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v2}, Lyz/e;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v2}, Lyz/e;->d()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const-wide/16 v13, 0x3e8

    .line 113
    .line 114
    div-long/2addr v11, v13

    .line 115
    invoke-virtual {v2}, Lyz/e;->g()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    move-wide/from16 p1, v6

    .line 126
    .line 127
    div-long v5, v15, v13

    .line 128
    .line 129
    new-instance v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-wide/from16 p1, v6

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_2
    div-long v6, p1, v13

    .line 139
    .line 140
    move-wide v4, v13

    .line 141
    new-instance v14, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lr60/a;->g:Lz00/a;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/util/Date;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    div-long v15, v6, v4

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    invoke-direct/range {v8 .. v16}, Lt50/r0$b;-><init>(ZZJLjava/lang/Long;Ljava/lang/Long;J)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lcom/vidio/domain/entity/b;

    .line 167
    .line 168
    invoke-virtual {v2}, Lyz/e;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->getContentId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_3
    move-object v12, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lyz/e;->m()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v2}, Lyz/e;->l()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v4, v5, v6, v7}, Lr60/a;->t(JJ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :goto_5
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->getUri()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const/4 v5, 0x0

    .line 210
    :goto_6
    if-nez v5, :cond_8

    .line 211
    .line 212
    const-string v5, ""

    .line 213
    .line 214
    :cond_8
    move-object v13, v5

    .line 215
    invoke-virtual {v2}, Lyz/e;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v2}, Lyz/e;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v2}, Lyz/e;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-virtual {v2}, Lyz/e;->f()J

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    invoke-virtual {v2}, Lyz/e;->k()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/vidio/domain/entity/p;->c(Ljava/lang/String;)Lcom/vidio/domain/entity/l$c;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-virtual {v2}, Lyz/e;->d()Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    invoke-virtual {v2}, Lyz/e;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-virtual {v2}, Lyz/e;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    invoke-virtual {v2}, Lyz/e;->c()J

    .line 252
    .line 253
    .line 254
    move-result-wide v23

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->currentState()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-static {v1}, Lr60/a;->z(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;)Lv00/d0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_7
    move-object/from16 v25, v1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    new-instance v1, Lv00/d0;

    .line 273
    .line 274
    sget-object v6, Lv00/e0$g;->a:Lv00/e0$g;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-direct {v1, v6, v7, v4, v5}, Lv00/d0;-><init>(Lv00/e0;IJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_8
    invoke-virtual {v2}, Lyz/e;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lcom/vidio/domain/entity/p;->b(Ljava/lang/String;)Lcom/vidio/domain/entity/l$a;

    .line 286
    .line 287
    .line 288
    move-result-object v26

    .line 289
    invoke-virtual {v2}, Lyz/e;->e()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v27

    .line 293
    invoke-virtual {v2}, Lyz/e;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v28

    .line 297
    iget-object v0, v0, Lr60/a;->h:Lt50/r0;

    .line 298
    .line 299
    invoke-virtual {v0, v8}, Lt50/r0;->a(Lt50/r0$b;)Lt50/r0$c;

    .line 300
    .line 301
    .line 302
    move-result-object v29

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;->getBytesDownloaded()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    :cond_a
    move-wide/from16 v30, v4

    .line 310
    .line 311
    invoke-virtual {v2}, Lyz/e;->h()J

    .line 312
    .line 313
    .line 314
    move-result-wide v32

    .line 315
    invoke-direct/range {v9 .. v33}, Lcom/vidio/domain/entity/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;Ljava/util/Date;ZLjava/lang/String;JLv00/d0;Lcom/vidio/domain/entity/l$a;Ljava/lang/String;ZLt50/r0$c;JJ)V

    .line 316
    .line 317
    .line 318
    return-object v9
.end method

.method public static final synthetic e(Lr60/a;)Lxz/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/a;->e:Lxz/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr60/a;)Lxz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/a;->d:Lxz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr60/a;)Lxz/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/a;->c:Lxz/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lr60/a;)Lh60/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/a;->b:Lh60/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr60/a;->t(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lr60/a;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lr60/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lr60/f;

    .line 7
    .line 8
    iget v1, v0, Lr60/f;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr60/f;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr60/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lr60/f;-><init>(Lr60/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Lr60/f;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lr60/f;->H:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v6, Lr60/f;->i:Z

    .line 42
    .line 43
    iget-object p2, v6, Lr60/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p7}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p6, v6, Lr60/f;->i:Z

    .line 57
    .line 58
    iget-wide p3, v6, Lr60/f;->d:J

    .line 59
    .line 60
    iget-wide p1, v6, Lr60/f;->c:J

    .line 61
    .line 62
    iget-object p5, v6, Lr60/f;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p7}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p7, p5

    .line 68
    move-wide p4, p3

    .line 69
    move-wide p2, p1

    .line 70
    :goto_2
    move v1, p6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p7}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lr60/a;->d:Lxz/l;

    .line 76
    .line 77
    iput-object p5, v6, Lr60/f;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide p1, v6, Lr60/f;->c:J

    .line 80
    .line 81
    iput-wide p3, v6, Lr60/f;->d:J

    .line 82
    .line 83
    iput-boolean p6, v6, Lr60/f;->i:Z

    .line 84
    .line 85
    iput v2, v6, Lr60/f;->H:I

    .line 86
    .line 87
    move-wide v2, p1

    .line 88
    move-wide v4, p3

    .line 89
    invoke-interface/range {v1 .. v6}, Lxz/l;->b(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object p7, p5

    .line 97
    move-wide p2, v2

    .line 98
    move-wide p4, v4

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object p1, p0, Lr60/a;->c:Lxz/q;

    .line 101
    .line 102
    iput-object p7, v6, Lr60/f;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide p2, v6, Lr60/f;->c:J

    .line 105
    .line 106
    iput-wide p4, v6, Lr60/f;->d:J

    .line 107
    .line 108
    iput-boolean v1, v6, Lr60/f;->i:Z

    .line 109
    .line 110
    iput v7, v6, Lr60/f;->H:I

    .line 111
    .line 112
    move-object p6, v6

    .line 113
    invoke-interface/range {p1 .. p6}, Lxz/q;->c(JJLtb0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    :goto_4
    return-object v0

    .line 120
    :cond_5
    move-object p2, p7

    .line 121
    move p1, v1

    .line 122
    :goto_5
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lr60/a;->b:Lh60/z2;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lh60/z2;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {p0, p2}, Lh60/z2;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public static final synthetic k(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;)Lv00/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lr60/a;->z(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;)Lv00/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static t(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private static z(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;)Lv00/d0;
    .locals 5

    .line 1
    new-instance v0, Lv00/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->getStatus()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->getDownloadException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lr60/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpb0/m;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v1, Lv00/e0$g;->a:Lv00/e0$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v1, Lv00/e0$e;->a:Lv00/e0$e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v1, Lv00/e0$h;->a:Lv00/e0$h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v1, Lv00/e0$a;->a:Lv00/e0$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    new-instance v1, Lv00/e0$c;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lv00/e0$c;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object v1, Lv00/e0$f;->a:Lv00/e0$f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    sget-object v1, Lv00/e0$b;->a:Lv00/e0$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    sget-object v1, Lv00/e0$b;->a:Lv00/e0$b;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->getPercentDownloaded()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;->getBytesDownloaded()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lv00/d0;-><init>(Lv00/e0;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJLtb0/c;)Ljava/io/Serializable;
    .locals 7
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lr60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr60/c;

    .line 7
    .line 8
    iget v1, v0, Lr60/c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr60/c;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr60/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lr60/c;-><init>(Lr60/a;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lr60/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lr60/c;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v6, Lr60/c;->e:I

    .line 53
    .line 54
    iget-object v1, p0, Lr60/a;->d:Lxz/l;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, p3

    .line 58
    invoke-interface/range {v1 .. v6}, Lxz/l;->a(JJLtb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne p5, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lyz/f;

    .line 93
    .line 94
    new-instance v0, Lv00/t;

    .line 95
    .line 96
    invoke-virtual {p3}, Lyz/f;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object p4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 101
    .line 102
    invoke-virtual {p3}, Lyz/f;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 107
    .line 108
    invoke-static {p4, p5, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p3}, Lyz/f;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sget-object v2, Lv00/t$a;->d:Lv00/t$a$a;

    .line 121
    .line 122
    invoke-virtual {p3}, Lyz/f;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    const-string p3, ""

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lv00/t$a$a;->a(Ljava/lang/String;)Lv00/t$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-wide v2, p4

    .line 138
    invoke-direct/range {v0 .. v6}, Lv00/t;-><init>(Ljava/lang/String;JJLv00/t$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    return-object p1
.end method

.method public final l(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$b;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lr60/a$b;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p6}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final m(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$c;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lr60/a$c;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p6}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr60/a$d;-><init>(Lr60/a;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(JLcom/vidio/domain/entity/DownloadRequest;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lcom/vidio/domain/entity/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vidio/domain/entity/DownloadRequest;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lr60/a$e;-><init>(Lr60/a;Lcom/vidio/domain/entity/DownloadRequest;JLjava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p5}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final p(JLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lr60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr60/b;

    .line 7
    .line 8
    iget v1, v0, Lr60/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr60/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr60/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr60/b;-><init>(Lr60/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr60/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr60/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lr60/b;->e:I

    .line 51
    .line 52
    iget-object p3, p0, Lr60/a;->e:Lxz/h;

    .line 53
    .line 54
    invoke-interface {p3, p1, p2, v0}, Lxz/h;->a(JLtb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lyz/d;

    .line 89
    .line 90
    new-instance v0, Lv00/f0;

    .line 91
    .line 92
    invoke-virtual {p3}, Lyz/d;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p3}, Lyz/d;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p3}, Lyz/d;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {v0, v1, v2, v3, p3}, Lv00/f0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object p1
.end method

.method public final q(J)Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/a;->c:Lxz/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxz/q;->e(J)Llc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr60/a$f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1, p2}, Lr60/a$f;-><init>(Lvc0/g;Lr60/a;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh60/m;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/entity/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$g;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lr60/a$g;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p6}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(JLtb0/c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/a;->b:Lh60/z2;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh60/z2;->h(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(JJLjava/lang/String;)Lvc0/g;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lvc0/g<",
            "Lv00/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$h;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lr60/a$h;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lh60/m;->c()Lsc0/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/a;->b:Lh60/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh60/z2;->i(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final w(JJLjava/util/Date;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Date;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$i;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lr60/a$i;-><init>(Lr60/a;JJLjava/util/Date;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p6}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final x(JJ)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-static {p3, p4, p1, p2}, Lr60/a;->t(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lr60/a;->b:Lh60/z2;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lh60/z2;->g(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lh60/z2;->g(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final y(JJLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/a$j;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lr60/a$j;-><init>(Lr60/a;JJLjava/lang/String;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p6}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
