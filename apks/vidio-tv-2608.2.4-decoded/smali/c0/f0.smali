.class public final Lc0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lc0/f0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lu2/n;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc0/f0;->g(Lu2/n;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lu2/c;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lu2/c;
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
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lc0/y;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lc0/y;

    .line 11
    .line 12
    iget v4, v3, Lc0/y;->v:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lc0/y;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lc0/y;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lc0/y;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v5, v3, Lc0/y;->v:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lc0/y;->e:Lkotlin/jvm/internal/o0;

    .line 42
    .line 43
    iget-object v1, v3, Lc0/y;->d:Lu2/c;

    .line 44
    .line 45
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Lu2/c;->T0()Lu2/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0, v1}, Lc0/f0;->g(Lu2/n;J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 77
    .line 78
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v0, v2, Lkotlin/jvm/internal/o0;->d:J

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :goto_1
    iput-object v0, v3, Lc0/y;->d:Lu2/c;

    .line 86
    .line 87
    iput-object v2, v3, Lc0/y;->e:Lkotlin/jvm/internal/o0;

    .line 88
    .line 89
    iput v6, v3, Lc0/y;->v:I

    .line 90
    .line 91
    sget-object v1, Lu2/p;->e:Lu2/p;

    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_4

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    :goto_2
    check-cast v2, Lu2/n;

    .line 106
    .line 107
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x0

    .line 119
    move v10, v9

    .line 120
    :goto_3
    if-ge v10, v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v12, v11

    .line 127
    check-cast v12, Lu2/x;

    .line 128
    .line 129
    invoke-virtual {v12}, Lu2/x;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    iget-wide v14, v1, Lkotlin/jvm/internal/o0;->d:J

    .line 134
    .line 135
    invoke-static {v12, v13, v14, v15}, Lu2/w;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v11, v7

    .line 146
    :goto_4
    check-cast v11, Lu2/x;

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    move-object v11, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-static {v11}, Lu2/o;->d(Lu2/x;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_5
    if-ge v9, v5, :cond_9

    .line 170
    .line 171
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v10, v8

    .line 176
    check-cast v10, Lu2/x;

    .line 177
    .line 178
    invoke-virtual {v10}, Lu2/x;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v8, v7

    .line 189
    :goto_6
    check-cast v8, Lu2/x;

    .line 190
    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-virtual {v8}, Lu2/x;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    iput-wide v8, v1, Lkotlin/jvm/internal/o0;->d:J

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    invoke-static {v11}, Lu2/o;->i(Lu2/x;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    :goto_7
    if-eqz v11, :cond_c

    .line 208
    .line 209
    invoke-virtual {v11}, Lu2/x;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    return-object v11

    .line 216
    :cond_c
    :goto_8
    return-object v7

    .line 217
    :cond_d
    :goto_9
    move-object v2, v1

    .line 218
    goto/16 :goto_1
.end method

.method public static final c(Lu2/c;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lu2/c;
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
    instance-of v0, p3, Lc0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/z;

    .line 7
    .line 8
    iget v1, v0, Lc0/z;->w:I

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
    iput v1, v0, Lc0/z;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/z;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/z;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/z;->w:I

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
    iget-object p0, v0, Lc0/z;->i:Lkotlin/jvm/internal/l0;

    .line 38
    .line 39
    iget-object p1, v0, Lc0/z;->e:Lkotlin/jvm/internal/p0;

    .line 40
    .line 41
    iget-object p2, v0, Lc0/z;->d:Lu2/x;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lu2/c;->T0()Lu2/n;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Lc0/f0;->g(Lu2/n;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-interface {p0}, Lu2/c;->T0()Lu2/n;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lu2/n;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v2, p3

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-ge v5, v2, :cond_5

    .line 86
    .line 87
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lu2/x;

    .line 93
    .line 94
    invoke-virtual {v7}, Lu2/x;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8, p1, p2}, Lu2/w;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v6, v4

    .line 109
    :goto_2
    move-object p2, v6

    .line 110
    check-cast p2, Lu2/x;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/p0;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lkotlin/jvm/internal/p0;

    .line 121
    .line 122
    invoke-direct {p3}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p0}, Lu2/c;->b()Lb3/d3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lb3/d3;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 136
    .line 137
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lc0/a0;

    .line 141
    .line 142
    invoke-direct {v7, v2, p3, p1, v4}, Lc0/a0;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Ll60/b;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, v0, Lc0/z;->d:Lu2/x;

    .line 146
    .line 147
    iput-object p1, v0, Lc0/z;->e:Lkotlin/jvm/internal/p0;

    .line 148
    .line 149
    iput-object v2, v0, Lc0/z;->i:Lkotlin/jvm/internal/l0;

    .line 150
    .line 151
    iput v3, v0, Lc0/z;->w:I

    .line 152
    .line 153
    invoke-interface {p0, v5, v6, v7, v0}, Lu2/c;->y0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object p0, v2

    .line 161
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/l0;->d:Z

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-object p0, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lu2/x;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_8
    return-object p0

    .line 173
    :cond_9
    :goto_4
    return-object v4

    .line 174
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lu2/x;

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object p2, p0

    .line 182
    :goto_5
    return-object p2
.end method

.method public static final d(Lu2/c;JLc1/i1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 20
    .param p0    # Lu2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc1/i1;
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
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lc0/b0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lc0/b0;

    .line 11
    .line 12
    iget v4, v3, Lc0/b0;->H:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lc0/b0;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lc0/b0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lc0/b0;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v5, v3, Lc0/b0;->H:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lc0/b0;->F:F

    .line 45
    .line 46
    iget-object v1, v3, Lc0/b0;->w:Lu2/x;

    .line 47
    .line 48
    iget-object v5, v3, Lc0/b0;->v:Lc0/d4;

    .line 49
    .line 50
    iget-object v9, v3, Lc0/b0;->i:Lkotlin/jvm/internal/o0;

    .line 51
    .line 52
    iget-object v10, v3, Lc0/b0;->e:Lu2/c;

    .line 53
    .line 54
    iget-object v11, v3, Lc0/b0;->d:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    move-object/from16 p4, v8

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    move v3, v0

    .line 64
    move-object v0, v10

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget v0, v3, Lc0/b0;->F:F

    .line 75
    .line 76
    iget-object v1, v3, Lc0/b0;->v:Lc0/d4;

    .line 77
    .line 78
    iget-object v5, v3, Lc0/b0;->i:Lkotlin/jvm/internal/o0;

    .line 79
    .line 80
    iget-object v9, v3, Lc0/b0;->e:Lu2/c;

    .line 81
    .line 82
    iget-object v10, v3, Lc0/b0;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move v5, v0

    .line 90
    move-object v0, v9

    .line 91
    move-object v9, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v10

    .line 94
    move-object/from16 v10, v19

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, Lu2/c;->T0()Lu2/n;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0, v1}, Lc0/f0;->g(Lu2/n;J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    move-object/from16 p4, v8

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_4
    invoke-interface/range {p0 .. p0}, Lu2/c;->b()Lb3/d3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lb3/d3;->f()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v5, Lkotlin/jvm/internal/o0;

    .line 123
    .line 124
    invoke-direct {v5}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-wide v0, v5, Lkotlin/jvm/internal/o0;->d:J

    .line 128
    .line 129
    new-instance v0, Lc0/d4;

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-direct {v0, v9, v10, v8}, Lc0/d4;-><init>(JLc0/r1;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    move-object v9, v5

    .line 139
    move-object v5, v3

    .line 140
    move v3, v2

    .line 141
    move-object v2, v0

    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    :goto_1
    iput-object v1, v5, Lc0/b0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    iput-object v0, v5, Lc0/b0;->e:Lu2/c;

    .line 147
    .line 148
    iput-object v9, v5, Lc0/b0;->i:Lkotlin/jvm/internal/o0;

    .line 149
    .line 150
    iput-object v2, v5, Lc0/b0;->v:Lc0/d4;

    .line 151
    .line 152
    iput-object v8, v5, Lc0/b0;->w:Lu2/x;

    .line 153
    .line 154
    iput v3, v5, Lc0/b0;->F:F

    .line 155
    .line 156
    iput v7, v5, Lc0/b0;->H:I

    .line 157
    .line 158
    sget-object v10, Lu2/p;->e:Lu2/p;

    .line 159
    .line 160
    invoke-interface {v0, v10, v5}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-ne v10, v4, :cond_5

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    move/from16 v19, v3

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v10

    .line 172
    move-object v10, v9

    .line 173
    move-object v9, v5

    .line 174
    move/from16 v5, v19

    .line 175
    .line 176
    :goto_2
    check-cast v2, Lu2/n;

    .line 177
    .line 178
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v12, v11

    .line 183
    check-cast v12, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_3
    if-ge v14, v12, :cond_7

    .line 191
    .line 192
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    check-cast v16, Lu2/x;

    .line 199
    .line 200
    move/from16 p1, v14

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lu2/x;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    move-object/from16 p4, v8

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    iget-wide v8, v10, Lkotlin/jvm/internal/o0;->d:J

    .line 211
    .line 212
    invoke-static {v13, v14, v8, v9}, Lu2/w;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 220
    .line 221
    move-object/from16 v8, p4

    .line 222
    .line 223
    move-object/from16 v9, v16

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object/from16 p4, v8

    .line 227
    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    move-object/from16 v15, p4

    .line 231
    .line 232
    :goto_4
    move-object v8, v15

    .line 233
    check-cast v8, Lu2/x;

    .line 234
    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v8}, Lu2/x;->o()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_9
    invoke-static {v8}, Lu2/o;->d(Lu2/x;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v8, v2

    .line 258
    check-cast v8, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_5
    if-ge v13, v8, :cond_b

    .line 266
    .line 267
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v11, v9

    .line 272
    check-cast v11, Lu2/x;

    .line 273
    .line 274
    invoke-virtual {v11}, Lu2/x;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object/from16 v9, p4

    .line 285
    .line 286
    :goto_6
    check-cast v9, Lu2/x;

    .line 287
    .line 288
    if-nez v9, :cond_c

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    invoke-virtual {v9}, Lu2/x;->d()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    iput-wide v8, v10, Lkotlin/jvm/internal/o0;->d:J

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-static {v8}, Lu2/o;->g(Lu2/x;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-virtual {v3, v5, v11, v12, v7}, Lc0/d4;->a(FJZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    const-wide v13, 0x7fffffff7fffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v13, v11

    .line 312
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v2, v13, v17

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-static {v11, v12}, Lg2/d;->a(J)Lg2/d;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lu2/x;->o()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    return-object v8

    .line 335
    :cond_e
    invoke-static {v3}, Lc0/d4;->e(Lc0/d4;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    move-object/from16 v8, p4

    .line 339
    .line 340
    move-object v2, v3

    .line 341
    move v3, v5

    .line 342
    move-object v9, v10

    .line 343
    move-object/from16 v5, v16

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    sget-object v2, Lu2/p;->i:Lu2/p;

    .line 348
    .line 349
    move-object/from16 v9, v16

    .line 350
    .line 351
    iput-object v1, v9, Lc0/b0;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    iput-object v0, v9, Lc0/b0;->e:Lu2/c;

    .line 354
    .line 355
    iput-object v10, v9, Lc0/b0;->i:Lkotlin/jvm/internal/o0;

    .line 356
    .line 357
    iput-object v3, v9, Lc0/b0;->v:Lc0/d4;

    .line 358
    .line 359
    iput-object v8, v9, Lc0/b0;->w:Lu2/x;

    .line 360
    .line 361
    iput v5, v9, Lc0/b0;->F:F

    .line 362
    .line 363
    iput v6, v9, Lc0/b0;->H:I

    .line 364
    .line 365
    invoke-interface {v0, v2, v9}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v4, :cond_10

    .line 370
    .line 371
    :goto_8
    return-object v4

    .line 372
    :cond_10
    move-object v11, v1

    .line 373
    move-object v2, v3

    .line 374
    move v3, v5

    .line 375
    move-object v1, v8

    .line 376
    move-object v5, v9

    .line 377
    move-object v9, v10

    .line 378
    :goto_9
    invoke-virtual {v1}, Lu2/x;->o()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    :goto_a
    return-object p4

    .line 385
    :cond_11
    move-object/from16 v8, p4

    .line 386
    .line 387
    move-object v1, v11

    .line 388
    goto/16 :goto_1
.end method

.method public static final e(Lu2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lu2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v2, Lc0/v;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lc0/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lc0/w;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v5, p1, p2}, Lc0/w;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0/x;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lc0/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc0/c0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p3

    .line 21
    move-object v3, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lc0/c0;-><init>(Lc0/x;Lc0/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lc0/w;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p5}, Lc0/u0;->b(Lu2/f0;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :goto_0
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final f(Lu2/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lu2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lc0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc0/d0;

    .line 7
    .line 8
    iget v1, v0, Lc0/d0;->v:I

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
    iput v1, v0, Lc0/d0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/d0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc0/d0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/d0;->v:I

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
    iget-object p0, v0, Lc0/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p1, v0, Lc0/d0;->d:Lu2/c;

    .line 39
    .line 40
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p0, v0, Lc0/d0;->d:Lu2/c;

    .line 57
    .line 58
    iput-object p3, v0, Lc0/d0;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput v3, v0, Lc0/d0;->v:I

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lc0/f0;->b(Lu2/c;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lu2/x;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lu2/o;->d(Lu2/x;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lu2/x;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_1
.end method

.method private static final g(Lu2/n;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu2/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lu2/x;

    .line 22
    .line 23
    invoke-virtual {v4}, Lu2/x;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, p1, p2}, Lu2/w;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    check-cast v3, Lu2/x;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lu2/x;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    move v1, p0

    .line 50
    :cond_2
    xor-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public static final h(Lb3/d3;I)F
    .locals 1
    .param p0    # Lb3/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lb3/d3;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lc0/f0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lb3/d3;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final i(Lu2/c;Lu2/x;Lc0/x;Lc0/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lc0/w;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 25
    .param p0    # Lu2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc0/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lc0/e0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc0/e0;

    iget v3, v2, Lc0/e0;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc0/e0;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc0/e0;

    .line 1
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lc0/e0;->O:Ljava/lang/Object;

    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 3
    iget v4, v2, Lc0/e0;->P:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lc0/e0;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/o0;

    iget-object v4, v2, Lc0/e0;->w:Ljava/lang/Object;

    check-cast v4, Lu2/c;

    iget-object v5, v2, Lc0/e0;->v:Ljava/lang/Object;

    check-cast v5, Lu2/c;

    iget-object v7, v2, Lc0/e0;->i:Lh60/i;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lc0/e0;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, Lc0/e0;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object v13, v3

    const/4 v3, 0x0

    goto/16 :goto_27

    :pswitch_1
    iget v0, v2, Lc0/e0;->N:F

    iget-object v4, v2, Lc0/e0;->L:Lu2/x;

    iget-object v5, v2, Lc0/e0;->K:Lc0/d4;

    iget-object v15, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v2, Lc0/e0;->I:Ljava/lang/Object;

    check-cast v7, Lu2/c;

    iget-object v8, v2, Lc0/e0;->H:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/o0;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v9, v2, Lc0/e0;->G:Ljava/lang/Object;

    check-cast v9, Lu2/x;

    iget-object v10, v2, Lc0/e0;->F:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lc0/e0;->w:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Lc0/e0;->v:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lc0/e0;->i:Lh60/i;

    check-cast v12, Lv60/n;

    iget-object v14, v2, Lc0/e0;->e:Ljava/lang/Object;

    check-cast v14, Lc0/r1;

    iget-object v6, v2, Lc0/e0;->d:Ljava/lang/Object;

    check-cast v6, Lu2/c;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_21

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lc0/e0;->N:F

    iget-object v4, v2, Lc0/e0;->K:Lc0/d4;

    iget-object v5, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iget-object v6, v2, Lc0/e0;->I:Ljava/lang/Object;

    check-cast v6, Lu2/c;

    iget-object v7, v2, Lc0/e0;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/o0;

    iget-object v8, v2, Lc0/e0;->G:Ljava/lang/Object;

    check-cast v8, Lu2/x;

    iget-object v9, v2, Lc0/e0;->F:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lc0/e0;->w:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Lc0/e0;->v:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lc0/e0;->i:Lh60/i;

    check-cast v12, Lv60/n;

    iget-object v13, v2, Lc0/e0;->e:Ljava/lang/Object;

    check-cast v13, Lc0/r1;

    iget-object v14, v2, Lc0/e0;->d:Ljava/lang/Object;

    check-cast v14, Lu2/c;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move v2, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v13

    move-object v13, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    move-object v12, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object/from16 v9, v24

    goto/16 :goto_1a

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lc0/e0;->I:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/o0;

    iget-object v4, v2, Lc0/e0;->H:Ljava/lang/Object;

    check-cast v4, Lu2/x;

    iget-object v5, v2, Lc0/e0;->G:Ljava/lang/Object;

    check-cast v5, Lu2/x;

    iget-object v6, v2, Lc0/e0;->F:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lc0/e0;->w:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, Lc0/e0;->v:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Lc0/e0;->i:Lh60/i;

    check-cast v9, Lv60/n;

    iget-object v10, v2, Lc0/e0;->e:Ljava/lang/Object;

    check-cast v10, Lc0/r1;

    iget-object v11, v2, Lc0/e0;->d:Ljava/lang/Object;

    check-cast v11, Lu2/c;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_14

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lc0/e0;->N:F

    iget-object v4, v2, Lc0/e0;->L:Lu2/x;

    iget-object v6, v2, Lc0/e0;->K:Lc0/d4;

    iget-object v7, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iget-object v8, v2, Lc0/e0;->I:Ljava/lang/Object;

    check-cast v8, Lu2/c;

    iget-object v9, v2, Lc0/e0;->H:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/o0;

    iget-object v10, v2, Lc0/e0;->G:Ljava/lang/Object;

    check-cast v10, Lu2/x;

    iget-object v11, v2, Lc0/e0;->F:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lc0/e0;->w:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Lc0/e0;->v:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lc0/e0;->i:Lh60/i;

    check-cast v14, Lv60/n;

    iget-object v15, v2, Lc0/e0;->e:Ljava/lang/Object;

    check-cast v15, Lc0/r1;

    iget-object v5, v2, Lc0/e0;->d:Ljava/lang/Object;

    check-cast v5, Lu2/c;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v5

    move-object v5, v14

    goto/16 :goto_e

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lc0/e0;->N:F

    iget-object v4, v2, Lc0/e0;->K:Lc0/d4;

    iget-object v5, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iget-object v6, v2, Lc0/e0;->I:Ljava/lang/Object;

    check-cast v6, Lu2/c;

    iget-object v7, v2, Lc0/e0;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/o0;

    iget-object v8, v2, Lc0/e0;->G:Ljava/lang/Object;

    check-cast v8, Lu2/x;

    iget-object v9, v2, Lc0/e0;->F:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lc0/e0;->w:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Lc0/e0;->v:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lc0/e0;->i:Lh60/i;

    check-cast v12, Lv60/n;

    iget-object v13, v2, Lc0/e0;->e:Ljava/lang/Object;

    check-cast v13, Lc0/r1;

    iget-object v14, v2, Lc0/e0;->d:Ljava/lang/Object;

    check-cast v14, Lu2/c;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v13

    const/4 v13, 0x2

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lc0/e0;->M:Z

    iget-object v4, v2, Lc0/e0;->G:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lc0/e0;->F:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Lc0/e0;->w:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lc0/e0;->v:Ljava/lang/Object;

    check-cast v7, Lv60/n;

    iget-object v8, v2, Lc0/e0;->i:Lh60/i;

    check-cast v8, Lc0/r1;

    iget-object v9, v2, Lc0/e0;->e:Ljava/lang/Object;

    check-cast v9, Lu2/x;

    iget-object v10, v2, Lc0/e0;->d:Ljava/lang/Object;

    check-cast v10, Lu2/c;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lu2/x;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lc0/e0;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lc0/e0;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lc0/e0;->i:Lh60/i;

    move-object/from16 v5, p3

    iput-object v5, v2, Lc0/e0;->v:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lc0/e0;->w:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lc0/e0;->F:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lc0/e0;->G:Ljava/lang/Object;

    iput-boolean v1, v2, Lc0/e0;->M:Z

    const/4 v9, 0x1

    iput v9, v2, Lc0/e0;->P:I

    const/4 v9, 0x2

    invoke-static {v0, v2, v9}, Lc0/g3;->d(Lu2/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    :goto_1
    move-object v13, v3

    goto/16 :goto_26

    :cond_2
    move-object v9, v10

    move-object v10, v0

    move v0, v1

    move-object v1, v9

    move-object v9, v4

    const/4 v4, 0x0

    .line 7
    :goto_2
    check-cast v1, Lu2/x;

    .line 8
    new-instance v11, Lkotlin/jvm/internal/o0;

    invoke-direct {v11}, Lkotlin/jvm/internal/o0;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lkotlin/jvm/internal/o0;->d:J

    if-eqz v0, :cond_13

    .line 9
    :goto_3
    invoke-virtual {v1}, Lu2/x;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lu2/x;->m()I

    move-result v0

    .line 10
    invoke-interface {v10}, Lu2/c;->T0()Lu2/n;

    move-result-object v9

    .line 11
    invoke-static {v9, v12, v13}, Lc0/f0;->g(Lu2/n;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v13, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 12
    :cond_3
    invoke-interface {v10}, Lu2/c;->b()Lb3/d3;

    move-result-object v9

    invoke-static {v9, v0}, Lc0/f0;->h(Lb3/d3;I)F

    move-result v0

    .line 13
    new-instance v9, Lkotlin/jvm/internal/o0;

    invoke-direct {v9}, Lkotlin/jvm/internal/o0;-><init>()V

    iput-wide v12, v9, Lkotlin/jvm/internal/o0;->d:J

    .line 14
    new-instance v12, Lc0/d4;

    const-wide/16 v13, 0x0

    invoke-direct {v12, v13, v14, v4}, Lc0/d4;-><init>(JLc0/r1;)V

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    .line 15
    :goto_5
    iput-object v11, v2, Lc0/e0;->d:Ljava/lang/Object;

    iput-object v4, v2, Lc0/e0;->e:Ljava/lang/Object;

    iput-object v5, v2, Lc0/e0;->i:Lh60/i;

    iput-object v6, v2, Lc0/e0;->v:Ljava/lang/Object;

    iput-object v7, v2, Lc0/e0;->w:Ljava/lang/Object;

    iput-object v8, v2, Lc0/e0;->F:Ljava/lang/Object;

    iput-object v1, v2, Lc0/e0;->G:Ljava/lang/Object;

    iput-object v12, v2, Lc0/e0;->H:Ljava/lang/Object;

    iput-object v10, v2, Lc0/e0;->I:Ljava/lang/Object;

    iput-object v9, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iput-object v15, v2, Lc0/e0;->K:Lc0/d4;

    const/4 v13, 0x0

    iput-object v13, v2, Lc0/e0;->L:Lu2/x;

    iput v0, v2, Lc0/e0;->N:F

    const/4 v13, 0x2

    iput v13, v2, Lc0/e0;->P:I

    .line 16
    sget-object v14, Lu2/p;->e:Lu2/p;

    invoke-interface {v10, v14, v2}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v24, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    .line 17
    :goto_6
    check-cast v1, Lu2/n;

    .line 18
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v13

    .line 19
    move-object/from16 v21, v13

    check-cast v21, Ljava/util/Collection;

    move-object/from16 p0, v1

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_6

    .line 20
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 21
    move-object/from16 v23, v22

    check-cast v23, Lu2/x;

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    .line 22
    invoke-virtual/range {v23 .. v23}, Lu2/x;->d()J

    move-result-wide v8

    move-object/from16 v23, v6

    move-object/from16 p3, v7

    iget-wide v6, v10, Lkotlin/jvm/internal/o0;->d:J

    invoke-static {v8, v9, v6, v7}, Lu2/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v6, v23

    goto :goto_7

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    const/16 v22, 0x0

    :goto_8
    move-object/from16 v1, v22

    check-cast v1, Lu2/x;

    if-nez v1, :cond_7

    :goto_9
    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    goto/16 :goto_4

    .line 23
    :cond_7
    invoke-virtual {v1}, Lu2/x;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    .line 24
    :cond_8
    invoke-static {v1}, Lu2/o;->d(Lu2/x;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-virtual/range {p0 .. p0}, Lu2/n;->b()Ljava/util/List;

    move-result-object v1

    .line 26
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_a

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    move-object v8, v7

    check-cast v8, Lu2/x;

    .line 29
    invoke-virtual {v8}, Lu2/x;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_b
    check-cast v7, Lu2/x;

    if-nez v7, :cond_b

    goto :goto_9

    .line 30
    :cond_b
    invoke-virtual {v7}, Lu2/x;->d()J

    move-result-wide v6

    iput-wide v6, v10, Lkotlin/jvm/internal/o0;->d:J

    goto :goto_c

    .line 31
    :cond_c
    invoke-static {v1}, Lu2/o;->g(Lu2/x;)J

    move-result-wide v6

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v15, v0, v6, v7, v9}, Lc0/d4;->a(FJZ)J

    move-result-wide v6

    and-long v8, v6, v18

    cmp-long v3, v8, v16

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v1}, Lu2/x;->a()V

    .line 34
    iput-wide v6, v12, Lkotlin/jvm/internal/o0;->d:J

    .line 35
    invoke-virtual {v1}, Lu2/x;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v0, v1

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move-object/from16 v1, p1

    goto/16 :goto_f

    .line 36
    :cond_d
    invoke-static {v15}, Lc0/d4;->e(Lc0/d4;)V

    :goto_c
    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v3, v21

    move-object/from16 v6, v23

    :goto_d
    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 37
    :cond_e
    sget-object v3, Lu2/p;->i:Lu2/p;

    iput-object v14, v2, Lc0/e0;->d:Ljava/lang/Object;

    iput-object v4, v2, Lc0/e0;->e:Ljava/lang/Object;

    iput-object v5, v2, Lc0/e0;->i:Lh60/i;

    move-object/from16 v6, v23

    iput-object v6, v2, Lc0/e0;->v:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lc0/e0;->w:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lc0/e0;->F:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lc0/e0;->G:Ljava/lang/Object;

    iput-object v12, v2, Lc0/e0;->H:Ljava/lang/Object;

    iput-object v11, v2, Lc0/e0;->I:Ljava/lang/Object;

    iput-object v10, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iput-object v15, v2, Lc0/e0;->K:Lc0/d4;

    iput-object v1, v2, Lc0/e0;->L:Lu2/x;

    iput v0, v2, Lc0/e0;->N:F

    const/4 v13, 0x3

    iput v13, v2, Lc0/e0;->P:I

    invoke-interface {v11, v3, v2}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v21

    if-ne v3, v13, :cond_f

    goto/16 :goto_26

    :cond_f
    move-object v3, v15

    move-object v15, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 38
    :goto_e
    invoke-virtual {v4}, Lu2/x;->o()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v10, v11

    move-object v11, v12

    move-object v4, v15

    goto/16 :goto_4

    :goto_f
    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v0}, Lu2/x;->o()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    move-object v3, v13

    goto/16 :goto_3

    :cond_11
    :goto_10
    move-object v9, v0

    goto :goto_11

    :cond_12
    move-object v4, v15

    move-object v15, v3

    move-object v3, v13

    goto :goto_d

    :cond_13
    move-object v13, v3

    :goto_11
    if-nez v9, :cond_2a

    .line 40
    invoke-interface {v10}, Lu2/c;->T0()Lu2/n;

    move-result-object v0

    invoke-virtual {v0}, Lu2/n;->b()Ljava/util/List;

    move-result-object v0

    .line 41
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v3, :cond_2a

    .line 42
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Lu2/x;

    .line 44
    invoke-virtual {v14}, Lu2/x;->h()Z

    move-result v14

    if-eqz v14, :cond_29

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v1

    .line 45
    :goto_13
    sget-object v1, Lu2/p;->i:Lu2/p;

    iput-object v11, v2, Lc0/e0;->d:Ljava/lang/Object;

    iput-object v10, v2, Lc0/e0;->e:Ljava/lang/Object;

    iput-object v9, v2, Lc0/e0;->i:Lh60/i;

    iput-object v8, v2, Lc0/e0;->v:Ljava/lang/Object;

    iput-object v7, v2, Lc0/e0;->w:Ljava/lang/Object;

    iput-object v6, v2, Lc0/e0;->F:Ljava/lang/Object;

    iput-object v5, v2, Lc0/e0;->G:Ljava/lang/Object;

    iput-object v4, v2, Lc0/e0;->H:Ljava/lang/Object;

    iput-object v0, v2, Lc0/e0;->I:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iput-object v3, v2, Lc0/e0;->K:Lc0/d4;

    iput-object v3, v2, Lc0/e0;->L:Lu2/x;

    const/4 v3, 0x4

    iput v3, v2, Lc0/e0;->P:I

    invoke-interface {v11, v1, v2}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    goto/16 :goto_26

    .line 46
    :cond_14
    :goto_14
    check-cast v1, Lu2/n;

    .line 47
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v3

    .line 48
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v12, :cond_17

    .line 49
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 50
    check-cast v15, Lu2/x;

    .line 51
    invoke-virtual {v15}, Lu2/x;->o()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v3

    .line 52
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v12, :cond_17

    .line 53
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 54
    check-cast v15, Lu2/x;

    .line 55
    invoke-virtual {v15}, Lu2/x;->h()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 56
    :cond_17
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v3

    .line 57
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v12, :cond_28

    .line 58
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 59
    check-cast v15, Lu2/x;

    .line 60
    invoke-virtual {v15}, Lu2/x;->h()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 61
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/x;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lu2/x;->g()J

    move-result-wide v3

    goto :goto_18

    :cond_18
    const-wide/16 v3, 0x0

    :goto_18
    invoke-virtual {v5}, Lu2/x;->g()J

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Lg2/d;->g(JJ)J

    move-result-wide v3

    .line 62
    invoke-virtual {v5}, Lu2/x;->d()J

    move-result-wide v14

    .line 63
    invoke-virtual {v5}, Lu2/x;->m()I

    move-result v1

    .line 64
    invoke-interface {v11}, Lu2/c;->T0()Lu2/n;

    move-result-object v12

    .line 65
    invoke-static {v12, v14, v15}, Lc0/f0;->g(Lu2/n;J)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    move-object v10, v11

    const/4 v9, 0x0

    goto/16 :goto_22

    .line 66
    :cond_19
    invoke-interface {v11}, Lu2/c;->b()Lb3/d3;

    move-result-object v12

    invoke-static {v12, v1}, Lc0/f0;->h(Lb3/d3;I)F

    move-result v1

    .line 67
    new-instance v12, Lkotlin/jvm/internal/o0;

    invoke-direct {v12}, Lkotlin/jvm/internal/o0;-><init>()V

    iput-wide v14, v12, Lkotlin/jvm/internal/o0;->d:J

    .line 68
    new-instance v14, Lc0/d4;

    invoke-direct {v14, v3, v4, v10}, Lc0/d4;-><init>(JLc0/r1;)V

    move-object v3, v11

    .line 69
    :cond_1a
    :goto_19
    iput-object v3, v2, Lc0/e0;->d:Ljava/lang/Object;

    iput-object v10, v2, Lc0/e0;->e:Ljava/lang/Object;

    iput-object v9, v2, Lc0/e0;->i:Lh60/i;

    iput-object v8, v2, Lc0/e0;->v:Ljava/lang/Object;

    iput-object v7, v2, Lc0/e0;->w:Ljava/lang/Object;

    iput-object v6, v2, Lc0/e0;->F:Ljava/lang/Object;

    iput-object v5, v2, Lc0/e0;->G:Ljava/lang/Object;

    iput-object v0, v2, Lc0/e0;->H:Ljava/lang/Object;

    iput-object v11, v2, Lc0/e0;->I:Ljava/lang/Object;

    iput-object v12, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iput-object v14, v2, Lc0/e0;->K:Lc0/d4;

    const/4 v4, 0x0

    iput-object v4, v2, Lc0/e0;->L:Lu2/x;

    iput v1, v2, Lc0/e0;->N:F

    const/4 v4, 0x5

    iput v4, v2, Lc0/e0;->P:I

    .line 70
    sget-object v4, Lu2/p;->e:Lu2/p;

    invoke-interface {v11, v4, v2}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1b

    goto/16 :goto_26

    :cond_1b
    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v3, v24

    .line 71
    :goto_1a
    check-cast v1, Lu2/n;

    .line 72
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v15

    .line 73
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/Collection;

    move-object/from16 p0, v1

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v1, :cond_1d

    .line 74
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 75
    move-object/from16 v22, v20

    check-cast v22, Lu2/x;

    move-object/from16 v23, v5

    move-object/from16 p1, v6

    .line 76
    invoke-virtual/range {v22 .. v22}, Lu2/x;->d()J

    move-result-wide v5

    move-object/from16 v22, v7

    move-object/from16 p2, v8

    iget-wide v7, v12, Lkotlin/jvm/internal/o0;->d:J

    invoke-static {v5, v6, v7, v8}, Lu2/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v20

    goto :goto_1c

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    goto :goto_1b

    :cond_1d
    move-object/from16 v23, v5

    move-object/from16 p1, v6

    move-object/from16 v22, v7

    move-object/from16 p2, v8

    const/4 v5, 0x0

    :goto_1c
    move-object v1, v5

    check-cast v1, Lu2/x;

    if-nez v1, :cond_1e

    :goto_1d
    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object v11, v0

    move-object v2, v3

    move-object v5, v9

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    const/4 v9, 0x0

    goto/16 :goto_11

    .line 77
    :cond_1e
    invoke-virtual {v1}, Lu2/x;->o()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_1d

    .line 78
    :cond_1f
    invoke-static {v1}, Lu2/o;->d(Lu2/x;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 79
    invoke-virtual/range {p0 .. p0}, Lu2/n;->b()Ljava/util/List;

    move-result-object v1

    .line 80
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_21

    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 82
    move-object v8, v7

    check-cast v8, Lu2/x;

    .line 83
    invoke-virtual {v8}, Lu2/x;->h()Z

    move-result v8

    if-eqz v8, :cond_20

    move-object v5, v7

    goto :goto_1f

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_21
    const/4 v5, 0x0

    :goto_1f
    check-cast v5, Lu2/x;

    if-nez v5, :cond_22

    goto :goto_1d

    .line 84
    :cond_22
    invoke-virtual {v5}, Lu2/x;->d()J

    move-result-wide v5

    iput-wide v5, v12, Lkotlin/jvm/internal/o0;->d:J

    const/4 v13, 0x1

    goto :goto_20

    .line 85
    :cond_23
    invoke-static {v1}, Lu2/o;->g(Lu2/x;)J

    move-result-wide v5

    const/4 v13, 0x1

    .line 86
    invoke-virtual {v4, v2, v5, v6, v13}, Lc0/d4;->a(FJZ)J

    move-result-wide v5

    and-long v5, v5, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_25

    .line 87
    invoke-virtual {v1}, Lu2/x;->a()V

    .line 88
    invoke-static {v1}, Lu2/o;->f(Lu2/x;)J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/o0;->d:J

    .line 89
    invoke-virtual {v1}, Lu2/x;->o()Z

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object v11, v0

    move-object v2, v3

    move-object v5, v9

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object v9, v1

    move-object/from16 v1, v23

    goto/16 :goto_11

    .line 90
    :cond_24
    invoke-static {v4}, Lc0/d4;->e(Lc0/d4;)V

    :goto_20
    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move v1, v2

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object v14, v4

    goto/16 :goto_19

    .line 91
    :cond_25
    sget-object v5, Lu2/p;->i:Lu2/p;

    iput-object v14, v3, Lc0/e0;->d:Ljava/lang/Object;

    iput-object v10, v3, Lc0/e0;->e:Ljava/lang/Object;

    iput-object v9, v3, Lc0/e0;->i:Lh60/i;

    move-object/from16 v8, p2

    iput-object v8, v3, Lc0/e0;->v:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v3, Lc0/e0;->w:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v3, Lc0/e0;->F:Ljava/lang/Object;

    move-object/from16 v15, v23

    iput-object v15, v3, Lc0/e0;->G:Ljava/lang/Object;

    iput-object v0, v3, Lc0/e0;->H:Ljava/lang/Object;

    iput-object v11, v3, Lc0/e0;->I:Ljava/lang/Object;

    iput-object v12, v3, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iput-object v4, v3, Lc0/e0;->K:Lc0/d4;

    iput-object v1, v3, Lc0/e0;->L:Lu2/x;

    iput v2, v3, Lc0/e0;->N:F

    const/4 v13, 0x6

    iput v13, v3, Lc0/e0;->P:I

    invoke-interface {v11, v5, v3}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v21

    if-ne v5, v13, :cond_26

    goto/16 :goto_26

    :cond_26
    move-object v5, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v14

    move-object v14, v5

    move-object v5, v15

    .line 92
    :goto_21
    invoke-virtual {v4}, Lu2/x;->o()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v11, v0

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    const/4 v9, 0x0

    move-object v10, v3

    goto/16 :goto_11

    :cond_27
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v11

    :goto_22
    move-object v11, v0

    goto/16 :goto_11

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v9, :cond_39

    .line 93
    iget-wide v3, v11, Lkotlin/jvm/internal/o0;->d:J

    invoke-static {v3, v4}, Lg2/d;->a(J)Lg2/d;

    move-result-object v0

    invoke-interface {v5, v1, v9, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-wide v0, v11, Lkotlin/jvm/internal/o0;->d:J

    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v9}, Lu2/x;->d()J

    move-result-wide v0

    .line 96
    invoke-interface {v10}, Lu2/c;->T0()Lu2/n;

    move-result-object v3

    .line 97
    invoke-static {v3, v0, v1}, Lc0/f0;->g(Lu2/n;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_2f

    .line 98
    :cond_2b
    :goto_24
    new-instance v3, Lkotlin/jvm/internal/o0;

    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    iput-wide v0, v3, Lkotlin/jvm/internal/o0;->d:J

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v3

    move-object v9, v6

    move-object v4, v10

    move-object v5, v4

    .line 99
    :goto_25
    iput-object v9, v2, Lc0/e0;->d:Ljava/lang/Object;

    iput-object v8, v2, Lc0/e0;->e:Ljava/lang/Object;

    iput-object v7, v2, Lc0/e0;->i:Lh60/i;

    iput-object v5, v2, Lc0/e0;->v:Ljava/lang/Object;

    iput-object v4, v2, Lc0/e0;->w:Ljava/lang/Object;

    iput-object v0, v2, Lc0/e0;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lc0/e0;->G:Ljava/lang/Object;

    iput-object v3, v2, Lc0/e0;->H:Ljava/lang/Object;

    iput-object v3, v2, Lc0/e0;->I:Ljava/lang/Object;

    iput-object v3, v2, Lc0/e0;->J:Lkotlin/jvm/internal/o0;

    iput-object v3, v2, Lc0/e0;->K:Lc0/d4;

    iput-object v3, v2, Lc0/e0;->L:Lu2/x;

    const/4 v1, 0x7

    iput v1, v2, Lc0/e0;->P:I

    .line 100
    sget-object v1, Lu2/p;->e:Lu2/p;

    invoke-interface {v4, v1, v2}, Lu2/c;->A1(Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2c

    :goto_26
    return-object v13

    .line 101
    :cond_2c
    :goto_27
    check-cast v1, Lu2/n;

    .line 102
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v6

    .line 103
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_2e

    .line 104
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 105
    move-object v14, v12

    check-cast v14, Lu2/x;

    .line 106
    invoke-virtual {v14}, Lu2/x;->d()J

    move-result-wide v14

    move-object/from16 p0, v4

    iget-wide v3, v0, Lkotlin/jvm/internal/o0;->d:J

    invoke-static {v14, v15, v3, v4}, Lu2/w;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_29

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    const/4 v3, 0x0

    goto :goto_28

    :cond_2e
    move-object/from16 p0, v4

    const/4 v12, 0x0

    :goto_29
    move-object v3, v12

    check-cast v3, Lu2/x;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_2d

    .line 107
    :cond_2f
    invoke-static {v3}, Lu2/o;->d(Lu2/x;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 108
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    move-result-object v1

    .line 109
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_31

    .line 110
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 111
    move-object v11, v10

    check-cast v11, Lu2/x;

    .line 112
    invoke-virtual {v11}, Lu2/x;->h()Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_2b

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_31
    const/4 v10, 0x0

    :goto_2b
    check-cast v10, Lu2/x;

    if-nez v10, :cond_32

    goto :goto_2d

    .line 113
    :cond_32
    invoke-virtual {v10}, Lu2/x;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/o0;->d:J

    goto :goto_2c

    .line 114
    :cond_33
    invoke-static {v3}, Lu2/o;->g(Lu2/x;)J

    move-result-wide v10

    .line 115
    invoke-static {v10, v11}, Lg2/d;->d(J)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_34

    :goto_2c
    move-object/from16 v4, p0

    goto/16 :goto_25

    :cond_34
    :goto_2d
    if-nez v3, :cond_35

    :goto_2e
    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_23

    .line 116
    :cond_35
    invoke-virtual {v3}, Lu2/x;->o()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2e

    .line 117
    :cond_36
    invoke-static {v3}, Lu2/o;->d(Lu2/x;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    :goto_2f
    if-nez v6, :cond_37

    .line 118
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_30

    .line 119
    :cond_37
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 120
    :cond_38
    invoke-static {v3}, Lu2/o;->f(Lu2/x;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v3}, Lu2/x;->a()V

    .line 122
    invoke-virtual {v3}, Lu2/x;->d()J

    move-result-wide v0

    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v10, v5

    move-object v6, v9

    goto/16 :goto_24

    .line 123
    :cond_39
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
