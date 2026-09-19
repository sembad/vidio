.class final Lkq/r$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/r;->s(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.fluid.viewmodel.ThreeDotsContextMenuViewModel$deleteFromWatchHistory$2"
    f = "ThreeDotsContextMenuViewModel.kt"
    l = {
        0x3c,
        0x3d,
        0x44,
        0x45,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:J

.field c:Lkq/r;

.field d:J

.field e:I

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lkq/r;


# direct methods
.method constructor <init>(Lkq/r;ILjava/lang/String;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/r;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ltb0/c<",
            "-",
            "Lkq/r$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq/r$c;->w:Lkq/r;

    .line 2
    .line 3
    iput p2, p0, Lkq/r$c;->H:I

    .line 4
    .line 5
    iput-object p3, p0, Lkq/r$c;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lkq/r$c;->J:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkq/r$c;

    .line 2
    .line 3
    iget-object v3, p0, Lkq/r$c;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Lkq/r$c;->J:J

    .line 6
    .line 7
    iget-object v1, p0, Lkq/r$c;->w:Lkq/r;

    .line 8
    .line 9
    iget v2, p0, Lkq/r$c;->H:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lkq/r$c;-><init>(Lkq/r;ILjava/lang/String;JLtb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkq/r$c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkq/r$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkq/r$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkq/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkq/r$c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsc0/j0;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v0, v1, Lkq/r$c;->i:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-wide v4, v1, Lkq/r$c;->J:J

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v1, Lkq/r$c;->w:Lkq/r;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v10, :cond_4

    .line 25
    .line 26
    if-eq v0, v9, :cond_3

    .line 27
    .line 28
    if-eq v0, v8, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    iget-object v0, v1, Lkq/r$c;->c:Lkq/r;

    .line 56
    .line 57
    check-cast v0, Lsc0/j0;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget v0, v1, Lkq/r$c;->e:I

    .line 66
    .line 67
    iget-wide v13, v1, Lkq/r$c;->d:J

    .line 68
    .line 69
    iget-object v15, v1, Lkq/r$c;->c:Lkq/r;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lkq/r$c;->I:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_2
    sget-object v13, Lpb0/r;->d:Lpb0/r$a;

    .line 81
    .line 82
    invoke-static {v11}, Lkq/r;->m(Lkq/r;)Lj20/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iput-object v12, v1, Lkq/r$c;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v11, v1, Lkq/r$c;->c:Lkq/r;

    .line 89
    .line 90
    iput-wide v4, v1, Lkq/r$c;->d:J

    .line 91
    .line 92
    iput v3, v1, Lkq/r$c;->e:I

    .line 93
    .line 94
    iput v10, v1, Lkq/r$c;->i:I

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v13, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 100
    .line 101
    invoke-direct {v13}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v13, Lv20/a$b;->a:Lv20/a$b;

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lw20/d;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lw20/d;->f(Ltb0/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_0
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    move v0, v3

    .line 134
    move-wide v13, v4

    .line 135
    move-object v15, v11

    .line 136
    :goto_1
    invoke-static {v15}, Lkq/r;->p(Lkq/r;)Lcom/vidio/domain/usecase/k7;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iput-object v12, v1, Lkq/r$c;->v:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v12, v1, Lkq/r$c;->c:Lkq/r;

    .line 143
    .line 144
    iput v0, v1, Lkq/r$c;->e:I

    .line 145
    .line 146
    iput v9, v1, Lkq/r$c;->i:I

    .line 147
    .line 148
    check-cast v15, Lcom/vidio/domain/usecase/r7;

    .line 149
    .line 150
    invoke-virtual {v15, v13, v14, v1}, Lcom/vidio/domain/usecase/r7;->j(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v2, :cond_8

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    sget-object v9, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    sget-object v9, Lpb0/r;->d:Lpb0/r$a;

    .line 164
    .line 165
    new-instance v9, Lpb0/r$b;

    .line 166
    .line 167
    invoke-direct {v9, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v9

    .line 171
    :goto_4
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-nez v9, :cond_a

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v9, "failed to delete content "

    .line 184
    .line 185
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " from watch history"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "DeleteFromWatchHistoryViewModel"

    .line 201
    .line 202
    invoke-static {v4, v0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Lkq/r;->r(Lkq/r;)Lvc0/s1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_9
    invoke-interface {v4}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Lkq/r$b;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v5, Lkq/r$b;

    .line 220
    .line 221
    invoke-direct {v5, v3, v10}, Lkq/r$b;-><init>(ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    throw v0

    .line 232
    :cond_b
    :goto_5
    invoke-static {}, Lkq/r;->o()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    iput-object v12, v1, Lkq/r$c;->v:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v1, Lkq/r$c;->c:Lkq/r;

    .line 239
    .line 240
    iput v8, v1, Lkq/r$c;->i:I

    .line 241
    .line 242
    invoke-static {v3, v4, v1}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    :goto_6
    invoke-static {v11}, Lkq/r;->n(Lkq/r;)Lkq/l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v12, v1, Lkq/r$c;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, v1, Lkq/r$c;->i:I

    .line 256
    .line 257
    iget v3, v1, Lkq/r$c;->H:I

    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Lkq/l;->b(ILkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v2, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :goto_7
    invoke-static {v11}, Lkq/r;->q(Lkq/r;)Lvc0/x1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Lkq/r$a$a;->a:Lkq/r$a$a;

    .line 271
    .line 272
    iput-object v12, v1, Lkq/r$c;->v:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, v1, Lkq/r$c;->i:I

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_e

    .line 281
    .line 282
    :goto_8
    return-object v2

    .line 283
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method
