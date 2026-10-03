.class final Lio/ktor/websocket/g;
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
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x106,
        0x111,
        0x111,
        0x111,
        0x10a,
        0x111,
        0x111,
        0x10e,
        0x111,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Throwable;

.field d:I

.field final synthetic e:Lio/ktor/websocket/f;


# direct methods
.method constructor <init>(Lio/ktor/websocket/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/f;",
            "Ltb0/c<",
            "-",
            "Lio/ktor/websocket/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/g;->e:Lio/ktor/websocket/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lio/ktor/websocket/g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/g;->e:Lio/ktor/websocket/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/g;-><init>(Lio/ktor/websocket/f;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Lio/ktor/websocket/g;->e:Lio/ktor/websocket/f;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/g;->c:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    :try_start_3
    iput p1, p0, Lio/ktor/websocket/g;->d:I

    .line 56
    .line 57
    invoke-static {v4, p0}, Lio/ktor/websocket/f;->g(Lio/ktor/websocket/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {v4}, Lio/ktor/websocket/f;->c(Lio/ktor/websocket/f;)Luc0/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Luc0/j;->l(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x2

    .line 77
    iput v1, p0, Lio/ktor/websocket/g;->d:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lio/ktor/websocket/v;->b(Lio/ktor/websocket/t;Ltb0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :goto_1
    :try_start_4
    invoke-static {v4}, Lio/ktor/websocket/f;->c(Lio/ktor/websocket/f;)Luc0/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "Failed to send frame"

    .line 92
    .line 93
    invoke-static {v5, p1}, Lsc0/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Luc0/j;->l(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    iput v5, p0, Lio/ktor/websocket/g;->d:I

    .line 107
    .line 108
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    new-instance p1, Lio/ktor/websocket/a;

    .line 113
    .line 114
    sget-object v5, Lio/ktor/websocket/a$a;->i:Lio/ktor/websocket/a$a;

    .line 115
    .line 116
    invoke-direct {p1, v5, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v3, Lio/ktor/websocket/a;

    .line 121
    .line 122
    sget-object v5, Lio/ktor/websocket/a$a;->I:Lio/ktor/websocket/a$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v3, v5, p1}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :goto_2
    invoke-static {v1, p1, p0}, Lio/ktor/websocket/v;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 137
    .line 138
    if-ne p1, v1, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    :goto_3
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_3
    :goto_4
    invoke-static {v4}, Lio/ktor/websocket/f;->c(Lio/ktor/websocket/f;)Luc0/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Luc0/j;->l(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    iput v1, p0, Lio/ktor/websocket/g;->d:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lio/ktor/websocket/v;->b(Lio/ktor/websocket/t;Ltb0/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :catch_0
    :try_start_5
    new-instance p1, Lio/ktor/websocket/a;

    .line 170
    .line 171
    sget-object v1, Lio/ktor/websocket/a$a;->i:Lio/ktor/websocket/a$a;

    .line 172
    .line 173
    invoke-direct {p1, v1, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    iput v1, p0, Lio/ktor/websocket/g;->d:I

    .line 178
    .line 179
    invoke-static {v4, p1, p0}, Lio/ktor/websocket/f;->l(Lio/ktor/websocket/f;Lio/ktor/websocket/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    if-ne p1, v0, :cond_4

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_4
    :goto_5
    invoke-static {v4}, Lio/ktor/websocket/f;->c(Lio/ktor/websocket/f;)Luc0/j;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Luc0/j;->l(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v1, 0x6

    .line 198
    iput v1, p0, Lio/ktor/websocket/g;->d:I

    .line 199
    .line 200
    invoke-static {p1, p0}, Lio/ktor/websocket/v;->b(Lio/ktor/websocket/t;Ltb0/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_6

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_6
    invoke-static {v4}, Lio/ktor/websocket/f;->c(Lio/ktor/websocket/f;)Luc0/j;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v2}, Luc0/j;->l(Ljava/util/concurrent/CancellationException;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object p1, p0, Lio/ktor/websocket/g;->c:Ljava/lang/Throwable;

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    iput v2, p0, Lio/ktor/websocket/g;->d:I

    .line 223
    .line 224
    invoke-static {v1, p0}, Lio/ktor/websocket/v;->b(Lio/ktor/websocket/t;Ltb0/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v0, :cond_5

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_5
    move-object v0, p1

    .line 232
    :goto_7
    throw v0

    .line 233
    :catch_1
    invoke-static {v4}, Lio/ktor/websocket/f;->c(Lio/ktor/websocket/f;)Luc0/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v2}, Luc0/j;->l(Ljava/util/concurrent/CancellationException;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v1, 0x4

    .line 245
    iput v1, p0, Lio/ktor/websocket/g;->d:I

    .line 246
    .line 247
    invoke-static {p1, p0}, Lio/ktor/websocket/v;->b(Lio/ktor/websocket/t;Ltb0/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_6

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catch_2
    invoke-static {v4}, Lio/ktor/websocket/f;->c(Lio/ktor/websocket/f;)Luc0/j;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v2}, Luc0/j;->l(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lio/ktor/websocket/f;->d(Lio/ktor/websocket/f;)Lio/ktor/websocket/t;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v1, 0x3

    .line 266
    iput v1, p0, Lio/ktor/websocket/g;->d:I

    .line 267
    .line 268
    invoke-static {p1, p0}, Lio/ktor/websocket/v;->b(Lio/ktor/websocket/t;Ltb0/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_6

    .line 273
    .line 274
    :goto_8
    return-object v0

    .line 275
    :cond_6
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
