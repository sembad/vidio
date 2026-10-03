.class final Lc0/s3;
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
        "Lc0/j4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2"
    f = "RetryingCameraStateOpener.kt"
    l = {
        0x29e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lc0/t3;

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:Lc0/i;

.field c:Lkotlin/jvm/internal/q0;

.field d:Lkotlin/jvm/internal/q0;

.field e:Lkotlin/jvm/internal/q0;

.field i:Lkotlin/jvm/internal/q0;

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc0/t3;Ljava/lang/String;Lc0/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/t3;",
            "Ljava/lang/String;",
            "Lc0/i;",
            "Ltb0/c<",
            "-",
            "Lc0/s3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/s3;->H:Lc0/t3;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s3;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s3;->J:Lc0/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lc0/s3;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/s3;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/s3;->J:Lc0/i;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/s3;->H:Lc0/t3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lc0/s3;-><init>(Lc0/t3;Ljava/lang/String;Lc0/i;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc0/s3;->w:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lc0/s3;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/s3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/s3;->v:I

    .line 4
    .line 5
    const-string v2, "CXCP"

    .line 6
    .line 7
    iget-object v3, p0, Lc0/s3;->I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lc0/s3;->J:Lc0/i;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lc0/s3;->i:Lkotlin/jvm/internal/q0;

    .line 18
    .line 19
    iget-object v7, p0, Lc0/s3;->e:Lkotlin/jvm/internal/q0;

    .line 20
    .line 21
    iget-object v8, p0, Lc0/s3;->d:Lkotlin/jvm/internal/q0;

    .line 22
    .line 23
    iget-object v9, p0, Lc0/s3;->c:Lkotlin/jvm/internal/q0;

    .line 24
    .line 25
    iget-object v10, p0, Lc0/s3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lsc0/j0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lc0/s3;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lsc0/j0;

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lc0/s3$b;

    .line 57
    .line 58
    iget-object v8, p0, Lc0/s3;->H:Lc0/t3;

    .line 59
    .line 60
    invoke-direct {v7, v8, v3, v4, v6}, Lc0/s3$b;-><init>(Lc0/t3;Ljava/lang/String;Lc0/i;Ltb0/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-static {p1, v6, v7, v9}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Lkotlin/jvm/internal/q0;

    .line 71
    .line 72
    invoke-direct {v7}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lc0/s3$g;

    .line 76
    .line 77
    invoke-direct {v10, v4, v6}, Lc0/s3$g;-><init>(Lc0/i;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v6, v10, v9}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v10, Lkotlin/jvm/internal/q0;

    .line 87
    .line 88
    invoke-direct {v10}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lc0/s3$h;

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    invoke-direct {v11, v12, v6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6, v6, v11, v9}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iput-object v11, v10, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v11, Lkotlin/jvm/internal/q0;

    .line 104
    .line 105
    invoke-direct {v11}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lc0/s3$a;

    .line 109
    .line 110
    invoke-direct {v12, v8, v6}, Lc0/s3$a;-><init>(Lc0/t3;Ltb0/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v6, v6, v12, v9}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v11, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    move-object v8, v7

    .line 121
    move-object v7, v10

    .line 122
    move-object v1, v11

    .line 123
    move-object v10, p1

    .line 124
    :cond_2
    invoke-static {v10}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    :try_start_1
    new-instance p1, Lcd0/i;

    .line 131
    .line 132
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {p1, v11}, Lcd0/i;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v9, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lsc0/p0;

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-interface {v11}, Lsc0/p0;->Y0()Lcd0/f;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lc0/s3$c;

    .line 150
    .line 151
    invoke-direct {v12, v9, v3, v6}, Lc0/s3$c;-><init>(Lkotlin/jvm/internal/q0;Ljava/lang/String;Ltb0/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v11, v12}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v11, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lsc0/p0;

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-interface {v11}, Lsc0/p0;->Y0()Lcd0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Lc0/s3$d;

    .line 168
    .line 169
    invoke-direct {v12, v8, v3, v6}, Lc0/s3$d;-><init>(Lkotlin/jvm/internal/q0;Ljava/lang/String;Ltb0/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v11, v12}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v11, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v11, Lsc0/x1;

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    invoke-interface {v11}, Lsc0/x1;->J1()Lcd0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v12, Lc0/s3$e;

    .line 186
    .line 187
    invoke-direct {v12, v7, v9, v4, v6}, Lc0/s3$e;-><init>(Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lc0/i;Ltb0/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v11, v12}, Lcd0/i;->l(Lcd0/e;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v11, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lsc0/x1;

    .line 196
    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    invoke-interface {v11}, Lsc0/x1;->J1()Lcd0/e;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v12, Lc0/s3$f;

    .line 204
    .line 205
    invoke-direct {v12, v1, v6}, Lc0/s3$f;-><init>(Lkotlin/jvm/internal/q0;Ltb0/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v11, v12}, Lcd0/i;->l(Lcd0/e;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iput-object v10, p0, Lc0/s3;->w:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, p0, Lc0/s3;->c:Lkotlin/jvm/internal/q0;

    .line 214
    .line 215
    iput-object v8, p0, Lc0/s3;->d:Lkotlin/jvm/internal/q0;

    .line 216
    .line 217
    iput-object v7, p0, Lc0/s3;->e:Lkotlin/jvm/internal/q0;

    .line 218
    .line 219
    iput-object v1, p0, Lc0/s3;->i:Lkotlin/jvm/internal/q0;

    .line 220
    .line 221
    iput v5, p0, Lc0/s3;->v:I

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lcd0/i;->i(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_7

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    :goto_0
    check-cast p1, Lc0/j4;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "Camera open completed: "

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lsc0/p0;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v0, v6}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lsc0/p0;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v0, v6}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lsc0/x1;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {v0, v6}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lsc0/x1;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v0, v6}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_b
    return-object p1

    .line 291
    :goto_1
    const-string v0, "Unexpected throwable during camera opening!"

    .line 292
    .line 293
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_c
    new-instance p1, Lc0/j4;

    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    invoke-static {v0}, Lb0/i0;->a(I)Lb0/i0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v6, v0, v5}, Lc0/j4;-><init>(Lc0/i;Lb0/i0;I)V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method
