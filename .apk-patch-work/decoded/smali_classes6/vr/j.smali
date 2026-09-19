.class final Lvr/j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.channel.sheet.LiveChannelSheetViewModel$getLiveChannel$2"
    f = "LiveChannelSheetViewModel.kt"
    l = {
        0x42,
        0x44,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lvr/i;

.field final synthetic e:Lvr/i$c$a;


# direct methods
.method constructor <init>(Lvr/i;Lvr/i$c$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr/i;",
            "Lvr/i$c$a;",
            "Ltb0/c<",
            "-",
            "Lvr/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvr/j;->d:Lvr/i;

    .line 2
    .line 3
    iput-object p2, p0, Lvr/j;->e:Lvr/i$c$a;

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
    new-instance p1, Lvr/j;

    .line 2
    .line 3
    iget-object v0, p0, Lvr/j;->d:Lvr/i;

    .line 4
    .line 5
    iget-object v1, p0, Lvr/j;->e:Lvr/i$c$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvr/j;-><init>(Lvr/i;Lvr/i$c$a;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lvr/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvr/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lvr/j;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lvr/j;->e:Lvr/i$c$a;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lvr/j;->d:Lvr/i;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lvr/i;->p(Lvr/i;)Lvc0/s1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput v6, v0, Lvr/j;->c:I

    .line 52
    .line 53
    sget-object v6, Lvr/i$a$c;->a:Lvr/i$a$c;

    .line 54
    .line 55
    invoke-interface {v2, v6, v0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-static {v7}, Lvr/i;->n(Lvr/i;)Lcom/vidio/domain/usecase/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lvr/i$c$a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput v5, v0, Lvr/j;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, v6, v0}, Lcom/vidio/domain/usecase/t1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v8, v6

    .line 105
    check-cast v8, Lv00/w0$a;

    .line 106
    .line 107
    invoke-virtual {v8}, Lv00/w0$a;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v3}, Lvr/i$c$a;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v8, v8, v10

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v8, v5, 0x1

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-ltz v5, :cond_d

    .line 153
    .line 154
    check-cast v6, Lv00/w0$a;

    .line 155
    .line 156
    invoke-virtual {v6}, Lv00/w0$a;->c()Lv00/w0$b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5}, Lv00/w0$b;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    move-object v13, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_5
    invoke-virtual {v6}, Lv00/w0$a;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_4

    .line 176
    :goto_6
    invoke-virtual {v6}, Lv00/w0$a;->c()Lv00/w0$b;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-virtual {v5}, Lv00/w0$b;->b()Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, ""

    .line 187
    .line 188
    const-string v11, "HH:mm"

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    sget-object v12, Lg70/a;->a:Lg70/a;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lg70/a;->i(Ljava/util/Date;)Lj$/time/ZonedDateTime;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v11}, Lg70/a;->c(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v9, v10

    .line 207
    :goto_7
    invoke-virtual {v5}, Lv00/w0$b;->a()Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    sget-object v10, Lg70/a;->a:Lg70/a;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lg70/a;->i(Ljava/util/Date;)Lj$/time/ZonedDateTime;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v11}, Lg70/a;->c(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :cond_b
    invoke-virtual {v6}, Lv00/w0$a;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, " \u30fb "

    .line 239
    .line 240
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " - "

    .line 247
    .line 248
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_c
    move-object v14, v9

    .line 259
    invoke-virtual {v6}, Lv00/w0$a;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-virtual {v6}, Lv00/w0$a;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v6}, Lv00/w0$a;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    new-instance v10, Ls00/a;

    .line 272
    .line 273
    invoke-direct/range {v10 .. v16}, Ls00/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move v5, v8

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 283
    .line 284
    .line 285
    throw v9

    .line 286
    :cond_e
    invoke-static {v7}, Lvr/i;->p(Lvr/i;)Lvc0/s1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Lvr/i$a$d;

    .line 291
    .line 292
    invoke-direct {v5, v2}, Lvr/i$a$d;-><init>(Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    iput v4, v0, Lvr/j;->c:I

    .line 296
    .line 297
    invoke-interface {v3, v5, v0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v1, :cond_f

    .line 302
    .line 303
    :goto_8
    return-object v1

    .line 304
    :cond_f
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v1
.end method
