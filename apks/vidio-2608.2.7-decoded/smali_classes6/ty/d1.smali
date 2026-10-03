.class public final Lty/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TQ;",
            "Ltb0/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
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
    iput-object p1, p0, Lty/d1;->a:Lsc0/j0;

    .line 8
    .line 9
    iput-object p2, p0, Lty/d1;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lty/d1;->c:Ldd0/e;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lty/d1;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lty/d1;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/d1;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lty/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lty/b1;

    .line 7
    .line 8
    iget v1, v0, Lty/b1;->H:I

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
    iput v1, v0, Lty/b1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lty/b1;-><init>(Lty/d1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lty/b1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lty/b1;->H:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lty/d1;->c:Ldd0/e;

    .line 36
    .line 37
    iget-object v8, p0, Lty/d1;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v7, v0, Lty/b1;->i:Ldd0/e;

    .line 51
    .line 52
    iget-object p1, v0, Lty/b1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v1, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lsc0/p0;

    .line 59
    .line 60
    iget-object v0, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-object v7, v0, Lty/b1;->i:Ldd0/e;

    .line 74
    .line 75
    iget-object p1, v0, Lty/b1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lsc0/p0;

    .line 80
    .line 81
    iget-object v0, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lsc0/p0;

    .line 91
    .line 92
    iget-object v2, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v10, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v10

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    move-object v10, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v10

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    iget-object p1, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ldd0/a;

    .line 110
    .line 111
    iget-object v2, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v0, Lty/b1;->H:I

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    move-object p2, v7

    .line 137
    :goto_1
    :try_start_1
    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lsc0/p0;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lty/d1;->a:Lsc0/j0;

    .line 146
    .line 147
    new-instance v6, Lty/c1;

    .line 148
    .line 149
    invoke-direct {v6, p0, p1, v9}, Lty/c1;-><init>(Lty/d1;Ljava/lang/Object;Ltb0/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v9, v6, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v8, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-interface {p2, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_2
    iput-object p1, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Lty/b1;->H:I

    .line 171
    .line 172
    invoke-interface {v2, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    if-ne p2, v1, :cond_8

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    :goto_3
    iput-object p1, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lty/b1;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v0, Lty/b1;->i:Ldd0/e;

    .line 186
    .line 187
    iput v4, v0, Lty/b1;->H:I

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v1, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move-object v0, p1

    .line 197
    move-object p1, p2

    .line 198
    move-object v1, v2

    .line 199
    :goto_4
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    invoke-interface {v7, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_6
    invoke-interface {v7, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catchall_3
    move-exception p2

    .line 226
    move-object v10, v2

    .line 227
    move-object v2, p1

    .line 228
    move-object p1, p2

    .line 229
    move-object p2, v10

    .line 230
    :goto_7
    iput-object v2, v0, Lty/b1;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lty/b1;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lty/b1;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v0, Lty/b1;->i:Ldd0/e;

    .line 237
    .line 238
    iput v3, v0, Lty/b1;->H:I

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v1, :cond_b

    .line 245
    .line 246
    :goto_8
    return-object v1

    .line 247
    :cond_b
    move-object v1, p2

    .line 248
    move-object v0, v2

    .line 249
    :goto_9
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    :goto_a
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 266
    .line 267
    invoke-interface {v7, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :goto_b
    invoke-interface {v7, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :goto_c
    invoke-interface {p2, v9}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method
