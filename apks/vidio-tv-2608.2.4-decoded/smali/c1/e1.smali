.class public final Lc1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/c;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc1/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc1/d1;

    .line 7
    .line 8
    iget v1, v0, Lc1/d1;->i:I

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
    iput v1, v0, Lc1/d1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/d1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc1/d1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/d1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lc1/d1;->d:Lu2/c;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lu2/p;->e:Lu2/p;

    .line 53
    .line 54
    iput-object p0, v0, Lc1/d1;->d:Lu2/c;

    .line 55
    .line 56
    iput v3, v0, Lc1/d1;->i:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lu2/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lu2/x;

    .line 86
    .line 87
    invoke-static {v6}, Lu2/o;->a(Lu2/x;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p1
.end method

.method public static final b(Lu2/c;Lo0/q3;Lu2/n;ILkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lc1/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc1/h1;

    .line 7
    .line 8
    iget v1, v0, Lc1/h1;->F:I

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
    iput v1, v0, Lc1/h1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/h1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc1/h1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/h1;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lc1/h1;->e:Lo0/q3;

    .line 41
    .line 42
    iget-object p0, v0, Lc1/h1;->d:Lu2/c;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-wide p0, v0, Lc1/h1;->v:J

    .line 60
    .line 61
    iget-object p2, v0, Lc1/h1;->i:Lkotlin/jvm/internal/o0;

    .line 62
    .line 63
    iget-object p3, v0, Lc1/h1;->e:Lo0/q3;

    .line 64
    .line 65
    iget-object v2, v0, Lc1/h1;->d:Lu2/c;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    move-wide v6, p0

    .line 71
    move-object p1, p3

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    move-object p1, p3

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p2}, Lu2/n;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lu2/x;

    .line 90
    .line 91
    invoke-virtual {p2}, Lu2/x;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p2}, Lu2/x;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    if-le p3, v4, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lc1/v0$a;->e()Lc1/t0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lc1/v0$a;->f()Lc1/s0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Lo0/q3;->a(JLc1/v0;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lkotlin/jvm/internal/o0;

    .line 114
    .line 115
    invoke-direct {p2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide p3, p2, Lkotlin/jvm/internal/o0;->d:J

    .line 124
    .line 125
    invoke-interface {p0}, Lu2/c;->b()Lb3/d3;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3}, Lb3/d3;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    new-instance v2, Lc1/j1;

    .line 134
    .line 135
    invoke-direct {v2, v6, v7, p2, v3}, Lc1/j1;-><init>(JLkotlin/jvm/internal/o0;Ll60/b;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lc1/h1;->d:Lu2/c;

    .line 139
    .line 140
    iput-object p1, v0, Lc1/h1;->e:Lo0/q3;

    .line 141
    .line 142
    iput-object p2, v0, Lc1/h1;->i:Lkotlin/jvm/internal/o0;

    .line 143
    .line 144
    iput-wide v6, v0, Lc1/h1;->v:J

    .line 145
    .line 146
    iput v5, v0, Lc1/h1;->F:I

    .line 147
    .line 148
    invoke-interface {p0, p3, p4, v2, v0}, Lu2/c;->J1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-ne p4, v1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    check-cast p4, Lc1/s;

    .line 156
    .line 157
    if-nez p4, :cond_6

    .line 158
    .line 159
    sget-object p4, Lc1/s;->i:Lc1/s;

    .line 160
    .line 161
    :cond_6
    sget-object p3, Lc1/s;->v:Lc1/s;

    .line 162
    .line 163
    if-ne p4, p3, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Lo0/q3;->onCancel()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    sget-object p3, Lc1/s;->d:Lc1/s;

    .line 172
    .line 173
    if-ne p4, p3, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Lo0/q3;->b()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    sget-object p3, Lc1/s;->e:Lc1/s;

    .line 182
    .line 183
    if-ne p4, p3, :cond_9

    .line 184
    .line 185
    iget-wide p2, p2, Lkotlin/jvm/internal/o0;->d:J

    .line 186
    .line 187
    invoke-interface {p1, p2, p3}, Lo0/q3;->e(J)V

    .line 188
    .line 189
    .line 190
    :cond_9
    new-instance p2, Lc1/c1;

    .line 191
    .line 192
    const/4 p3, 0x0

    .line 193
    invoke-direct {p2, p1, p3}, Lc1/c1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object p0, v0, Lc1/h1;->d:Lu2/c;

    .line 197
    .line 198
    iput-object p1, v0, Lc1/h1;->e:Lo0/q3;

    .line 199
    .line 200
    iput-object v3, v0, Lc1/h1;->i:Lkotlin/jvm/internal/o0;

    .line 201
    .line 202
    iput v4, v0, Lc1/h1;->F:I

    .line 203
    .line 204
    invoke-static {p0, v6, v7, p2, v0}, Lc0/f0;->f(Lu2/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-ne p4, v1, :cond_a

    .line 209
    .line 210
    :goto_3
    return-object v1

    .line 211
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    invoke-interface {p0}, Lu2/c;->T0()Lu2/n;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lu2/n;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    move-object p2, p0

    .line 228
    check-cast p2, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const/4 p3, 0x0

    .line 235
    :goto_5
    if-ge p3, p2, :cond_c

    .line 236
    .line 237
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    check-cast p4, Lu2/x;

    .line 242
    .line 243
    invoke-static {p4}, Lu2/o;->c(Lu2/x;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p4}, Lu2/x;->a()V

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-interface {p1}, Lo0/q3;->b()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-interface {p1}, Lo0/q3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    .line 262
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :goto_7
    invoke-interface {p1}, Lo0/q3;->onCancel()V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public static final c(Lu2/f0;Lc1/v;Lo0/q3;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lu2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo0/q3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0;",
            "Lc1/v;",
            "Lo0/q3;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lc1/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/f0;->b()Lb3/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc1/p;-><init>(Lb3/d3;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc1/e1$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lc1/e1$a;-><init>(Lc1/p;Lc1/v;Lo0/q3;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p3}, Lc0/u0;->b(Lu2/f0;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(Lu2/c;Lc1/v;Lc1/p;Lu2/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lu2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc1/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lc1/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc1/f1;

    .line 7
    .line 8
    iget v1, v0, Lc1/f1;->w:I

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
    iput v1, v0, Lc1/f1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/f1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc1/f1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/f1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lc1/f1;->i:Lkotlin/jvm/internal/l0;

    .line 41
    .line 42
    iget-object p1, v0, Lc1/f1;->e:Lc1/v;

    .line 43
    .line 44
    iget-object p2, v0, Lc1/f1;->d:Lu2/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lc1/f1;->e:Lc1/v;

    .line 62
    .line 63
    iget-object p0, v0, Lc1/f1;->d:Lu2/c;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lu2/n;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lu2/x;

    .line 83
    .line 84
    invoke-virtual {p3}, Lu2/n;->e()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    and-int/2addr p3, v5

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p4}, Lu2/x;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-interface {p1, p2, p3}, Lc1/v;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_d

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p4}, Lu2/x;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lu2/x;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    new-instance p4, Lc1/z0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p4, p1, v2}, Lc1/z0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lc1/f1;->d:Lu2/c;

    .line 115
    .line 116
    iput-object p1, v0, Lc1/f1;->e:Lc1/v;

    .line 117
    .line 118
    iput v5, v0, Lc1/f1;->w:I

    .line 119
    .line 120
    invoke-static {p0, p2, p3, p4, v0}, Lc0/f0;->f(Lu2/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p4, v1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-interface {p0}, Lu2/c;->T0()Lu2/n;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lu2/n;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object p2, p0

    .line 145
    check-cast p2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_2
    if-ge v3, p2, :cond_6

    .line 152
    .line 153
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lu2/x;

    .line 158
    .line 159
    invoke-static {p3}, Lu2/o;->c(Lu2/x;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, Lu2/x;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-interface {p1}, Lc1/v;->b()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :goto_3
    invoke-interface {p1}, Lc1/v;->b()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    invoke-virtual {p2}, Lc1/p;->a()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eq p3, v5, :cond_9

    .line 185
    .line 186
    if-eq p3, v4, :cond_8

    .line 187
    .line 188
    invoke-static {}, Lc1/v0$a;->e()Lc1/t0;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {}, Lc1/v0$a;->f()Lc1/s0;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    :goto_4
    invoke-virtual {p4}, Lu2/x;->g()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {p2}, Lc1/p;->a()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-interface {p1, v6, v7, p3, p2}, Lc1/v;->a(JLc1/v0;I)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/l0;

    .line 217
    .line 218
    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lc1/v0$a;->d()Lc1/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    xor-int/2addr v2, v5

    .line 230
    iput-boolean v2, p2, Lkotlin/jvm/internal/l0;->d:Z

    .line 231
    .line 232
    invoke-virtual {p4}, Lu2/x;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    new-instance p4, Lc1/a1;

    .line 237
    .line 238
    invoke-direct {p4, p1, p3, p2}, Lc1/a1;-><init>(Lc1/v;Lc1/v0;Lkotlin/jvm/internal/l0;)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lc1/f1;->d:Lu2/c;

    .line 242
    .line 243
    iput-object p1, v0, Lc1/f1;->e:Lc1/v;

    .line 244
    .line 245
    iput-object p2, v0, Lc1/f1;->i:Lkotlin/jvm/internal/l0;

    .line 246
    .line 247
    iput v4, v0, Lc1/f1;->w:I

    .line 248
    .line 249
    invoke-static {p0, v5, v6, p4, v0}, Lc0/f0;->f(Lu2/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    if-ne p4, v1, :cond_a

    .line 254
    .line 255
    :goto_5
    return-object v1

    .line 256
    :cond_a
    move-object v8, p2

    .line 257
    move-object p2, p0

    .line 258
    move-object p0, v8

    .line 259
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_c

    .line 266
    .line 267
    iget-boolean p0, p0, Lkotlin/jvm/internal/l0;->d:Z

    .line 268
    .line 269
    if-eqz p0, :cond_c

    .line 270
    .line 271
    invoke-interface {p2}, Lu2/c;->T0()Lu2/n;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lu2/n;->b()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object p2, p0

    .line 280
    check-cast p2, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    :goto_7
    if-ge v3, p2, :cond_c

    .line 287
    .line 288
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Lu2/x;

    .line 293
    .line 294
    invoke-static {p3}, Lu2/o;->c(Lu2/x;)Z

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-eqz p4, :cond_b

    .line 299
    .line 300
    invoke-virtual {p3}, Lu2/x;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-interface {p1}, Lc1/v;->b()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_8
    invoke-interface {p1}, Lc1/v;->b()V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method

.method public static final e(Lu2/c;Lo0/q3;Lu2/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lu2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo0/q3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lc1/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/g1;

    .line 7
    .line 8
    iget v1, v0, Lc1/g1;->w:I

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
    iput v1, v0, Lc1/g1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/g1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc1/g1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/g1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lc1/g1;->e:Lo0/q3;

    .line 41
    .line 42
    iget-object p0, v0, Lc1/g1;->d:Lu2/c;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Lc1/g1;->i:Lu2/x;

    .line 60
    .line 61
    iget-object p1, v0, Lc1/g1;->e:Lo0/q3;

    .line 62
    .line 63
    iget-object p2, v0, Lc1/g1;->d:Lu2/c;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p2}, Lu2/n;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lu2/x;

    .line 84
    .line 85
    invoke-virtual {p2}, Lu2/x;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-object p0, v0, Lc1/g1;->d:Lu2/c;

    .line 90
    .line 91
    iput-object p1, v0, Lc1/g1;->e:Lo0/q3;

    .line 92
    .line 93
    iput-object p2, v0, Lc1/g1;->i:Lu2/x;

    .line 94
    .line 95
    iput v5, v0, Lc1/g1;->w:I

    .line 96
    .line 97
    invoke-static {p0, v6, v7, v0}, Lc0/f0;->c(Lu2/c;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    check-cast p3, Lu2/x;

    .line 105
    .line 106
    if-eqz p3, :cond_a

    .line 107
    .line 108
    invoke-interface {p0}, Lu2/c;->b()Lb3/d3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lu2/x;->m()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v2, v6}, Lc0/f0;->h(Lb3/d3;I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2}, Lu2/x;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {p3}, Lu2/x;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v6, v7, v8, v9}, Lg2/d;->g(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, Lg2/d;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpg-float p2, p2, v2

    .line 137
    .line 138
    if-gez p2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v5, v3

    .line 142
    :goto_2
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {p3}, Lu2/x;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {}, Lc1/l1;->a()Lc1/s0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, v5, v6, p2}, Lo0/q3;->a(JLc1/v0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lu2/x;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    new-instance v2, Lc1/b1;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v2, p1, v5}, Lc1/b1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Lc1/g1;->d:Lu2/c;

    .line 166
    .line 167
    iput-object p1, v0, Lc1/g1;->e:Lo0/q3;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    iput-object v5, v0, Lc1/g1;->i:Lu2/x;

    .line 171
    .line 172
    iput v4, v0, Lc1/g1;->w:I

    .line 173
    .line 174
    invoke-static {p0, p2, p3, v2, v0}, Lc0/f0;->f(Lu2/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-ne p3, v1, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-interface {p0}, Lu2/c;->T0()Lu2/n;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lu2/n;->b()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object p2, p0

    .line 198
    check-cast p2, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    :goto_5
    if-ge v3, p2, :cond_8

    .line 205
    .line 206
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lu2/x;

    .line 211
    .line 212
    invoke-static {p3}, Lu2/o;->c(Lu2/x;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p3}, Lu2/x;->a()V

    .line 219
    .line 220
    .line 221
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-interface {p1}, Lo0/q3;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-interface {p1}, Lo0/q3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :goto_7
    invoke-interface {p1}, Lo0/q3;->onCancel()V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public static final f(La2/k$a;Lct/g0;)La2/k;
    .locals 2
    .param p0    # La2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lct/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lc1/k1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc1/k1;-><init>(Lct/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
