.class public final Lkt/g0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lkt/d0;


# instance fields
.field private final a:Lh60/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/platform/identity/LoginGatewayImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lst/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Le40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lft/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/q5;Lcom/vidio/platform/identity/LoginGatewayImpl;Le10/e;Lr60/g;Li10/l;Lst/b;Le40/e;Lft/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/identity/LoginGatewayImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lst/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lft/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/platform/identity/tracker/OnBoardingTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p10}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt/g0;->a:Lh60/q5;

    .line 8
    .line 9
    iput-object p2, p0, Lkt/g0;->b:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 10
    .line 11
    iput-object p3, p0, Lkt/g0;->c:Le10/e;

    .line 12
    .line 13
    iput-object p4, p0, Lkt/g0;->d:Lr60/g;

    .line 14
    .line 15
    iput-object p5, p0, Lkt/g0;->e:Li10/l;

    .line 16
    .line 17
    iput-object p6, p0, Lkt/g0;->f:Lst/b;

    .line 18
    .line 19
    iput-object p7, p0, Lkt/g0;->g:Le40/e;

    .line 20
    .line 21
    iput-object p8, p0, Lkt/g0;->h:Lft/c;

    .line 22
    .line 23
    iput-object p9, p0, Lkt/g0;->i:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 24
    .line 25
    const-string p1, "he smart login"

    .line 26
    .line 27
    invoke-virtual {p9, p1}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->setOnBoardingSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final g(Lkt/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkt/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkt/e0;

    .line 7
    .line 8
    iget v1, v0, Lkt/e0;->H:I

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
    iput v1, v0, Lkt/e0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkt/e0;-><init>(Lkt/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkt/e0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/e0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p0, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 42
    .line 43
    iget-object v0, v0, Lkt/e0;->c:Lkt/g0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :pswitch_1
    iget-boolean p0, v0, Lkt/e0;->i:Z

    .line 51
    .line 52
    iget v2, v0, Lkt/e0;->e:I

    .line 53
    .line 54
    iget-object v3, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 55
    .line 56
    iget-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    .line 61
    :cond_1
    move p1, p0

    .line 62
    move-object p0, v3

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_2
    iget-boolean p0, v0, Lkt/e0;->i:Z

    .line 66
    .line 67
    iget v2, v0, Lkt/e0;->e:I

    .line 68
    .line 69
    iget-object v3, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 70
    .line 71
    iget-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 72
    .line 73
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_3
    iget-boolean p0, v0, Lkt/e0;->i:Z

    .line 79
    .line 80
    iget v2, v0, Lkt/e0;->e:I

    .line 81
    .line 82
    iget-object v4, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 83
    .line 84
    check-cast v4, Lcom/vidio/platform/identity/LoginGateway;

    .line 85
    .line 86
    iget-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 87
    .line 88
    :try_start_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_4
    iget-boolean p0, v0, Lkt/e0;->i:Z

    .line 97
    .line 98
    iget v2, v0, Lkt/e0;->e:I

    .line 99
    .line 100
    iget-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 101
    .line 102
    :try_start_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :pswitch_5
    iget p0, v0, Lkt/e0;->e:I

    .line 109
    .line 110
    iget-object v2, v0, Lkt/e0;->c:Lkt/g0;

    .line 111
    .line 112
    :try_start_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    .line 114
    .line 115
    move-object v8, v2

    .line 116
    move v2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_6
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 123
    .line 124
    iget-object p1, p0, Lkt/g0;->a:Lh60/q5;

    .line 125
    .line 126
    iput-object p0, v0, Lkt/e0;->c:Lkt/g0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput v2, v0, Lkt/e0;->e:I

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    iput v4, v0, Lkt/e0;->H:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lh60/q5;->shouldAutoLogin(Ltb0/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_2

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object v4, p0, Lkt/g0;->a:Lh60/q5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    .line 152
    :try_start_7
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;

    .line 153
    .line 154
    iget-object v5, p0, Lkt/g0;->i:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichment()V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lkt/e0;->c:Lkt/g0;

    .line 160
    .line 161
    iput v2, v0, Lkt/e0;->e:I

    .line 162
    .line 163
    iput-boolean p1, v0, Lkt/e0;->i:Z

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    iput v5, v0, Lkt/e0;->H:I

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lh60/q5;->requestLoginTelkomsel(Ltb0/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    if-ne v4, v1, :cond_3

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_3
    move-object v8, v4

    .line 177
    move-object v4, p0

    .line 178
    move p0, p1

    .line 179
    move-object p1, v8

    .line 180
    :goto_2
    :try_start_8
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_2
    move-exception v4

    .line 186
    move-object v8, v4

    .line 187
    move-object v4, p0

    .line 188
    move p0, p1

    .line 189
    move-object p1, v8

    .line 190
    :goto_3
    :try_start_9
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;

    .line 191
    .line 192
    new-instance v5, Lpb0/r$b;

    .line 193
    .line 194
    invoke-direct {v5, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v5

    .line 198
    :goto_4
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    iget-object v6, v4, Lkt/g0;->i:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichmentFailure(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v4, Lkt/g0;->b:Lcom/vidio/platform/identity/LoginGatewayImpl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    .line 216
    :try_start_a
    new-instance v6, Le60/g;

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    invoke-direct {v6, p1, v7}, Le60/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 224
    .line 225
    iput-object v3, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 226
    .line 227
    iput v2, v0, Lkt/e0;->e:I

    .line 228
    .line 229
    iput-boolean p0, v0, Lkt/e0;->i:Z

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    iput p1, v0, Lkt/e0;->H:I

    .line 233
    .line 234
    invoke-interface {v5, v6, v0}, Lcom/vidio/platform/identity/LoginGateway;->loginWithHE(Le60/g;Ltb0/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_5

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_5
    :goto_5
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 243
    .line 244
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    :try_start_b
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;

    .line 248
    .line 249
    new-instance v5, Lpb0/r$b;

    .line 250
    .line 251
    invoke-direct {v5, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v5

    .line 255
    :goto_7
    nop

    .line 256
    instance-of v5, p1, Lpb0/r$b;

    .line 257
    .line 258
    if-nez v5, :cond_6

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    check-cast v5, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 262
    .line 263
    iget-object v5, v4, Lkt/g0;->i:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichmentSuccess()V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    iget-object v6, v4, Lkt/g0;->i:Lcom/vidio/platform/identity/tracker/OnBoardingTracker;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lcom/vidio/platform/identity/tracker/OnBoardingTracker;->trackAttemptWithHeaderEnrichmentFailure(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 283
    .line 284
    new-instance v5, Lkt/f0;

    .line 285
    .line 286
    invoke-direct {v5, v4, p1, v3}, Lkt/f0;-><init>(Lkt/g0;Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;Ltb0/c;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 290
    .line 291
    iput-object p1, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 292
    .line 293
    iput v2, v0, Lkt/e0;->e:I

    .line 294
    .line 295
    iput-boolean p0, v0, Lkt/e0;->i:Z

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    iput v3, v0, Lkt/e0;->H:I

    .line 299
    .line 300
    invoke-static {v5, v0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v1, :cond_8

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_8
    move-object v3, p1

    .line 308
    :goto_8
    iget-object p1, v4, Lkt/g0;->f:Lst/b;

    .line 309
    .line 310
    iput-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 311
    .line 312
    iput-object v3, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 313
    .line 314
    iput v2, v0, Lkt/e0;->e:I

    .line 315
    .line 316
    iput-boolean p0, v0, Lkt/e0;->i:Z

    .line 317
    .line 318
    const/4 v5, 0x5

    .line 319
    iput v5, v0, Lkt/e0;->H:I

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lst/b;->onLoggedIn(Ltb0/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_1

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :goto_9
    iget-object v3, v4, Lkt/g0;->g:Le40/e;

    .line 329
    .line 330
    iput-object v4, v0, Lkt/e0;->c:Lkt/g0;

    .line 331
    .line 332
    iput-object p0, v0, Lkt/e0;->d:Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;

    .line 333
    .line 334
    iput v2, v0, Lkt/e0;->e:I

    .line 335
    .line 336
    iput-boolean p1, v0, Lkt/e0;->i:Z

    .line 337
    .line 338
    const/4 p1, 0x6

    .line 339
    iput p1, v0, Lkt/e0;->H:I

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Le40/e;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_9

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_9
    move-object v0, v4

    .line 349
    :goto_a
    iget-object p1, v0, Lkt/g0;->a:Lh60/q5;

    .line 350
    .line 351
    invoke-virtual {p1}, Lh60/q5;->setAlreadyAutoLogin()V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lkt/d0$a$c;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/vidio/platform/identity/LoginGateway$LoginWithHEResponse;->getDescription()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {p1, p0}, Lkt/d0$a$c;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lpb0/r;->d:Lpb0/r$a;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_a
    const-string p0, "should auto login flag is off"

    .line 367
    .line 368
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 374
    :catchall_3
    move-exception p0

    .line 375
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 376
    .line 377
    new-instance p1, Lpb0/r$b;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-nez p0, :cond_b

    .line 387
    .line 388
    move-object v1, p1

    .line 389
    goto :goto_c

    .line 390
    :cond_b
    sget-object p0, Lkt/d0$a$b;->a:Lkt/d0$a$b;

    .line 391
    .line 392
    move-object v1, p0

    .line 393
    :goto_c
    return-object v1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic h(Lkt/g0;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/g0;->d:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lkt/g0;)Li10/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/g0;->e:Li10/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkt/g0;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/g0;->c:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lkt/g0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/g0;->h:Lft/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final l(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkt/d0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkt/g0$a;-><init>(Lkt/g0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
