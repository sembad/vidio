.class final Lcom/vidio/platform/common/network/a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/platform/common/network/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2$1$1"
    f = "TraceRouteFeedback.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field I:I

.field final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K:Lcom/vidio/platform/common/network/a;

.field c:Lcom/vidio/platform/common/network/a;

.field d:Ljava/util/List;

.field e:Ljava/util/Iterator;

.field i:Ljava/lang/String;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/platform/common/network/a;Ljava/util/List;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vidio/platform/common/network/a$a$a$a;->J:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vidio/platform/common/network/a$a$a$a;->K:Lcom/vidio/platform/common/network/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lcom/vidio/platform/common/network/a$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/platform/common/network/a$a$a$a;->J:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/platform/common/network/a$a$a$a;->K:Lcom/vidio/platform/common/network/a;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/vidio/platform/common/network/a$a$a$a;-><init>(Lcom/vidio/platform/common/network/a;Ljava/util/List;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/common/network/a$a$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/platform/common/network/a$a$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/platform/common/network/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/vidio/platform/common/network/a$a$a$a;->I:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vidio/platform/common/network/a$a$a$a;->K:Lcom/vidio/platform/common/network/a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vidio/platform/common/network/a$a$a$a;->J:Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "/"

    .line 12
    .line 13
    const-string v6, "["

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v8, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lcom/vidio/platform/common/network/a$a$a$a;->H:I

    .line 21
    .line 22
    iget v9, v1, Lcom/vidio/platform/common/network/a$a$a$a;->w:I

    .line 23
    .line 24
    iget v10, v1, Lcom/vidio/platform/common/network/a$a$a$a;->v:I

    .line 25
    .line 26
    iget-object v11, v1, Lcom/vidio/platform/common/network/a$a$a$a;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v1, Lcom/vidio/platform/common/network/a$a$a$a;->e:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v13, v1, Lcom/vidio/platform/common/network/a$a$a$a;->d:Ljava/util/List;

    .line 31
    .line 32
    check-cast v13, Ljava/util/List;

    .line 33
    .line 34
    iget-object v14, v1, Lcom/vidio/platform/common/network/a$a$a$a;->c:Lcom/vidio/platform/common/network/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    move v15, v8

    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v12, v2

    .line 65
    move-object v14, v3

    .line 66
    move-object v13, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v11, v2, 0x1

    .line 80
    .line 81
    if-ltz v2, :cond_3

    .line 82
    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v14}, Lcom/vidio/platform/common/network/a;->b(Lcom/vidio/platform/common/network/a;)Lcom/vidio/platform/common/network/b;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v7, "] Starting trace for domain: "

    .line 94
    .line 95
    invoke-static {v2, v8, v6, v5, v7}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v15, v7}, Lcom/vidio/platform/common/network/b;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance v7, Lcom/vidio/platform/common/network/TraceRouteTracer;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v7, v8}, Lcom/vidio/platform/common/network/TraceRouteTracer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v1, Lcom/vidio/platform/common/network/a$a$a$a;->c:Lcom/vidio/platform/common/network/a;

    .line 116
    .line 117
    move-object v15, v13

    .line 118
    check-cast v15, Ljava/util/List;

    .line 119
    .line 120
    iput-object v15, v1, Lcom/vidio/platform/common/network/a$a$a$a;->d:Ljava/util/List;

    .line 121
    .line 122
    iput-object v12, v1, Lcom/vidio/platform/common/network/a$a$a$a;->e:Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v9, v1, Lcom/vidio/platform/common/network/a$a$a$a;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput v10, v1, Lcom/vidio/platform/common/network/a$a$a$a;->v:I

    .line 127
    .line 128
    iput v11, v1, Lcom/vidio/platform/common/network/a$a$a$a;->w:I

    .line 129
    .line 130
    iput v2, v1, Lcom/vidio/platform/common/network/a$a$a$a;->H:I

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    iput v15, v1, Lcom/vidio/platform/common/network/a$a$a$a;->I:I

    .line 134
    .line 135
    invoke-virtual {v7, v9, v1}, Lcom/vidio/platform/common/network/TraceRouteTracer;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    if-ne v7, v0, :cond_2

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    move/from16 v17, v11

    .line 143
    .line 144
    move-object v11, v9

    .line 145
    move/from16 v9, v17

    .line 146
    .line 147
    :goto_1
    :try_start_2
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v14}, Lcom/vidio/platform/common/network/a;->b(Lcom/vidio/platform/common/network/a;)Lcom/vidio/platform/common/network/b;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v8, v15}, Lcom/vidio/platform/common/network/b;->b(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lcom/vidio/platform/common/network/a;->b(Lcom/vidio/platform/common/network/a;)Lcom/vidio/platform/common/network/b;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v15, "] \u2713 Successfully traced domain: "

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v15, " ("

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, " hops)"

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Lcom/vidio/platform/common/network/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    move v2, v9

    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object v11, v9

    .line 227
    :goto_2
    invoke-static {v14}, Lcom/vidio/platform/common/network/a;->b(Lcom/vidio/platform/common/network/a;)Lcom/vidio/platform/common/network/b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, "] \u2717 Failed to trace domain: "

    .line 240
    .line 241
    invoke-static {v2, v4, v6, v5, v8}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " - Error: "

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v2}, Lcom/vidio/platform/common/network/b;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_4
    invoke-static {v3}, Lcom/vidio/platform/common/network/a;->b(Lcom/vidio/platform/common/network/a;)Lcom/vidio/platform/common/network/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "Trace route completed successfully for all "

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " domain(s)"

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Lcom/vidio/platform/common/network/b;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method
