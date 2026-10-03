.class final Lio/ktor/utils/io/i0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xad,
        0xb7,
        0xb8,
        0xb7,
        0xb8,
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lkotlin/coroutines/jvm/internal/i;

.field final synthetic w:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/u0;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/a;",
            "Ll60/b<",
            "-",
            "Lio/ktor/utils/io/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/i0;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iput-object p2, p0, Lio/ktor/utils/io/i0;->w:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/i0;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/i0;->w:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/i0;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/i0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/i0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/i0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/ktor/utils/io/i0;->w:Lio/ktor/utils/io/a;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/i0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v4, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lz90/i0;

    .line 33
    .line 34
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lz90/i0;

    .line 48
    .line 49
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lz90/i0;

    .line 62
    .line 63
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/i0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lz90/v;

    .line 70
    .line 71
    iget-object v4, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lz90/i0;

    .line 74
    .line 75
    :try_start_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lz90/i0;

    .line 89
    .line 90
    invoke-interface {v4}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lz90/v1;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 101
    .line 102
    .line 103
    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/i0;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 104
    .line 105
    new-instance v5, Lio/ktor/utils/io/u0;

    .line 106
    .line 107
    invoke-interface {v4}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v1}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v5, v3, v6}, Lio/ktor/utils/io/u0;-><init>(Lio/ktor/utils/io/d0;Lkotlin/coroutines/CoroutineContext;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lio/ktor/utils/io/i0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    iput v6, p0, Lio/ktor/utils/io/i0;->e:I

    .line 124
    .line 125
    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-interface {v1}, Lz90/v;->f()Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lz90/u1;->isCancelled()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-interface {v4}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lz90/u1;->F()Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/a;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_1
    iput-object v4, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p0, Lio/ktor/utils/io/i0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lio/ktor/utils/io/i0;->e:I

    .line 171
    .line 172
    invoke-interface {v1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_2

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_2
    :goto_1
    :try_start_5
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 180
    .line 181
    iput-object v2, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    iput p1, p0, Lio/ktor/utils/io/i0;->e:I

    .line 185
    .line 186
    invoke-virtual {v3, p0}, Lio/ktor/utils/io/a;->b(Ll60/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_3

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_3
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_4
    :try_start_6
    const-string v5, "Exception thrown while writing to channel"

    .line 202
    .line 203
    invoke-static {v1, v5, p1}, Lz90/w1;->c(Lz90/u1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/a;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, p0, Lio/ktor/utils/io/i0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 p1, 0x4

    .line 214
    iput p1, p0, Lio/ktor/utils/io/i0;->e:I

    .line 215
    .line 216
    invoke-interface {v1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_4

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_4
    :goto_5
    :try_start_7
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 224
    .line 225
    iput-object v2, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 p1, 0x5

    .line 228
    iput p1, p0, Lio/ktor/utils/io/i0;->e:I

    .line 229
    .line 230
    invoke-virtual {v3, p0}, Lio/ktor/utils/io/a;->b(Ll60/b;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_5

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_5
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    iput-object v4, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, p0, Lio/ktor/utils/io/i0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v4, 0x6

    .line 249
    iput v4, p0, Lio/ktor/utils/io/i0;->e:I

    .line 250
    .line 251
    invoke-interface {v1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v0, :cond_6

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_6
    :goto_8
    :try_start_8
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 259
    .line 260
    iput-object p1, p0, Lio/ktor/utils/io/i0;->i:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, p0, Lio/ktor/utils/io/i0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    iput v1, p0, Lio/ktor/utils/io/i0;->e:I

    .line 266
    .line 267
    invoke-virtual {v3, p0}, Lio/ktor/utils/io/a;->b(Ll60/b;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    if-ne v1, v0, :cond_7

    .line 272
    .line 273
    :goto_9
    return-object v0

    .line 274
    :cond_7
    move-object v0, p1

    .line 275
    :goto_a
    :try_start_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catchall_3
    move-object v0, p1

    .line 281
    :catchall_4
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 282
    .line 283
    :goto_b
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
