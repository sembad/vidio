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

.method public static a(Landroidx/compose/foundation/lazy/layout/u1;IFLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/m0;ZFLkotlin/jvm/internal/o0;IILkotlin/jvm/internal/q0;Lp1/m;)Lkotlin/Unit;
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
    invoke-virtual {p11}, Lp1/m;->e()Ljava/lang/Object;

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
    invoke-virtual {p11}, Lp1/m;->e()Ljava/lang/Object;

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
    iget v0, p3, Lkotlin/jvm/internal/n0;->c:F

    .line 45
    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-interface {p0, p2}, Lv1/y1;->f(F)F

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
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/y1;->c(ZLandroidx/compose/foundation/lazy/layout/u1;II)Z

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
    iget v0, p3, Lkotlin/jvm/internal/n0;->c:F

    .line 69
    .line 70
    add-float/2addr v0, p2

    .line 71
    iput v0, p3, Lkotlin/jvm/internal/n0;->c:F

    .line 72
    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p11}, Lp1/m;->e()Ljava/lang/Object;

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
    invoke-virtual {p11}, Lp1/m;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p11}, Lp1/m;->e()Ljava/lang/Object;

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
    invoke-virtual {p11}, Lp1/m;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    iget p2, p7, Lkotlin/jvm/internal/o0;->c:I

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
    invoke-interface {p0, p2, v1}, Landroidx/compose/foundation/lazy/layout/u1;->c(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-lt p2, p3, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->h()I

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
    invoke-interface {p0, p8, v1}, Landroidx/compose/foundation/lazy/layout/u1;->c(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p11}, Lp1/m;->a()V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p4, Lkotlin/jvm/internal/m0;->c:Z

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    :goto_2
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/y1;->c(ZLandroidx/compose/foundation/lazy/layout/u1;II)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-interface {p0, p1, p9}, Landroidx/compose/foundation/lazy/layout/u1;->c(II)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p4, Lkotlin/jvm/internal/m0;->c:Z

    .line 164
    .line 165
    invoke-virtual {p11}, Lp1/m;->a()V

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
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/u1;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    new-instance p1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 185
    .line 186
    iget-object p2, p10, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lp1/p;

    .line 189
    .line 190
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILp1/p;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public static final b(Lb2/r0;IIILc6/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 28
    .param p0    # Lb2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/e;
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
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

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
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/x1;->N:I

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
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/x1;->N:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/x1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/x1;->M:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/x1;->N:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/x1;->v:I

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/x1;->c:Landroidx/compose/foundation/lazy/layout/u1;

    .line 51
    .line 52
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/x1;->I:I

    .line 65
    .line 66
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/x1;->L:F

    .line 67
    .line 68
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/x1;->K:F

    .line 69
    .line 70
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/x1;->J:F

    .line 71
    .line 72
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/x1;->H:I

    .line 73
    .line 74
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 75
    .line 76
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/x1;->v:I

    .line 77
    .line 78
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/x1;->i:Lkotlin/jvm/internal/o0;

    .line 79
    .line 80
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/x1;->e:Lkotlin/jvm/internal/q0;

    .line 81
    .line 82
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/x1;->d:Lkotlin/jvm/internal/m0;

    .line 83
    .line 84
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/x1;->c:Landroidx/compose/foundation/lazy/layout/u1;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move/from16 v25, v5

    .line 90
    .line 91
    move-object v2, v6

    .line 92
    move/from16 v26, v13

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    move v3, v1

    .line 96
    move v1, v10

    .line 97
    move v10, v12

    .line 98
    :goto_1
    move-object v6, v8

    .line 99
    move-object v8, v9

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v2, v6

    .line 104
    move v7, v13

    .line 105
    move v6, v14

    .line 106
    :goto_2
    move-object v13, v3

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_3
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    int-to-float v2, v1

    .line 113
    cmpl-float v2, v2, v7

    .line 114
    .line 115
    if-ltz v2, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 119
    .line 120
    invoke-static {v2}, Ly1/d;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/y1;->a:F

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lc6/e;->G1(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget v5, Landroidx/compose/foundation/lazy/layout/y1;->b:F

    .line 130
    .line 131
    invoke-interface {v0, v5}, Lc6/e;->G1(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget v6, Landroidx/compose/foundation/lazy/layout/y1;->c:F

    .line 136
    .line 137
    invoke-interface {v0, v6}, Lc6/e;->G1(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v6, Lkotlin/jvm/internal/m0;

    .line 142
    .line 143
    invoke-direct {v6}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v10, v6, Lkotlin/jvm/internal/m0;->c:Z

    .line 147
    .line 148
    new-instance v8, Lkotlin/jvm/internal/q0;

    .line 149
    .line 150
    invoke-direct {v8}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x1e

    .line 154
    .line 155
    invoke-static {v7, v7, v9}, Lp1/q;->a(FFI)Lp1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v11, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/y1;->d(Landroidx/compose/foundation/lazy/layout/u1;I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_c

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lb2/r0;->h()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-le v1, v9, :cond_5

    .line 172
    .line 173
    move v9, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v9, 0x0

    .line 176
    :goto_4
    new-instance v11, Lkotlin/jvm/internal/o0;

    .line 177
    .line 178
    invoke-direct {v11}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v10, v11, Lkotlin/jvm/internal/o0;->c:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 182
    .line 183
    move/from16 v26, p2

    .line 184
    .line 185
    move/from16 v25, p3

    .line 186
    .line 187
    move/from16 v23, v5

    .line 188
    .line 189
    move-object/from16 v24, v11

    .line 190
    .line 191
    move v11, v2

    .line 192
    move-object v5, v3

    .line 193
    move v3, v0

    .line 194
    move v2, v1

    .line 195
    move v0, v9

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    :goto_5
    :try_start_2
    iget-boolean v9, v6, Lkotlin/jvm/internal/m0;->c:Z

    .line 199
    .line 200
    if-eqz v9, :cond_f

    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u1;->a()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-lez v9, :cond_f

    .line 207
    .line 208
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/u1;->e(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    add-int v9, v9, v26

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v12
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 218
    int-to-float v12, v12

    .line 219
    cmpg-float v12, v12, v11

    .line 220
    .line 221
    if-gez v12, :cond_7

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    :try_start_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v9
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    neg-float v9, v9

    .line 236
    goto :goto_6

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move v6, v2

    .line 239
    move-object v13, v5

    .line 240
    move/from16 v7, v26

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_7
    if-eqz v0, :cond_8

    .line 246
    .line 247
    move v9, v11

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    neg-float v9, v11

    .line 250
    :goto_6
    :try_start_4
    iget-object v12, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Lp1/p;

    .line 253
    .line 254
    const/16 v13, 0x1e

    .line 255
    .line 256
    invoke-static {v12, v7, v7, v13}, Lp1/q;->b(Lp1/p;FFI)Lp1/p;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iput-object v12, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v20, Lkotlin/jvm/internal/n0;

    .line 263
    .line 264
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v12, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, Lp1/p;

    .line 270
    .line 271
    new-instance v13, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iget-object v14, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v14, Lp1/p;

    .line 279
    .line 280
    invoke-virtual {v14}, Lp1/p;->l()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    cmpg-float v14, v14, v7

    .line 291
    .line 292
    if-nez v14, :cond_9

    .line 293
    .line 294
    move v14, v10

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    const/4 v14, 0x0

    .line 297
    :goto_7
    xor-int/2addr v14, v10

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    move/from16 v22, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    const/16 v22, 0x0

    .line 304
    .line 305
    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/v1;
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move/from16 v18, v2

    .line 310
    .line 311
    move-object/from16 v21, v6

    .line 312
    .line 313
    move-object/from16 v27, v8

    .line 314
    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    :try_start_5
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/u1;IFLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/m0;ZFLkotlin/jvm/internal/o0;IILkotlin/jvm/internal/q0;)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    move/from16 v6, v18

    .line 323
    .line 324
    move-object/from16 v8, v21

    .line 325
    .line 326
    move/from16 v1, v23

    .line 327
    .line 328
    move-object/from16 v15, v24

    .line 329
    .line 330
    move/from16 v10, v25

    .line 331
    .line 332
    move/from16 v7, v26

    .line 333
    .line 334
    move-object/from16 v9, v27

    .line 335
    .line 336
    :try_start_6
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/x1;->c:Landroidx/compose/foundation/lazy/layout/u1;

    .line 337
    .line 338
    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/x1;->d:Lkotlin/jvm/internal/m0;

    .line 339
    .line 340
    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/x1;->e:Lkotlin/jvm/internal/q0;

    .line 341
    .line 342
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/x1;->i:Lkotlin/jvm/internal/o0;

    .line 343
    .line 344
    iput v6, v5, Landroidx/compose/foundation/lazy/layout/x1;->v:I

    .line 345
    .line 346
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 347
    .line 348
    iput v10, v5, Landroidx/compose/foundation/lazy/layout/x1;->H:I

    .line 349
    .line 350
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/x1;->J:F

    .line 351
    .line 352
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/x1;->K:F

    .line 353
    .line 354
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/x1;->L:F

    .line 355
    .line 356
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/x1;->I:I

    .line 357
    .line 358
    move/from16 v25, v1

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/x1;->N:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_4

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v22, 0x2

    .line 366
    .line 367
    move-object/from16 v21, v5

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    move/from16 v19, v14

    .line 372
    .line 373
    move-object/from16 v20, v16

    .line 374
    .line 375
    move-object/from16 v16, v12

    .line 376
    .line 377
    :try_start_7
    invoke-static/range {v16 .. v22}, Lp1/d2;->h(Lp1/p;Ljava/lang/Float;Lp1/u1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_3

    .line 381
    if-ne v5, v4, :cond_b

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_b
    move v14, v6

    .line 386
    move/from16 v26, v7

    .line 387
    .line 388
    move-object/from16 v5, v21

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_9
    :try_start_8
    iget v7, v15, Lkotlin/jvm/internal/o0;->c:I

    .line 393
    .line 394
    add-int/2addr v7, v1

    .line 395
    iput v7, v15, Lkotlin/jvm/internal/o0;->c:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_2

    .line 396
    .line 397
    move-object v1, v2

    .line 398
    move v2, v14

    .line 399
    move-object/from16 v24, v15

    .line 400
    .line 401
    move/from16 v23, v25

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    move/from16 v25, v10

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :catch_2
    move-exception v0

    .line 410
    move-object v13, v5

    .line 411
    move v6, v14

    .line 412
    move/from16 v7, v26

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catch_3
    move-exception v0

    .line 416
    :goto_a
    move-object/from16 v13, v21

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catch_4
    move-exception v0

    .line 420
    move-object/from16 v21, v5

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :catch_5
    move-exception v0

    .line 424
    move-object/from16 v21, v5

    .line 425
    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    move/from16 v6, v18

    .line 429
    .line 430
    move/from16 v7, v26

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :catch_6
    move-exception v0

    .line 434
    move v6, v2

    .line 435
    move-object/from16 v21, v5

    .line 436
    .line 437
    move/from16 v7, v26

    .line 438
    .line 439
    move-object v2, v1

    .line 440
    goto :goto_a

    .line 441
    :catch_7
    move-exception v0

    .line 442
    move-object/from16 v2, p0

    .line 443
    .line 444
    move/from16 v7, p2

    .line 445
    .line 446
    move v6, v1

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_c
    :try_start_9
    invoke-virtual/range {p0 .. p1}, Lb2/r0;->e(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 454
    .line 455
    iget-object v5, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lp1/p;

    .line 458
    .line 459
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILp1/p;)V

    .line 460
    .line 461
    .line 462
    throw v2
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_7

    .line 463
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Lp1/p;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v3, 0x0

    .line 468
    const/16 v9, 0x1e

    .line 469
    .line 470
    invoke-static {v1, v3, v3, v9}, Lp1/q;->b(Lp1/p;FFI)Lp1/p;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-int/2addr v0, v7

    .line 479
    int-to-float v0, v0

    .line 480
    new-instance v1, Lkotlin/jvm/internal/n0;

    .line 481
    .line 482
    invoke-direct {v1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v9, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lp1/p;->l()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    cmpg-float v3, v5, v3

    .line 501
    .line 502
    if-nez v3, :cond_d

    .line 503
    .line 504
    const/16 v24, 0x1

    .line 505
    .line 506
    :goto_c
    const/4 v3, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_d
    const/16 v24, 0x0

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    xor-int/lit8 v11, v24, 0x1

    .line 512
    .line 513
    new-instance v12, Landroidx/compose/foundation/lazy/layout/w1;

    .line 514
    .line 515
    invoke-direct {v12, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(FLkotlin/jvm/internal/n0;Landroidx/compose/foundation/lazy/layout/u1;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v13, Landroidx/compose/foundation/lazy/layout/x1;->c:Landroidx/compose/foundation/lazy/layout/u1;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/x1;->d:Lkotlin/jvm/internal/m0;

    .line 522
    .line 523
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/x1;->e:Lkotlin/jvm/internal/q0;

    .line 524
    .line 525
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/x1;->i:Lkotlin/jvm/internal/o0;

    .line 526
    .line 527
    iput v6, v13, Landroidx/compose/foundation/lazy/layout/x1;->v:I

    .line 528
    .line 529
    iput v7, v13, Landroidx/compose/foundation/lazy/layout/x1;->w:I

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    iput v1, v13, Landroidx/compose/foundation/lazy/layout/x1;->N:I

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v14, 0x2

    .line 536
    invoke-static/range {v8 .. v14}, Lp1/d2;->h(Lp1/p;Ljava/lang/Float;Lp1/u1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v4, :cond_e

    .line 541
    .line 542
    :goto_e
    return-object v4

    .line 543
    :cond_e
    move-object v3, v2

    .line 544
    move v1, v6

    .line 545
    move v0, v7

    .line 546
    :goto_f
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/u1;->c(II)V

    .line 547
    .line 548
    .line 549
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0
.end method

.method private static final c(ZLandroidx/compose/foundation/lazy/layout/u1;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->h()I

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
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->h()I

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
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->h()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u1;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

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
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u1;->h()I

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
