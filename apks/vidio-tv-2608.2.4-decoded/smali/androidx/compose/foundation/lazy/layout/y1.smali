.class public final Landroidx/compose/foundation/lazy/layout/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/lazy/layout/y1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/lazy/layout/y1;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/foundation/lazy/layout/y1;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/foundation/lazy/layout/u1;IFLkotlin/jvm/internal/m0;Lkotlin/jvm/internal/l0;ZFLkotlin/jvm/internal/n0;ILkotlin/jvm/internal/p0;Lw/m;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/y1;->d(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p10}, Lw/m;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v2, v0, p2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p10}, Lw/m;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v2, v0, p2

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    :goto_0
    iget v0, p3, Lkotlin/jvm/internal/m0;->d:F

    .line 45
    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-interface {p0, p2}, Lc0/d2;->d(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/y1;->d(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p5, p0, p1}, Landroidx/compose/foundation/lazy/layout/y1;->c(ZLandroidx/compose/foundation/lazy/layout/u1;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    cmpg-float v0, p2, v0

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p3, Lkotlin/jvm/internal/m0;->d:F

    .line 69
    .line 70
    add-float/2addr v0, p2

    .line 71
    iput v0, p3, Lkotlin/jvm/internal/m0;->d:F

    .line 72
    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p10}, Lw/m;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpl-float p2, p2, p6

    .line 86
    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p10}, Lw/m;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p10}, Lw/m;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    neg-float p3, p6

    .line 104
    cmpg-float p2, p2, p3

    .line 105
    .line 106
    if-gez p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p10}, Lw/m;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    iget p2, p7, Lkotlin/jvm/internal/n0;->d:I

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    if-lt p2, p3, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int p2, p1, p2

    .line 123
    .line 124
    if-le p2, p8, :cond_7

    .line 125
    .line 126
    sub-int p2, p1, p8

    .line 127
    .line 128
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/u1;->e(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-lt p2, p3, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, p1

    .line 139
    if-le p2, p8, :cond_7

    .line 140
    .line 141
    add-int/2addr p8, p1

    .line 142
    invoke-interface {p0, p8}, Landroidx/compose/foundation/lazy/layout/u1;->e(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p10}, Lw/m;->a()V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p4, Lkotlin/jvm/internal/l0;->d:Z

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    :goto_2
    invoke-static {p5, p0, p1}, Landroidx/compose/foundation/lazy/layout/y1;->c(ZLandroidx/compose/foundation/lazy/layout/u1;I)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/u1;->e(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p4, Lkotlin/jvm/internal/l0;->d:Z

    .line 164
    .line 165
    invoke-virtual {p10}, Lw/m;->a()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/y1;->d(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/u1;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    new-instance p1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 185
    .line 186
    iget-object p2, p9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lw/p;

    .line 189
    .line 190
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILw/p;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public static final b(Li0/l0;IILe4/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 27
    .param p0    # Li0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le4/d;
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
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/x1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/x1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/x1;->L:I

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
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/x1;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/x1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/x1;->K:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/x1;->L:I

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 49
    .line 50
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/x1;->d:Landroidx/compose/foundation/lazy/layout/u1;

    .line 51
    .line 52
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/x1;->G:I

    .line 65
    .line 66
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/x1;->J:F

    .line 67
    .line 68
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/x1;->I:F

    .line 69
    .line 70
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/x1;->H:F

    .line 71
    .line 72
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/x1;->F:I

    .line 73
    .line 74
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 75
    .line 76
    iget-object v14, v3, Landroidx/compose/foundation/lazy/layout/x1;->v:Lkotlin/jvm/internal/n0;

    .line 77
    .line 78
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/x1;->i:Lkotlin/jvm/internal/p0;

    .line 79
    .line 80
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/x1;->e:Lkotlin/jvm/internal/l0;

    .line 81
    .line 82
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/x1;->d:Landroidx/compose/foundation/lazy/layout/u1;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move v6, v5

    .line 88
    move/from16 v25, v12

    .line 89
    .line 90
    move v2, v13

    .line 91
    move-object v12, v14

    .line 92
    move-object v5, v3

    .line 93
    move v3, v1

    .line 94
    move-object v1, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v15

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move v6, v13

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    int-to-float v2, v1

    .line 107
    cmpl-float v2, v2, v7

    .line 108
    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 113
    .line 114
    invoke-static {v2}, Lf0/d;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/y1;->a:F

    .line 118
    .line 119
    invoke-interface {v0, v2}, Le4/d;->x1(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget v5, Landroidx/compose/foundation/lazy/layout/y1;->b:F

    .line 124
    .line 125
    invoke-interface {v0, v5}, Le4/d;->x1(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget v8, Landroidx/compose/foundation/lazy/layout/y1;->c:F

    .line 130
    .line 131
    invoke-interface {v0, v8}, Le4/d;->x1(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v8, Lkotlin/jvm/internal/l0;

    .line 136
    .line 137
    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v10, v8, Lkotlin/jvm/internal/l0;->d:Z

    .line 141
    .line 142
    new-instance v9, Lkotlin/jvm/internal/p0;

    .line 143
    .line 144
    invoke-direct {v9}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v7, v6}, Lw/q;->a(FFI)Lw/p;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/y1;->d(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Li0/l0;->g()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-le v1, v11, :cond_5

    .line 164
    .line 165
    move v11, v10

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v11, 0x0

    .line 168
    :goto_2
    new-instance v12, Lkotlin/jvm/internal/n0;

    .line 169
    .line 170
    invoke-direct {v12}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v10, v12, Lkotlin/jvm/internal/n0;->d:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 174
    .line 175
    move/from16 v25, p2

    .line 176
    .line 177
    move/from16 v23, v5

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    move v3, v0

    .line 181
    move v0, v11

    .line 182
    move v11, v2

    .line 183
    move v2, v1

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    :goto_3
    move-object/from16 v24, v12

    .line 187
    .line 188
    :try_start_2
    iget-boolean v12, v8, Lkotlin/jvm/internal/l0;->d:Z

    .line 189
    .line 190
    if-eqz v12, :cond_f

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u1;->a()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lez v12, :cond_f

    .line 197
    .line 198
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/u1;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v13
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    .line 206
    int-to-float v13, v13

    .line 207
    cmpg-float v13, v13, v11

    .line 208
    .line 209
    if-gez v13, :cond_7

    .line 210
    .line 211
    int-to-float v12, v12

    .line 212
    :try_start_3
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v12
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    neg-float v12, v12

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object v8, v1

    .line 227
    move v6, v2

    .line 228
    move-object v3, v5

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_7
    if-eqz v0, :cond_8

    .line 232
    .line 233
    move v12, v11

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    neg-float v12, v11

    .line 236
    :goto_4
    :try_start_4
    iget-object v13, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Lw/p;

    .line 239
    .line 240
    invoke-static {v13, v7, v7, v6}, Lw/q;->b(Lw/p;FFI)Lw/p;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iput-object v13, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v20, Lkotlin/jvm/internal/m0;

    .line 247
    .line 248
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v13, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lw/p;
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    .line 254
    .line 255
    :try_start_5
    new-instance v14, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    .line 258
    .line 259
    .line 260
    :try_start_6
    iget-object v15, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v15, Lw/p;

    .line 263
    .line 264
    invoke-virtual {v15}, Lw/p;->p()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    cmpg-float v15, v15, v7

    .line 275
    .line 276
    if-nez v15, :cond_9

    .line 277
    .line 278
    move v15, v10

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const/4 v15, 0x0

    .line 281
    :goto_5
    xor-int/2addr v15, v10

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    move/from16 v22, v10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/16 v22, 0x0

    .line 288
    .line 289
    :goto_6
    new-instance v16, Landroidx/compose/foundation/lazy/layout/v1;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    move/from16 v18, v2

    .line 294
    .line 295
    move-object/from16 v21, v8

    .line 296
    .line 297
    move-object/from16 v26, v9

    .line 298
    .line 299
    move/from16 v19, v12

    .line 300
    .line 301
    :try_start_7
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/u1;IFLkotlin/jvm/internal/m0;Lkotlin/jvm/internal/l0;ZFLkotlin/jvm/internal/n0;ILkotlin/jvm/internal/p0;)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, v17

    .line 305
    .line 306
    move/from16 v6, v18

    .line 307
    .line 308
    move-object/from16 v9, v21

    .line 309
    .line 310
    move/from16 v1, v23

    .line 311
    .line 312
    move-object/from16 v12, v24

    .line 313
    .line 314
    move/from16 v7, v25

    .line 315
    .line 316
    move-object/from16 v2, v26

    .line 317
    .line 318
    :try_start_8
    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/x1;->d:Landroidx/compose/foundation/lazy/layout/u1;

    .line 319
    .line 320
    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/x1;->e:Lkotlin/jvm/internal/l0;

    .line 321
    .line 322
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/x1;->i:Lkotlin/jvm/internal/p0;

    .line 323
    .line 324
    iput-object v12, v5, Landroidx/compose/foundation/lazy/layout/x1;->v:Lkotlin/jvm/internal/n0;

    .line 325
    .line 326
    iput v6, v5, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 327
    .line 328
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/x1;->F:I

    .line 329
    .line 330
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/x1;->H:F

    .line 331
    .line 332
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/x1;->I:F

    .line 333
    .line 334
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/x1;->J:F

    .line 335
    .line 336
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/x1;->G:I

    .line 337
    .line 338
    iput v10, v5, Landroidx/compose/foundation/lazy/layout/x1;->L:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v22, 0x2

    .line 343
    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    move-object/from16 v17, v14

    .line 347
    .line 348
    move/from16 v19, v15

    .line 349
    .line 350
    move-object/from16 v20, v16

    .line 351
    .line 352
    move-object/from16 v16, v13

    .line 353
    .line 354
    :try_start_9
    invoke-static/range {v16 .. v22}, Lw/y1;->h(Lw/p;Ljava/lang/Float;Lw/q1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    .line 358
    if-ne v5, v4, :cond_b

    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_b
    move v5, v6

    .line 363
    move v6, v1

    .line 364
    move-object v1, v8

    .line 365
    move-object v8, v9

    .line 366
    move-object v9, v2

    .line 367
    move v2, v5

    .line 368
    move/from16 v25, v7

    .line 369
    .line 370
    move-object/from16 v5, v21

    .line 371
    .line 372
    :goto_7
    :try_start_a
    iget v7, v12, Lkotlin/jvm/internal/n0;->d:I

    .line 373
    .line 374
    add-int/2addr v7, v10

    .line 375
    iput v7, v12, Lkotlin/jvm/internal/n0;->d:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_1

    .line 376
    .line 377
    move/from16 v23, v6

    .line 378
    .line 379
    const/16 v6, 0x1e

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :catch_2
    move-exception v0

    .line 385
    :goto_8
    move-object/from16 v3, v21

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_3
    move-exception v0

    .line 389
    :goto_9
    move-object/from16 v21, v5

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catch_4
    move-exception v0

    .line 393
    move-object/from16 v21, v5

    .line 394
    .line 395
    move-object/from16 v8, v17

    .line 396
    .line 397
    move/from16 v6, v18

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :catch_5
    move-exception v0

    .line 401
    move-object v8, v1

    .line 402
    move v6, v2

    .line 403
    goto :goto_9

    .line 404
    :catch_6
    move-exception v0

    .line 405
    move-object v8, v1

    .line 406
    move v6, v2

    .line 407
    goto :goto_9

    .line 408
    :catch_7
    move-exception v0

    .line 409
    move-object/from16 v8, p0

    .line 410
    .line 411
    move v6, v1

    .line 412
    goto :goto_a

    .line 413
    :cond_c
    :try_start_b
    invoke-virtual/range {p0 .. p1}, Li0/l0;->c(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 418
    .line 419
    iget-object v5, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lw/p;

    .line 422
    .line 423
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILw/p;)V

    .line 424
    .line 425
    .line 426
    throw v2
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_7

    .line 427
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Lw/p;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0x1e

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v1, v5, v5, v2}, Lw/q;->b(Lw/p;FFI)Lw/p;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 444
    .line 445
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lw/p;->p()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    cmpg-float v5, v7, v5

    .line 464
    .line 465
    if-nez v5, :cond_d

    .line 466
    .line 467
    move v9, v10

    .line 468
    goto :goto_b

    .line 469
    :cond_d
    const/4 v9, 0x0

    .line 470
    :goto_b
    xor-int/lit8 v19, v9, 0x1

    .line 471
    .line 472
    new-instance v5, Landroidx/compose/foundation/lazy/layout/w1;

    .line 473
    .line 474
    invoke-direct {v5, v0, v1, v8}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(FLkotlin/jvm/internal/m0;Landroidx/compose/foundation/lazy/layout/u1;)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v3, Landroidx/compose/foundation/lazy/layout/x1;->d:Landroidx/compose/foundation/lazy/layout/u1;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/x1;->e:Lkotlin/jvm/internal/l0;

    .line 481
    .line 482
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/x1;->i:Lkotlin/jvm/internal/p0;

    .line 483
    .line 484
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/x1;->v:Lkotlin/jvm/internal/n0;

    .line 485
    .line 486
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 487
    .line 488
    const/4 v1, 0x2

    .line 489
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/x1;->L:I

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v22, 0x2

    .line 494
    .line 495
    move-object/from16 v17, v2

    .line 496
    .line 497
    move-object/from16 v21, v3

    .line 498
    .line 499
    move-object/from16 v20, v5

    .line 500
    .line 501
    invoke-static/range {v16 .. v22}, Lw/y1;->h(Lw/p;Ljava/lang/Float;Lw/q1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v4, :cond_e

    .line 506
    .line 507
    :goto_c
    return-object v4

    .line 508
    :cond_e
    move v0, v6

    .line 509
    move-object v1, v8

    .line 510
    :goto_d
    invoke-interface {v1, v0}, Landroidx/compose/foundation/lazy/layout/u1;->e(I)V

    .line 511
    .line 512
    .line 513
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0
.end method

.method private static final c(ZLandroidx/compose/foundation/lazy/layout/u1;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->f()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/u1;I)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/lazy/layout/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
