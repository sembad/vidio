.class final Landroidx/compose/runtime/t3;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/t1;

.field d:Ly1/i;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Landroidx/compose/runtime/r3;

.field final synthetic w:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lz90/i0;",
            "Landroidx/compose/runtime/t1;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r3;Lv60/n;Landroidx/compose/runtime/t1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r3;",
            "Lv60/n<",
            "-",
            "Lz90/i0;",
            "-",
            "Landroidx/compose/runtime/t1;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/t1;",
            "Ll60/b<",
            "-",
            "Landroidx/compose/runtime/t3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/t3;->w:Lv60/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/t3;->F:Landroidx/compose/runtime/t1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance v0, Landroidx/compose/runtime/t3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/t3;->w:Lv60/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/t3;->F:Landroidx/compose/runtime/t1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/runtime/t3;-><init>(Landroidx/compose/runtime/r3;Lv60/n;Landroidx/compose/runtime/t1;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/t3;->i:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/t3;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/t3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/t3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/t3;->d:Ly1/i;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/t3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz90/u1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/runtime/t3;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lz90/i0;

    .line 37
    .line 38
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroidx/compose/runtime/r3;->Y(Landroidx/compose/runtime/r3;Lz90/u1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 52
    .line 53
    new-instance v4, Landroidx/compose/runtime/s3;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Landroidx/compose/runtime/s3;-><init>(Landroidx/compose/runtime/r3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ly1/j$a;->d(Landroidx/compose/runtime/s3;)Ly1/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/runtime/r3;->L(Landroidx/compose/runtime/r3;)Landroidx/compose/runtime/r3$c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/r3;->Q()Lca0/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lp1/e;

    .line 77
    .line 78
    invoke-interface {v5, v4}, Lp1/e;->add(Ljava/lang/Object;)Ls1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eq v5, v6, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/r3;->Q()Lca0/j1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v5, v6}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    :cond_3
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/runtime/r3;->S(Landroidx/compose/runtime/r3;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-ge v6, v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/compose/runtime/j0;

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/j0;->x()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v8, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    new-instance v4, Landroidx/compose/runtime/t3$a;

    .line 128
    .line 129
    iget-object v5, p0, Landroidx/compose/runtime/t3;->w:Lv60/n;

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/compose/runtime/t3;->F:Landroidx/compose/runtime/t1;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/t3$a;-><init>(Lv60/n;Landroidx/compose/runtime/t1;Ll60/b;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Landroidx/compose/runtime/t3;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/t3;->d:Ly1/i;

    .line 139
    .line 140
    iput v3, p0, Landroidx/compose/runtime/t3;->e:I

    .line 141
    .line 142
    invoke-static {v4, p0}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v2, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object v0, p1

    .line 150
    :goto_1
    invoke-interface {v0}, Ly1/f;->dispose()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/compose/runtime/r3;->P(Landroidx/compose/runtime/r3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/r3;->M(Landroidx/compose/runtime/r3;)Lz90/u1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/r3;->b0(Landroidx/compose/runtime/r3;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/r3;->E(Landroidx/compose/runtime/r3;)Lz90/j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    monitor-exit p1

    .line 188
    iget-object p1, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 189
    .line 190
    invoke-static {p1}, Landroidx/compose/runtime/r3;->L(Landroidx/compose/runtime/r3;)Landroidx/compose/runtime/r3$c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/r3;->Q()Lca0/j1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp1/e;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lp1/e;->remove(Ljava/lang/Object;)Ls1/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eq v0, v1, :cond_9

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/r3;->Q()Lca0/j1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v0, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_3
    monitor-exit p1

    .line 224
    throw v0

    .line 225
    :goto_4
    invoke-interface {v0}, Ly1/f;->dispose()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/compose/runtime/r3;->P(Landroidx/compose/runtime/r3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/r3;->M(Landroidx/compose/runtime/r3;)Lz90/u1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v1, :cond_a

    .line 242
    .line 243
    invoke-static {v2}, Landroidx/compose/runtime/r3;->b0(Landroidx/compose/runtime/r3;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_3
    move-exception p1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/r3;->E(Landroidx/compose/runtime/r3;)Lz90/j;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 256
    .line 257
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 261
    .line 262
    monitor-exit v0

    .line 263
    iget-object v0, p0, Landroidx/compose/runtime/t3;->v:Landroidx/compose/runtime/r3;

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/compose/runtime/r3;->L(Landroidx/compose/runtime/r3;)Landroidx/compose/runtime/r3$c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/r3;->Q()Lca0/j1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lp1/e;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Lp1/e;->remove(Ljava/lang/Object;)Ls1/b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eq v1, v2, :cond_c

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/r3;->Q()Lca0/j1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    throw p1

    .line 297
    :goto_7
    monitor-exit v0

    .line 298
    throw p1
.end method
