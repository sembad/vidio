.class final Lkotlin/collections/d1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field private synthetic G:Ljava/lang/Object;

.field final synthetic H:I

.field final synthetic I:I

.field final synthetic J:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field i:Ljava/util/Iterator;

.field v:I

.field w:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;Ll60/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/d1;->H:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/d1;->I:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/d1;->J:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lkotlin/collections/d1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/d1;->I:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/collections/d1;->J:Ljava/util/Iterator;

    .line 6
    .line 7
    iget v3, p0, Lkotlin/collections/d1;->H:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/collections/d1;-><init>(IILjava/util/Iterator;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/collections/d1;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/d1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/d1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/collections/d1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/i;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Lkotlin/collections/d1;->F:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, p0, Lkotlin/collections/d1;->I:I

    .line 15
    .line 16
    iget v9, p0, Lkotlin/collections/d1;->H:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v7, :cond_4

    .line 22
    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/collections/y0;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    iget v2, p0, Lkotlin/collections/d1;->w:I

    .line 47
    .line 48
    iget v5, p0, Lkotlin/collections/d1;->v:I

    .line 49
    .line 50
    iget-object v6, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/collections/y0;

    .line 53
    .line 54
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lkotlin/collections/y0;->r(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget v2, p0, Lkotlin/collections/d1;->w:I

    .line 63
    .line 64
    iget v6, p0, Lkotlin/collections/d1;->v:I

    .line 65
    .line 66
    iget-object v7, p0, Lkotlin/collections/d1;->i:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v11, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lkotlin/collections/y0;

    .line 71
    .line 72
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v8}, Lkotlin/collections/y0;->r(I)V

    .line 76
    .line 77
    .line 78
    move p1, v6

    .line 79
    move-object v6, v11

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v2, p0, Lkotlin/collections/d1;->w:I

    .line 88
    .line 89
    iget v3, p0, Lkotlin/collections/d1;->v:I

    .line 90
    .line 91
    iget-object v4, p0, Lkotlin/collections/d1;->i:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v5, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v11, v4

    .line 106
    move v4, v3

    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x400

    .line 113
    .line 114
    if-le v9, p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move p1, v9

    .line 118
    :goto_1
    sub-int v2, v8, v9

    .line 119
    .line 120
    iget-object v11, p0, Lkotlin/collections/d1;->J:Ljava/util/Iterator;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-ltz v2, :cond_a

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v4, p1

    .line 131
    move-object p1, v3

    .line 132
    move v3, v2

    .line 133
    move v2, v12

    .line 134
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v5, v9, :cond_7

    .line 157
    .line 158
    iput-object v0, p0, Lkotlin/collections/d1;->G:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v11, p0, Lkotlin/collections/d1;->i:Ljava/util/Iterator;

    .line 163
    .line 164
    iput v4, p0, Lkotlin/collections/d1;->v:I

    .line 165
    .line 166
    iput v3, p0, Lkotlin/collections/d1;->w:I

    .line 167
    .line 168
    iput v7, p0, Lkotlin/collections/d1;->F:I

    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    iput-object v10, p0, Lkotlin/collections/d1;->G:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, p0, Lkotlin/collections/d1;->i:Ljava/util/Iterator;

    .line 187
    .line 188
    iput v4, p0, Lkotlin/collections/d1;->v:I

    .line 189
    .line 190
    iput v3, p0, Lkotlin/collections/d1;->w:I

    .line 191
    .line 192
    iput v6, p0, Lkotlin/collections/d1;->F:I

    .line 193
    .line 194
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_a
    new-instance v6, Lkotlin/collections/y0;

    .line 201
    .line 202
    new-array v7, p1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v6, v7, v12}, Lkotlin/collections/y0;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    move-object v7, v11

    .line 208
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v6, v11}, Lkotlin/collections/y0;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lkotlin/collections/y0;->q()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v6}, Lkotlin/collections/y0;->b()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ge v11, v9, :cond_c

    .line 232
    .line 233
    invoke-virtual {v6, v9}, Lkotlin/collections/y0;->o(I)Lkotlin/collections/y0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lkotlin/collections/d1;->G:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, p0, Lkotlin/collections/d1;->i:Ljava/util/Iterator;

    .line 248
    .line 249
    iput p1, p0, Lkotlin/collections/d1;->v:I

    .line 250
    .line 251
    iput v2, p0, Lkotlin/collections/d1;->w:I

    .line 252
    .line 253
    iput v5, p0, Lkotlin/collections/d1;->F:I

    .line 254
    .line 255
    invoke-virtual {v0, v3, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_d
    move v5, p1

    .line 262
    :goto_4
    invoke-virtual {v6}, Lkotlin/collections/y0;->b()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-le p1, v8, :cond_e

    .line 267
    .line 268
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lkotlin/collections/d1;->G:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, p0, Lkotlin/collections/d1;->i:Ljava/util/Iterator;

    .line 278
    .line 279
    iput v5, p0, Lkotlin/collections/d1;->v:I

    .line 280
    .line 281
    iput v2, p0, Lkotlin/collections/d1;->w:I

    .line 282
    .line 283
    iput v4, p0, Lkotlin/collections/d1;->F:I

    .line 284
    .line 285
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_e
    invoke-virtual {v6}, Lkotlin/collections/a;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    iput-object v10, p0, Lkotlin/collections/d1;->G:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, p0, Lkotlin/collections/d1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v10, p0, Lkotlin/collections/d1;->i:Ljava/util/Iterator;

    .line 302
    .line 303
    iput v5, p0, Lkotlin/collections/d1;->v:I

    .line 304
    .line 305
    iput v2, p0, Lkotlin/collections/d1;->w:I

    .line 306
    .line 307
    iput v3, p0, Lkotlin/collections/d1;->F:I

    .line 308
    .line 309
    invoke-virtual {v0, v6, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p1
.end method
