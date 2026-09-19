.class final Lkotlin/collections/c1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ltb0/c<",
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
.field private synthetic H:Ljava/lang/Object;

.field final synthetic I:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field e:Ljava/util/Iterator;

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/c1;->I:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lkotlin/collections/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/c1;->I:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/collections/c1;-><init>(Ljava/util/Iterator;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/collections/c1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/c1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/c1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/collections/c1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/i;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lkotlin/collections/c1;->w:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    if-eq v2, v4, :cond_8

    .line 15
    .line 16
    if-eq v2, v3, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/collections/x0;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget v2, p0, Lkotlin/collections/c1;->v:I

    .line 43
    .line 44
    iget v7, p0, Lkotlin/collections/c1;->i:I

    .line 45
    .line 46
    iget-object v8, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lkotlin/collections/x0;

    .line 49
    .line 50
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lkotlin/collections/x0;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v2, p0, Lkotlin/collections/c1;->v:I

    .line 58
    .line 59
    iget v8, p0, Lkotlin/collections/c1;->i:I

    .line 60
    .line 61
    iget-object v9, p0, Lkotlin/collections/c1;->e:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v10, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlin/collections/x0;

    .line 66
    .line 67
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lkotlin/collections/x0;->p()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v10, p1}, Lkotlin/collections/x0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lkotlin/collections/x0;->o()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10}, Lkotlin/collections/x0;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge p1, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10}, Lkotlin/collections/x0;->n()Lkotlin/collections/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lkotlin/collections/c1;->H:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p0, Lkotlin/collections/c1;->e:Ljava/util/Iterator;

    .line 113
    .line 114
    iput v8, p0, Lkotlin/collections/c1;->i:I

    .line 115
    .line 116
    iput v2, p0, Lkotlin/collections/c1;->v:I

    .line 117
    .line 118
    iput v7, p0, Lkotlin/collections/c1;->w:I

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move v7, v8

    .line 127
    move-object v8, v10

    .line 128
    :goto_2
    invoke-virtual {v8}, Lkotlin/collections/x0;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, v3, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lkotlin/collections/c1;->H:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lkotlin/collections/c1;->e:Ljava/util/Iterator;

    .line 144
    .line 145
    iput v7, p0, Lkotlin/collections/c1;->i:I

    .line 146
    .line 147
    iput v2, p0, Lkotlin/collections/c1;->v:I

    .line 148
    .line 149
    iput v6, p0, Lkotlin/collections/c1;->w:I

    .line 150
    .line 151
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    invoke-virtual {v8}, Lkotlin/collections/a;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    iput-object v5, p0, Lkotlin/collections/c1;->H:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Lkotlin/collections/c1;->e:Ljava/util/Iterator;

    .line 168
    .line 169
    iput v7, p0, Lkotlin/collections/c1;->i:I

    .line 170
    .line 171
    iput v2, p0, Lkotlin/collections/c1;->v:I

    .line 172
    .line 173
    iput v4, p0, Lkotlin/collections/c1;->w:I

    .line 174
    .line 175
    invoke-virtual {v0, v8, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    iget-object v0, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    iget v2, p0, Lkotlin/collections/c1;->v:I

    .line 188
    .line 189
    iget v6, p0, Lkotlin/collections/c1;->i:I

    .line 190
    .line 191
    iget-object v7, p0, Lkotlin/collections/c1;->e:Ljava/util/Iterator;

    .line 192
    .line 193
    iget-object v8, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move-object v8, v7

    .line 206
    move v7, v6

    .line 207
    move v6, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lkotlin/collections/c1;->I:Ljava/util/Iterator;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    move v6, v2

    .line 221
    move-object v8, v7

    .line 222
    move v7, v3

    .line 223
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-lez v2, :cond_b

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ne v9, v3, :cond_a

    .line 246
    .line 247
    iput-object v0, p0, Lkotlin/collections/c1;->H:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, p0, Lkotlin/collections/c1;->e:Ljava/util/Iterator;

    .line 252
    .line 253
    iput v7, p0, Lkotlin/collections/c1;->i:I

    .line 254
    .line 255
    iput v6, p0, Lkotlin/collections/c1;->v:I

    .line 256
    .line 257
    iput v4, p0, Lkotlin/collections/c1;->w:I

    .line 258
    .line 259
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    iput-object v5, p0, Lkotlin/collections/c1;->H:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, p0, Lkotlin/collections/c1;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, p0, Lkotlin/collections/c1;->e:Ljava/util/Iterator;

    .line 276
    .line 277
    iput v7, p0, Lkotlin/collections/c1;->i:I

    .line 278
    .line 279
    iput v6, p0, Lkotlin/collections/c1;->v:I

    .line 280
    .line 281
    iput v3, p0, Lkotlin/collections/c1;->w:I

    .line 282
    .line 283
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p1
.end method
