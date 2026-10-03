.class final Lda0/m$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0/m;->a(Lca0/h;Lkotlin/jvm/functions/Function0;Ll60/b;Lv60/n;[Lca0/g;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F:Ljava/lang/Object;

.field final synthetic G:[Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Lkotlin/coroutines/jvm/internal/i;

.field final synthetic J:Lca0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lba0/j;

.field e:[B

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lca0/h;Lkotlin/jvm/functions/Function0;Ll60/b;Lv60/n;[Lca0/g;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lda0/m$a;->G:[Lca0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lda0/m$a;->H:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    iput-object p4, p0, Lda0/m$a;->I:Lkotlin/coroutines/jvm/internal/i;

    .line 8
    .line 9
    iput-object p1, p0, Lda0/m$a;->J:Lca0/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lda0/m$a;

    .line 2
    .line 3
    iget-object v4, p0, Lda0/m$a;->I:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iget-object v1, p0, Lda0/m$a;->J:Lca0/h;

    .line 6
    .line 7
    iget-object v2, p0, Lda0/m$a;->H:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lda0/m$a;->G:[Lca0/g;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lda0/m$a;-><init>(Lca0/h;Lkotlin/jvm/functions/Function0;Ll60/b;Lv60/n;[Lca0/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lda0/m$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda0/m$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lda0/m$a;->w:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lda0/u;->b:Lea0/y;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lda0/m$a;->v:I

    .line 22
    .line 23
    iget v8, v0, Lda0/m$a;->i:I

    .line 24
    .line 25
    iget-object v9, v0, Lda0/m$a;->e:[B

    .line 26
    .line 27
    iget-object v10, v0, Lda0/m$a;->d:Lba0/j;

    .line 28
    .line 29
    iget-object v11, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v14, v3

    .line 37
    move-object v15, v11

    .line 38
    move v3, v2

    .line 39
    move-object v2, v9

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v2, v0, Lda0/m$a;->v:I

    .line 50
    .line 51
    iget v8, v0, Lda0/m$a;->i:I

    .line 52
    .line 53
    iget-object v9, v0, Lda0/m$a;->e:[B

    .line 54
    .line 55
    iget-object v10, v0, Lda0/m$a;->d:Lba0/j;

    .line 56
    .line 57
    iget-object v11, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v3, v2

    .line 65
    move-object v2, v9

    .line 66
    move-object v15, v11

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget v2, v0, Lda0/m$a;->v:I

    .line 70
    .line 71
    iget v8, v0, Lda0/m$a;->i:I

    .line 72
    .line 73
    iget-object v9, v0, Lda0/m$a;->e:[B

    .line 74
    .line 75
    iget-object v10, v0, Lda0/m$a;->d:Lba0/j;

    .line 76
    .line 77
    iget-object v11, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    check-cast v12, Lba0/n;

    .line 87
    .line 88
    invoke-virtual {v12}, Lba0/n;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move v3, v2

    .line 93
    move-object v2, v9

    .line 94
    move-object v15, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lz90/i0;

    .line 102
    .line 103
    iget-object v9, v0, Lda0/m$a;->G:[Lca0/g;

    .line 104
    .line 105
    array-length v14, v9

    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v14, v4, v15}, Lkotlin/collections/m;->r(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v14, v8, v10}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v8, v10

    .line 128
    move v10, v3

    .line 129
    :goto_0
    if-ge v10, v14, :cond_5

    .line 130
    .line 131
    move-object v13, v8

    .line 132
    new-instance v8, Lda0/m$a$a;

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Lda0/m$a$a;-><init>([Lca0/g;ILjava/util/concurrent/atomic/AtomicInteger;Lba0/e;Ll60/b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v3, v8, v5}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-array v2, v14, [B

    .line 151
    .line 152
    move v8, v14

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_1
    add-int/2addr v3, v7

    .line 155
    int-to-byte v3, v3

    .line 156
    iput-object v15, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v12, v0, Lda0/m$a;->d:Lba0/j;

    .line 159
    .line 160
    iput-object v2, v0, Lda0/m$a;->e:[B

    .line 161
    .line 162
    iput v8, v0, Lda0/m$a;->i:I

    .line 163
    .line 164
    iput v3, v0, Lda0/m$a;->v:I

    .line 165
    .line 166
    iput v7, v0, Lda0/m$a;->w:I

    .line 167
    .line 168
    invoke-interface {v12, v0}, Lba0/y;->n(Ll60/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v10, v12

    .line 176
    move-object v12, v9

    .line 177
    :goto_2
    invoke-static {v12}, Lba0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 182
    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_7
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->c()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    aget-object v12, v15, v11

    .line 193
    .line 194
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v15, v11

    .line 199
    .line 200
    if-ne v12, v4, :cond_8

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    :cond_8
    aget-byte v9, v2, v11

    .line 205
    .line 206
    if-eq v9, v3, :cond_9

    .line 207
    .line 208
    int-to-byte v9, v3

    .line 209
    aput-byte v9, v2, v11

    .line 210
    .line 211
    invoke-interface {v10}, Lba0/y;->m()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, Lba0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lkotlin/collections/IndexedValue;

    .line 220
    .line 221
    if-nez v9, :cond_7

    .line 222
    .line 223
    :cond_9
    if-nez v8, :cond_b

    .line 224
    .line 225
    iget-object v9, v0, Lda0/m$a;->H:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v11, v0, Lda0/m$a;->J:Lca0/h;

    .line 234
    .line 235
    iget-object v12, v0, Lda0/m$a;->I:Lkotlin/coroutines/jvm/internal/i;

    .line 236
    .line 237
    if-nez v9, :cond_a

    .line 238
    .line 239
    iput-object v15, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v0, Lda0/m$a;->d:Lba0/j;

    .line 242
    .line 243
    iput-object v2, v0, Lda0/m$a;->e:[B

    .line 244
    .line 245
    iput v8, v0, Lda0/m$a;->i:I

    .line 246
    .line 247
    iput v3, v0, Lda0/m$a;->v:I

    .line 248
    .line 249
    iput v6, v0, Lda0/m$a;->w:I

    .line 250
    .line 251
    invoke-interface {v12, v11, v15, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v1, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const/16 v13, 0xe

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static {v15, v14, v9, v14, v13}, Lkotlin/collections/m;->o([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iput-object v15, v0, Lda0/m$a;->F:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, v0, Lda0/m$a;->d:Lba0/j;

    .line 267
    .line 268
    iput-object v2, v0, Lda0/m$a;->e:[B

    .line 269
    .line 270
    iput v8, v0, Lda0/m$a;->i:I

    .line 271
    .line 272
    iput v3, v0, Lda0/m$a;->v:I

    .line 273
    .line 274
    iput v5, v0, Lda0/m$a;->w:I

    .line 275
    .line 276
    invoke-interface {v12, v11, v9, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-ne v9, v1, :cond_b

    .line 281
    .line 282
    :goto_3
    return-object v1

    .line 283
    :cond_b
    :goto_4
    move-object v12, v10

    .line 284
    goto/16 :goto_1
.end method
