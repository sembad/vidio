.class final Lcom/vidio/domain/usecase/i0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$download$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0x3d,
        0x3f,
        0x46,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lcom/vidio/domain/entity/o;

.field final synthetic I:Z

.field final synthetic J:Ljava/lang/String;

.field c:J

.field d:Lcom/vidio/domain/entity/DownloadRequest;

.field e:Ljava/lang/String;

.field i:I

.field final synthetic v:Lcom/vidio/domain/usecase/e0;

.field final synthetic w:Lcom/vidio/domain/entity/c;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;ZLjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/e0;",
            "Lcom/vidio/domain/entity/c;",
            "Lcom/vidio/domain/entity/o;",
            "Z",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/i0;->v:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/i0;->w:Lcom/vidio/domain/entity/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/domain/usecase/i0;->H:Lcom/vidio/domain/entity/o;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vidio/domain/usecase/i0;->I:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/domain/usecase/i0;->J:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/vidio/domain/usecase/i0;->I:Z

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/domain/usecase/i0;->J:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/i0;->v:Lcom/vidio/domain/usecase/e0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/i0;->w:Lcom/vidio/domain/entity/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/domain/usecase/i0;->H:Lcom/vidio/domain/entity/o;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vidio/domain/usecase/i0;-><init>(Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;ZLjava/lang/String;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/i0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/i0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/vidio/domain/usecase/i0;->i:I

    .line 6
    .line 7
    iget-object v1, v5, Lcom/vidio/domain/usecase/i0;->H:Lcom/vidio/domain/entity/o;

    .line 8
    .line 9
    iget-object v2, v5, Lcom/vidio/domain/usecase/i0;->w:Lcom/vidio/domain/entity/c;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v5, Lcom/vidio/domain/usecase/i0;->v:Lcom/vidio/domain/usecase/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v8, :cond_4

    .line 21
    .line 22
    if-eq v0, v7, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget-wide v7, v5, Lcom/vidio/domain/usecase/i0;->c:J

    .line 40
    .line 41
    iget-object v0, v5, Lcom/vidio/domain/usecase/i0;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v5, Lcom/vidio/domain/usecase/i0;->d:Lcom/vidio/domain/entity/DownloadRequest;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    iget-wide v7, v5, Lcom/vidio/domain/usecase/i0;->c:J

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lcom/vidio/domain/usecase/e0;->o(Lcom/vidio/domain/usecase/e0;)Le10/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v8, v5, Lcom/vidio/domain/usecase/i0;->i:I

    .line 75
    .line 76
    invoke-interface {v0, v5}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    :try_start_1
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 93
    .line 94
    invoke-static {v10}, Lcom/vidio/domain/usecase/e0;->m(Lcom/vidio/domain/usecase/e0;)Lcom/vidio/domain/usecase/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Lcom/vidio/domain/entity/c;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    iput-wide v11, v5, Lcom/vidio/domain/usecase/i0;->c:J

    .line 103
    .line 104
    iput v7, v5, Lcom/vidio/domain/usecase/i0;->i:I

    .line 105
    .line 106
    invoke-virtual {v0, v13, v14, v5}, Lcom/vidio/domain/usecase/j1;->i(JLtb0/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v6, :cond_7

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    move-wide v7, v11

    .line 115
    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    sget-object v11, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-wide v7, v11

    .line 122
    :goto_2
    sget-object v11, Lpb0/r;->d:Lpb0/r$a;

    .line 123
    .line 124
    new-instance v11, Lpb0/r$b;

    .line 125
    .line 126
    invoke-direct {v11, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v11

    .line 130
    :goto_3
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    instance-of v0, v11, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 142
    .line 143
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget-boolean v11, v5, Lcom/vidio/domain/usecase/i0;->I:Z

    .line 146
    .line 147
    invoke-static {v10, v2, v1, v0, v11}, Lcom/vidio/domain/usecase/e0;->h(Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/entity/c;Lcom/vidio/domain/entity/o;Ljava/util/List;Z)Lcom/vidio/domain/entity/DownloadRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/vidio/domain/entity/DownloadRequest;->getVideoId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v13, "-"

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v5, Lcom/vidio/domain/usecase/i0;->d:Lcom/vidio/domain/entity/DownloadRequest;

    .line 196
    .line 197
    iput-object v0, v5, Lcom/vidio/domain/usecase/i0;->e:Ljava/lang/String;

    .line 198
    .line 199
    iput-wide v7, v5, Lcom/vidio/domain/usecase/i0;->c:J

    .line 200
    .line 201
    iput v4, v5, Lcom/vidio/domain/usecase/i0;->i:I

    .line 202
    .line 203
    invoke-static {v10, v5}, Lcom/vidio/domain/usecase/e0;->r(Lcom/vidio/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v6, :cond_2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    invoke-static {v10}, Lcom/vidio/domain/usecase/e0;->k(Lcom/vidio/domain/usecase/e0;)Lz00/i;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2}, Lcom/vidio/domain/entity/DownloadRequest;->getVideoId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-virtual {v1}, Lcom/vidio/domain/entity/o;->d()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v11, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Lzx/l;

    .line 228
    .line 229
    iget-object v15, v5, Lcom/vidio/domain/usecase/i0;->J:Ljava/lang/String;

    .line 230
    .line 231
    move-object v12, v4

    .line 232
    move-object/from16 v16, v11

    .line 233
    .line 234
    move-object v11, v0

    .line 235
    invoke-virtual/range {v11 .. v16}, Lzx/l;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lcom/vidio/domain/usecase/e0;->n(Lcom/vidio/domain/usecase/e0;)Li10/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v9, v5, Lcom/vidio/domain/usecase/i0;->d:Lcom/vidio/domain/entity/DownloadRequest;

    .line 243
    .line 244
    iput-object v9, v5, Lcom/vidio/domain/usecase/i0;->e:Ljava/lang/String;

    .line 245
    .line 246
    iput-wide v7, v5, Lcom/vidio/domain/usecase/i0;->c:J

    .line 247
    .line 248
    iput v3, v5, Lcom/vidio/domain/usecase/i0;->i:I

    .line 249
    .line 250
    check-cast v0, Lr60/a;

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    move-wide v1, v7

    .line 254
    invoke-virtual/range {v0 .. v5}, Lr60/a;->o(JLcom/vidio/domain/entity/DownloadRequest;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v6, :cond_9

    .line 259
    .line 260
    :goto_6
    return-object v6

    .line 261
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_a
    throw v11

    .line 265
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method
