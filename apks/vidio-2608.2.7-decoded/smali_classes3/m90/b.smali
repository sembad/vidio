.class final Lm90/b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/a1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1"
    f = "ByteChannelReplay.kt"
    l = {
        0x3a,
        0x3b,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Lid0/m;

.field d:Lid0/n;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lm90/c;

.field final synthetic w:Lm90/c$a;


# direct methods
.method constructor <init>(Lm90/c;Lm90/c$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm90/c;",
            "Lm90/c$a;",
            "Ltb0/c<",
            "-",
            "Lm90/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm90/b;->v:Lm90/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm90/b;->w:Lm90/c$a;

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
    .locals 3
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
    new-instance v0, Lm90/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm90/b;->v:Lm90/c;

    .line 4
    .line 5
    iget-object v2, p0, Lm90/b;->w:Lm90/c$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm90/b;-><init>(Lm90/c;Lm90/c$a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm90/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/a1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm90/b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm90/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm90/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lm90/b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lm90/b;->w:Lm90/c$a;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lm90/b;->v:Lm90/c;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lm90/b;->d:Lid0/n;

    .line 25
    .line 26
    iget-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 27
    .line 28
    iget-object v10, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lio/ktor/utils/io/a1;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lm90/b;->d:Lid0/n;

    .line 48
    .line 49
    iget-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 50
    .line 51
    iget-object v10, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lio/ktor/utils/io/a1;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 61
    .line 62
    iget-object v1, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/ktor/utils/io/a1;

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v10, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 72
    .line 73
    iget-object v1, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lio/ktor/utils/io/a1;

    .line 76
    .line 77
    :try_start_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/ktor/utils/io/a1;

    .line 87
    .line 88
    new-instance v1, Lid0/a;

    .line 89
    .line 90
    invoke-direct {v1}, Lid0/a;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v9, v1

    .line 94
    move-object v1, p1

    .line 95
    :goto_0
    :try_start_4
    invoke-static {v8}, Lm90/c;->a(Lm90/c;)Lio/ktor/utils/io/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lio/ktor/utils/io/f;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    invoke-static {v8}, Lm90/c;->a(Lm90/c;)Lio/ktor/utils/io/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lio/ktor/utils/io/a0;->h(Lio/ktor/utils/io/f;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {v8}, Lm90/c;->a(Lm90/c;)Lio/ktor/utils/io/f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v1, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 122
    .line 123
    iput-object v6, p0, Lm90/b;->d:Lid0/n;

    .line 124
    .line 125
    iput v7, p0, Lm90/b;->e:I

    .line 126
    .line 127
    invoke-interface {p1, v7, p0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_1
    invoke-static {v8}, Lm90/c;->a(Lm90/c;)Lio/ktor/utils/io/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v8}, Lm90/c;->a(Lm90/c;)Lio/ktor/utils/io/f;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lio/ktor/utils/io/a0;->h(Lio/ktor/utils/io/f;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iput-object v1, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 149
    .line 150
    iput-object v6, p0, Lm90/b;->d:Lid0/n;

    .line 151
    .line 152
    iput v5, p0, Lm90/b;->e:I

    .line 153
    .line 154
    invoke-static {p1, v10, p0}, Lio/ktor/utils/io/a0;->m(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_2
    move-object v1, p1

    .line 162
    check-cast v1, Lid0/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v10}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lio/ktor/utils/io/d0;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v1}, Lid0/n;->peek()Lid0/g;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v10, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 185
    .line 186
    iput-object v1, p0, Lm90/b;->d:Lid0/n;

    .line 187
    .line 188
    iput v4, p0, Lm90/b;->e:I

    .line 189
    .line 190
    invoke-static {p1, v11, p0}, Lio/ktor/utils/io/h0;->d(Lio/ktor/utils/io/d0;Lid0/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_3
    invoke-virtual {v10}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object v10, p0, Lm90/b;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, p0, Lm90/b;->c:Lid0/m;

    .line 204
    .line 205
    iput-object v1, p0, Lm90/b;->d:Lid0/n;

    .line 206
    .line 207
    iput v3, p0, Lm90/b;->e:I

    .line 208
    .line 209
    invoke-interface {p1, p0}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    if-ne p1, v0, :cond_8

    .line 214
    .line 215
    :goto_4
    return-object v0

    .line 216
    :catch_0
    :cond_8
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v1}, Lid0/m;->j0(Lid0/f;)J

    .line 223
    .line 224
    .line 225
    move-object v1, v10

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-static {v8}, Lm90/c;->a(Lm90/c;)Lio/ktor/utils/io/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Lm90/c$a;->b()Lsc0/s;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v9}, Lid0/m;->a()Lid0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lid0/o;->a(Lid0/n;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lsc0/s;->o0(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    .line 252
    .line 253
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lm90/c$a;->b()Lsc0/s;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 265
    .line 266
    .line 267
    throw p1
.end method
