.class public final Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/e5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln5/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln5/x0$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ln5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ln5/u0;Ln5/l;Lkotlin/jvm/functions/Function1;Ln5/c;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln5/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln5/p;",
            ">;",
            "Ljava/lang/Object;",
            "Ln5/u0;",
            "Ln5/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln5/x0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Ln5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/k;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ln5/k;->d:Ln5/u0;

    .line 7
    .line 8
    iput-object p4, p0, Ln5/k;->e:Ln5/l;

    .line 9
    .line 10
    iput-object p5, p0, Ln5/k;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Ln5/k;->v:Ln5/c;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln5/k;->w:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ln5/k;->H:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic e(Ln5/k;)Ln5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/k;->v:Ln5/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/k;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/k;->w:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln5/k;->d:Ln5/u0;

    .line 6
    .line 7
    instance-of v3, v0, Ln5/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ln5/g;

    .line 13
    .line 14
    iget v4, v3, Ln5/g;->H:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln5/g;->H:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln5/g;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ln5/g;-><init>(Ln5/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ln5/g;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Ln5/g;->H:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Ln5/k;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, v1, Ln5/k;->w:Landroidx/compose/runtime/l2;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget v5, v3, Ln5/g;->i:I

    .line 52
    .line 53
    iget v12, v3, Ln5/g;->e:I

    .line 54
    .line 55
    iget-object v13, v3, Ln5/g;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v13, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget v5, v3, Ln5/g;->i:I

    .line 75
    .line 76
    iget v12, v3, Ln5/g;->e:I

    .line 77
    .line 78
    iget-object v13, v3, Ln5/g;->d:Ln5/p;

    .line 79
    .line 80
    iget-object v14, v3, Ln5/g;->c:Ljava/util/List;

    .line 81
    .line 82
    check-cast v14, Ljava/util/List;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v6, v13

    .line 88
    move-object v13, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v0, v1, Ln5/k;->c:Ljava/util/List;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v12, v11

    .line 103
    :goto_1
    if-ge v12, v5, :cond_8

    .line 104
    .line 105
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ln5/p;

    .line 110
    .line 111
    invoke-interface {v13}, Ln5/p;->b()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v8, :cond_7

    .line 116
    .line 117
    iget-object v14, v1, Ln5/k;->e:Ln5/l;

    .line 118
    .line 119
    iget-object v15, v1, Ln5/k;->v:Ln5/c;

    .line 120
    .line 121
    new-instance v8, Ln5/h;

    .line 122
    .line 123
    invoke-direct {v8, v1, v13, v6}, Ln5/h;-><init>(Ln5/k;Ln5/p;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    iput-object v6, v3, Ln5/g;->c:Ljava/util/List;

    .line 130
    .line 131
    iput-object v13, v3, Ln5/g;->d:Ln5/p;

    .line 132
    .line 133
    iput v12, v3, Ln5/g;->e:I

    .line 134
    .line 135
    iput v5, v3, Ln5/g;->i:I

    .line 136
    .line 137
    iput v10, v3, Ln5/g;->H:I

    .line 138
    .line 139
    invoke-virtual {v14, v13, v15, v8, v3}, Ln5/l;->f(Ln5/p;Ln5/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v4, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v16, v13

    .line 147
    .line 148
    move-object v13, v0

    .line 149
    move-object v0, v6

    .line 150
    move-object/from16 v6, v16

    .line 151
    .line 152
    :goto_2
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Ln5/u0;->d()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Ln5/u0;->e()Ln5/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2}, Ln5/u0;->c()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v4, v0, v6, v5, v2}, Ln5/e0;->a(ILjava/lang/Object;Ln5/p;Ln5/h0;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v9

    .line 171
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-interface {v3}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lsc0/z1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput-boolean v11, v1, Ln5/k;->H:Z

    .line 187
    .line 188
    new-instance v3, Ln5/x0$b;

    .line 189
    .line 190
    check-cast v9, Landroidx/compose/runtime/u4;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v4, v2}, Ln5/x0$b;-><init>(Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    :try_start_3
    move-object v0, v13

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    iput-object v0, v3, Ln5/g;->c:Ljava/util/List;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iput-object v6, v3, Ln5/g;->d:Ln5/p;

    .line 210
    .line 211
    iput v12, v3, Ln5/g;->e:I

    .line 212
    .line 213
    iput v5, v3, Ln5/g;->i:I

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    iput v8, v3, Ln5/g;->H:I

    .line 217
    .line 218
    invoke-static {v3}, Lsc0/h3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    if-ne v0, v4, :cond_6

    .line 223
    .line 224
    :goto_3
    return-object v4

    .line 225
    :cond_6
    :goto_4
    move-object v0, v13

    .line 226
    :cond_7
    add-int/2addr v12, v10

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-interface {v3}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lsc0/z1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v11, v1, Ln5/k;->H:Z

    .line 237
    .line 238
    new-instance v2, Ln5/x0$b;

    .line 239
    .line 240
    check-cast v9, Landroidx/compose/runtime/u4;

    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3, v0}, Ln5/x0$b;-><init>(Ljava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :goto_5
    invoke-interface {v3}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lsc0/z1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput-boolean v11, v1, Ln5/k;->H:Z

    .line 264
    .line 265
    new-instance v3, Ln5/x0$b;

    .line 266
    .line 267
    check-cast v9, Landroidx/compose/runtime/u4;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v3, v4, v2}, Ln5/x0$b;-><init>(Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final l(Ln5/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ln5/p;
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
    instance-of v0, p2, Ln5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln5/i;

    .line 7
    .line 8
    iget v1, v0, Ln5/i;->i:I

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
    iput v1, v0, Ln5/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln5/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln5/i;-><init>(Ln5/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln5/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ln5/i;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ln5/i;->c:Ln5/p;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p2, Ln5/j;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v4}, Ln5/j;-><init>(Ln5/k;Ln5/p;Ltb0/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ln5/i;->c:Ln5/p;

    .line 63
    .line 64
    iput v3, v0, Ln5/i;->i:I

    .line 65
    .line 66
    const-wide/16 v2, 0x3a98

    .line 67
    .line 68
    invoke-static {v2, v3, p2, v0}, Lsc0/b3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p1

    .line 76
    :goto_1
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lsc0/g0;->y:Lsc0/g0$a;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lsc0/g0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Unable to load font "

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v0}, Lsc0/g0;->K0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lsc0/z1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    :cond_4
    :goto_3
    return-object v4

    .line 128
    :cond_5
    throw p1
.end method
