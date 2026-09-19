.class public final Lze0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Network:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        "Local:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/mobilenativefoundation/store/store5/SourceOfTruth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/store5/SourceOfTruth<",
            "TKey;T",
            "Local;",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lze0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/q<",
            "TKey;",
            "Lvc0/s1<",
            "Lze0/t$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lmc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mobilenativefoundation/store/store5/SourceOfTruth;Lze0/m;)V
    .locals 2
    .param p1    # Lorg/mobilenativefoundation/store/store5/SourceOfTruth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lze0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/store5/SourceOfTruth<",
            "TKey;T",
            "Local;",
            "TOutput;>;",
            "Lze0/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze0/t;->a:Lorg/mobilenativefoundation/store/store5/SourceOfTruth;

    .line 8
    .line 9
    new-instance p1, Lze0/q;

    .line 10
    .line 11
    new-instance p2, Lze0/t$b;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lze0/q;-><init>(Lkotlin/jvm/functions/Function2;Ldc0/n;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lze0/t;->b:Lze0/q;

    .line 22
    .line 23
    invoke-static {}, Lmc0/b;->c()Lmc0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lze0/t;->c:Lmc0/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lze0/t;)Lze0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0/t;->b:Lze0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lze0/t;)Lorg/mobilenativefoundation/store/store5/SourceOfTruth;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0/t;->a:Lorg/mobilenativefoundation/store/store5/SourceOfTruth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lze0/t;)Lmc0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0/t;->c:Lmc0/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lze0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lze0/v;

    .line 7
    .line 8
    iget v1, v0, Lze0/v;->H:I

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
    iput v1, v0, Lze0/v;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze0/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lze0/v;-><init>(Lze0/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lze0/v;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lze0/v;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_2
    iget-object p1, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p2, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lvc0/s1;

    .line 63
    .line 64
    iget-object v2, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lze0/t;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_3
    iget-object p1, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lvc0/s1;

    .line 81
    .line 82
    iget-object p2, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lze0/t;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catchall_1
    move-exception p3

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_4
    iget-object p1, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lvc0/s1;

    .line 105
    .line 106
    iget-object p1, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lze0/t;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v8, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v8

    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    iget-object p2, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lze0/t;

    .line 128
    .line 129
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    iput p3, v0, Lze0/v;->H:I

    .line 145
    .line 146
    iget-object p3, p0, Lze0/t;->b:Lze0/q;

    .line 147
    .line 148
    invoke-virtual {p3, p1, v0}, Lze0/q;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_1
    move-object v4, p0

    .line 157
    :goto_1
    check-cast p3, Lvc0/s1;

    .line 158
    .line 159
    :try_start_3
    new-instance v2, Lze0/t$a$a;

    .line 160
    .line 161
    iget-object v5, v4, Lze0/t;->c:Lmc0/d;

    .line 162
    .line 163
    invoke-virtual {v5}, Lmc0/d;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-direct {v2, v5, v6}, Lze0/t$a;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p3, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    iput v5, v0, Lze0/v;->H:I

    .line 180
    .line 181
    invoke-interface {p3, v2, v0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    if-ne v2, v1, :cond_2

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_2
    move-object v2, p1

    .line 190
    move-object p1, p3

    .line 191
    :goto_2
    :try_start_4
    iget-object p3, v4, Lze0/t;->a:Lorg/mobilenativefoundation/store/store5/SourceOfTruth;

    .line 192
    .line 193
    iput-object v4, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    iput v5, v0, Lze0/v;->H:I

    .line 203
    .line 204
    invoke-interface {p3, v2, p2, v0}, Lorg/mobilenativefoundation/store/store5/SourceOfTruth;->a(Ljava/lang/Object;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    if-ne p3, v1, :cond_3

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_3
    :goto_3
    move-object p3, p2

    .line 213
    move-object p2, p1

    .line 214
    move-object p1, v3

    .line 215
    goto :goto_6

    .line 216
    :goto_4
    :try_start_5
    instance-of v5, p3, Ljava/util/concurrent/CancellationException;

    .line 217
    .line 218
    if-nez v5, :cond_4

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move-object p3, v3

    .line 222
    :goto_5
    move-object v8, p3

    .line 223
    move-object p3, p1

    .line 224
    move-object p1, v8

    .line 225
    :goto_6
    iget-object v5, v4, Lze0/t;->c:Lmc0/d;

    .line 226
    .line 227
    invoke-virtual {v5}, Lmc0/d;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    new-instance v7, Lorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;

    .line 234
    .line 235
    invoke-direct {v7, v2, p3, p1}, Lorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    move-object v7, v3

    .line 240
    :goto_7
    new-instance p3, Lze0/t$a$b;

    .line 241
    .line 242
    invoke-direct {p3, v5, v6, v7}, Lze0/t$a$b;-><init>(JLorg/mobilenativefoundation/store/store5/SourceOfTruth$WriteException;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p2, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    iput v5, v0, Lze0/v;->H:I

    .line 255
    .line 256
    invoke-interface {p2, p3, v0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-ne p3, v1, :cond_6

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_6
    :goto_8
    instance-of p3, p1, Ljava/util/concurrent/CancellationException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    if-nez p3, :cond_8

    .line 266
    .line 267
    iget-object p1, v4, Lze0/t;->b:Lze0/q;

    .line 268
    .line 269
    iput-object v3, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 p3, 0x5

    .line 278
    iput p3, v0, Lze0/v;->H:I

    .line 279
    .line 280
    invoke-virtual {p1, v2, p2, v0}, Lze0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v1, :cond_7

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_7
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_8
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    :catchall_2
    move-exception p2

    .line 292
    move-object v2, p1

    .line 293
    move-object p1, p2

    .line 294
    move-object p2, p3

    .line 295
    :goto_a
    iget-object p3, v4, Lze0/t;->b:Lze0/q;

    .line 296
    .line 297
    iput-object p1, v0, Lze0/v;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v0, Lze0/v;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v0, Lze0/v;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v0, Lze0/v;->i:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v3, 0x6

    .line 306
    iput v3, v0, Lze0/v;->H:I

    .line 307
    .line 308
    invoke-virtual {p3, v2, p2, v0}, Lze0/q;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-ne p2, v1, :cond_9

    .line 313
    .line 314
    :goto_b
    return-object v1

    .line 315
    :cond_9
    :goto_c
    throw p1

    .line 316
    nop

    .line 317
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
