.class public final Le3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Le3/v1;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lp1/j2;Le3/n;Le3/f2;Lv3/g;Ly3/k;Le3/m0;Le3/m1;Le3/r;Le3/w1;Ls3/i;Le3/j1;Ls3/i;Lw4/z0;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    or-int/2addr v2, v4

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Le3/d2;

    .line 32
    .line 33
    sget-object v2, Le3/b2;->c:Le3/b2;

    .line 34
    .line 35
    new-instance v6, Ld4/c0;

    .line 36
    .line 37
    invoke-direct {v6}, Ld4/c0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Le3/b2;->d:Le3/b2;

    .line 46
    .line 47
    new-instance v6, Ld4/c0;

    .line 48
    .line 49
    invoke-direct {v6}, Ld4/c0;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v8, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Le3/b2;->e:Le3/b2;

    .line 58
    .line 59
    new-instance v6, Ld4/c0;

    .line 60
    .line 61
    invoke-direct {v6}, Ld4/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v9, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    new-array v2, v2, [Lkotlin/Pair;

    .line 71
    .line 72
    aput-object v7, v2, v5

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    aput-object v8, v2, v6

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    aput-object v9, v2, v6

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-direct {v4, v6, v1, v7, v2}, Le3/d2;-><init>(Le3/f2;Lw4/z0;Lv3/g;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v4, Le3/d2;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Le3/n;->f()Le3/i2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Le3/v1;->a:Landroidx/compose/runtime/r0;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Le3/x1;

    .line 107
    .line 108
    new-instance v6, Le3/y1;

    .line 109
    .line 110
    new-instance v7, Le3/q1;

    .line 111
    .line 112
    move-object/from16 v8, p9

    .line 113
    .line 114
    invoke-direct {v7, v8, v4, v0, v1}, Le3/q1;-><init>(Ls3/i;Le3/d2;Le3/j1;Le3/i2;)V

    .line 115
    .line 116
    .line 117
    const v8, -0x6bf25628

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v3, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v7, Le3/r1;

    .line 125
    .line 126
    move-object/from16 v8, p11

    .line 127
    .line 128
    invoke-direct {v7, v8, v4, v0, v1}, Le3/r1;-><init>(Ls3/i;Le3/d2;Le3/j1;Le3/i2;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x5f918eb7

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v0, -0x6230ce8b

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 145
    .line 146
    .line 147
    const v0, -0x6225516b

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v15, v13

    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    move-object/from16 v7, p4

    .line 161
    .line 162
    move-object/from16 v8, p5

    .line 163
    .line 164
    move-object/from16 v10, p6

    .line 165
    .line 166
    move-object/from16 v14, p7

    .line 167
    .line 168
    move-object/from16 v16, p8

    .line 169
    .line 170
    invoke-direct/range {v6 .. v16}, Le3/y1;-><init>(Ly3/k;Le3/m0;Le3/n;Le3/m1;Ls3/i;Ls3/i;Ls3/i;Le3/r;Ls3/i;Le3/w1;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v6, v3, v5}, Le3/x1;->a(Le3/y1;Landroidx/compose/runtime/q;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Le3/i2;->f()Le3/b2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v2, v5

    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v5, v2, :cond_3

    .line 200
    .line 201
    :cond_2
    new-instance v5, Le3/u1;

    .line 202
    .line 203
    invoke-direct {v5, v4, v1, v13}, Le3/u1;-><init>(Le3/d2;Le3/i2;Ltb0/c;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final b(Ly3/k;Le3/m0;Le3/n;Le3/m1;Ls3/i;Le3/r;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le3/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le3/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move/from16 v14, p8

    .line 6
    .line 7
    const v0, 0x70065cf7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v14, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v14

    .line 34
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 89
    .line 90
    move-object/from16 v12, p4

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v14

    .line 109
    const/4 v8, 0x0

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v14

    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v3

    .line 141
    :cond_d
    const/high16 v3, 0xc00000

    .line 142
    .line 143
    and-int/2addr v3, v14

    .line 144
    if-nez v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    const/high16 v3, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v3, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v0, v3

    .line 158
    :cond_f
    const/high16 v3, 0x6000000

    .line 159
    .line 160
    and-int/2addr v3, v14

    .line 161
    move-object/from16 v10, p6

    .line 162
    .line 163
    if-nez v3, :cond_11

    .line 164
    .line 165
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    const/high16 v3, 0x4000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v3, 0x2000000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v0, v3

    .line 177
    :cond_11
    const v3, 0x2492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v3, v0

    .line 181
    const v8, 0x2492492

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x1

    .line 186
    if-eq v3, v8, :cond_12

    .line 187
    .line 188
    move v3, v11

    .line 189
    goto :goto_a

    .line 190
    :cond_12
    move v3, v9

    .line 191
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v15, v8, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_20

    .line 198
    .line 199
    if-nez v13, :cond_16

    .line 200
    .line 201
    const v3, -0x781ca581

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit16 v3, v0, 0x380

    .line 208
    .line 209
    if-ne v3, v4, :cond_13

    .line 210
    .line 211
    move v3, v11

    .line 212
    goto :goto_b

    .line 213
    :cond_13
    move v3, v9

    .line 214
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_14

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v4, v3, :cond_15

    .line 225
    .line 226
    :cond_14
    new-instance v4, Lc0/s1;

    .line 227
    .line 228
    invoke-direct {v4, v2, v11}, Lc0/s1;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-static {v4, v9, v15}, Le3/b0;->b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/q;)Le3/r;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 241
    .line 242
    .line 243
    move-object v8, v3

    .line 244
    goto :goto_c

    .line 245
    :cond_16
    const v3, -0x781ca99f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 252
    .line 253
    .line 254
    move-object v8, v13

    .line 255
    :goto_c
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lc6/v;

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x1c00

    .line 266
    .line 267
    if-ne v0, v5, :cond_17

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_17
    move v11, v9

    .line 271
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    or-int/2addr v0, v11

    .line 280
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v0, :cond_18

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v4, v0, :cond_1a

    .line 291
    .line 292
    :cond_18
    sget-object v0, Lc6/v;->d:Lc6/v;

    .line 293
    .line 294
    if-ne v3, v0, :cond_19

    .line 295
    .line 296
    new-instance v0, Le3/m1;

    .line 297
    .line 298
    invoke-virtual {v7}, Le3/m1;->f()Le3/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v7}, Le3/m1;->e()Le3/b2;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v7}, Le3/m1;->d()Le3/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {v0, v3, v4, v5}, Le3/m1;-><init>(Le3/b2;Le3/b2;Le3/b2;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v0

    .line 314
    goto :goto_e

    .line 315
    :cond_19
    move-object v4, v7

    .line 316
    :goto_e
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    check-cast v4, Le3/m1;

    .line 320
    .line 321
    invoke-static {}, Le3/j1;->a()Le3/j1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v15}, Lf3/g;->a(Ljava/lang/Object;Landroidx/compose/runtime/q;)Lf3/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2}, Le3/n;->d()Le3/i2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2}, Le3/n;->f()Le3/i2;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_1d

    .line 342
    .line 343
    invoke-virtual {v2}, Le3/n;->d()Le3/i2;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    invoke-virtual {v2}, Le3/n;->f()Le3/i2;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    sget v3, Le3/l0;->b:I

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    new-array v5, v3, [Le3/e0$c;

    .line 358
    .line 359
    move v11, v9

    .line 360
    :goto_f
    if-ge v11, v3, :cond_1b

    .line 361
    .line 362
    invoke-static {v9}, Le3/e0$c;->a(I)Le3/e0$c;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    aput-object v16, v5, v11

    .line 367
    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1b
    new-instance v11, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    :goto_10
    if-ge v9, v3, :cond_1c

    .line 377
    .line 378
    invoke-static {}, Le3/e0$a;->l()Le3/e0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    goto :goto_10

    .line 389
    :cond_1c
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 390
    .line 391
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x3

    .line 395
    iput v9, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 396
    .line 397
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 398
    .line 399
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 400
    .line 401
    .line 402
    iput v9, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 403
    .line 404
    new-instance v9, Lkotlin/jvm/internal/o0;

    .line 405
    .line 406
    invoke-direct {v9}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v23, v1

    .line 410
    .line 411
    const/4 v1, -0x1

    .line 412
    iput v1, v9, Lkotlin/jvm/internal/o0;->c:I

    .line 413
    .line 414
    move-object/from16 v20, v3

    .line 415
    .line 416
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 417
    .line 418
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 419
    .line 420
    .line 421
    iput v1, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 422
    .line 423
    new-instance v16, Le3/h0;

    .line 424
    .line 425
    move-object/from16 v24, v3

    .line 426
    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    move-object/from16 v21, v9

    .line 430
    .line 431
    move-object/from16 v22, v11

    .line 432
    .line 433
    invoke-direct/range {v16 .. v24}, Le3/h0;-><init>([Le3/e0$c;Le3/i2;Le3/i2;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Ljava/util/ArrayList;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v16

    .line 437
    .line 438
    move-object/from16 v26, v22

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Le3/m1;->b(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    new-instance v27, Lkotlin/jvm/internal/m0;

    .line 444
    .line 445
    invoke-direct/range {v27 .. v27}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v28, Lkotlin/jvm/internal/m0;

    .line 449
    .line 450
    invoke-direct/range {v28 .. v28}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lkotlin/jvm/internal/o0;

    .line 454
    .line 455
    invoke-direct {v3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x3

    .line 459
    iput v9, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 460
    .line 461
    new-instance v5, Lkotlin/jvm/internal/o0;

    .line 462
    .line 463
    invoke-direct {v5}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 464
    .line 465
    .line 466
    iput v1, v5, Lkotlin/jvm/internal/o0;->c:I

    .line 467
    .line 468
    move-object/from16 v22, v21

    .line 469
    .line 470
    move-object/from16 v21, v20

    .line 471
    .line 472
    new-instance v20, Le3/i0;

    .line 473
    .line 474
    move-object/from16 v25, v23

    .line 475
    .line 476
    move-object/from16 v23, v22

    .line 477
    .line 478
    move-object/from16 v22, v25

    .line 479
    .line 480
    move-object/from16 v30, v5

    .line 481
    .line 482
    move-object/from16 v25, v17

    .line 483
    .line 484
    move-object/from16 v29, v28

    .line 485
    .line 486
    move-object/from16 v28, v3

    .line 487
    .line 488
    invoke-direct/range {v20 .. v30}, Le3/i0;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;[Le3/e0$c;Ljava/util/ArrayList;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/o0;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v20

    .line 492
    .line 493
    move-object/from16 v20, v21

    .line 494
    .line 495
    move-object/from16 v21, v23

    .line 496
    .line 497
    move-object/from16 v23, v28

    .line 498
    .line 499
    move-object/from16 v28, v29

    .line 500
    .line 501
    move-object/from16 v24, v30

    .line 502
    .line 503
    invoke-virtual {v4, v1}, Le3/m1;->b(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v22, v21

    .line 507
    .line 508
    move-object/from16 v21, v20

    .line 509
    .line 510
    new-instance v20, Le3/j0;

    .line 511
    .line 512
    invoke-direct/range {v20 .. v28}, Le3/j0;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;[Le3/e0$c;Ljava/util/ArrayList;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v5, v20

    .line 516
    .line 517
    move-object/from16 v1, v25

    .line 518
    .line 519
    move-object/from16 v3, v26

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Le3/m1;->b(Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Le3/k0;

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-direct {v5, v9, v1, v3}, Le3/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Le3/m1;->b(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Le3/j1;

    .line 534
    .line 535
    sget-object v5, Le3/b2;->c:Le3/b2;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Le3/m1;->g(Le3/b2;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Le3/e0;

    .line 546
    .line 547
    sget-object v9, Le3/b2;->d:Le3/b2;

    .line 548
    .line 549
    invoke-virtual {v4, v9}, Le3/m1;->g(Le3/b2;)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Le3/e0;

    .line 558
    .line 559
    sget-object v11, Le3/b2;->e:Le3/b2;

    .line 560
    .line 561
    invoke-virtual {v4, v11}, Le3/m1;->g(Le3/b2;)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Le3/e0;

    .line 570
    .line 571
    invoke-direct {v1, v5, v9, v3}, Le3/j1;-><init>(Le3/e0;Le3/e0;Le3/e0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lf3/a;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    invoke-virtual {v0}, Lf3/a;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v11, v0

    .line 582
    check-cast v11, Le3/j1;

    .line 583
    .line 584
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-ne v0, v1, :cond_1e

    .line 593
    .line 594
    new-instance v0, Le3/w1;

    .line 595
    .line 596
    invoke-direct {v0}, Le3/w1;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1e
    move-object v9, v0

    .line 603
    check-cast v9, Le3/w1;

    .line 604
    .line 605
    invoke-virtual {v9, v2}, Le3/w1;->f(Le3/n;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v11, v4}, Le3/w1;->g(Le3/j1;Le3/m1;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v15}, Le3/n;->h(Landroidx/compose/runtime/q;)Lp1/j2;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-ne v0, v3, :cond_1f

    .line 624
    .line 625
    new-instance v0, Le3/f2;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1f
    move-object v3, v0

    .line 634
    check-cast v3, Le3/f2;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v15}, Lv3/p;->a(Landroidx/compose/runtime/q;)Lv3/g;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    new-instance v0, Le3/o1;

    .line 644
    .line 645
    move-object/from16 v5, p0

    .line 646
    .line 647
    invoke-direct/range {v0 .. v12}, Le3/o1;-><init>(Lp1/j2;Le3/n;Le3/f2;Lv3/g;Ly3/k;Le3/m0;Le3/m1;Le3/r;Le3/w1;Ls3/i;Le3/j1;Ls3/i;)V

    .line 648
    .line 649
    .line 650
    const v1, -0x7f47fe4a

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v15, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v1, 0x6

    .line 658
    invoke-static {v1, v15, v0}, Lw4/g1;->a(ILandroidx/compose/runtime/q;Ls3/i;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 663
    .line 664
    .line 665
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    if-eqz v9, :cond_21

    .line 670
    .line 671
    new-instance v0, Le3/p1;

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    move-object/from16 v3, p2

    .line 678
    .line 679
    move-object/from16 v4, p3

    .line 680
    .line 681
    move-object/from16 v5, p4

    .line 682
    .line 683
    move-object/from16 v7, p6

    .line 684
    .line 685
    move-object v6, v13

    .line 686
    move v8, v14

    .line 687
    invoke-direct/range {v0 .. v8}, Le3/p1;-><init>(Ly3/k;Le3/m0;Le3/n;Le3/m1;Ls3/i;Le3/r;Ls3/i;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    :cond_21
    return-void
.end method

.method public static final c(Ly3/k;Le3/m0;Le3/i2;Le3/m1;Ls3/i;Le3/r;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le3/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le3/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le3/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le3/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x5d9db1d7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v8

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v8

    .line 124
    move-object/from16 v14, p5

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v8

    .line 143
    if-nez v2, :cond_f

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    const/high16 v2, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v2, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v2

    .line 157
    :cond_f
    const/high16 v2, 0x6000000

    .line 158
    .line 159
    and-int/2addr v2, v8

    .line 160
    move-object/from16 v7, p6

    .line 161
    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    const/high16 v2, 0x4000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/high16 v2, 0x2000000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v1, v2

    .line 176
    :cond_11
    const v2, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v1

    .line 180
    const v6, 0x2492492

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v15, 0x1

    .line 185
    if-eq v2, v6, :cond_12

    .line 186
    .line 187
    move v2, v15

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    move v2, v11

    .line 190
    :goto_a
    and-int/lit8 v6, v1, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_17

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-ne v2, v6, :cond_13

    .line 207
    .line 208
    new-instance v2, Le3/n;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Le3/n;-><init>(Le3/i2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    check-cast v2, Le3/n;

    .line 217
    .line 218
    and-int/lit16 v6, v1, 0x380

    .line 219
    .line 220
    if-ne v6, v4, :cond_14

    .line 221
    .line 222
    move v11, v15

    .line 223
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v11, :cond_15

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v4, v6, :cond_16

    .line 234
    .line 235
    :cond_15
    new-instance v4, Le3/t1;

    .line 236
    .line 237
    invoke-direct {v4, v2, v3, v5}, Le3/t1;-><init>(Le3/n;Le3/i2;Ltb0/c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v4, v1, 0xe

    .line 249
    .line 250
    or-int/lit16 v4, v4, 0x180

    .line 251
    .line 252
    and-int/lit8 v5, v1, 0x70

    .line 253
    .line 254
    or-int/2addr v4, v5

    .line 255
    and-int/lit16 v5, v1, 0x1c00

    .line 256
    .line 257
    or-int/2addr v4, v5

    .line 258
    const v5, 0xe000

    .line 259
    .line 260
    .line 261
    and-int/2addr v5, v1

    .line 262
    or-int/2addr v4, v5

    .line 263
    const/high16 v5, 0x70000

    .line 264
    .line 265
    and-int/2addr v5, v1

    .line 266
    or-int/2addr v4, v5

    .line 267
    const/high16 v5, 0x380000

    .line 268
    .line 269
    and-int/2addr v5, v1

    .line 270
    or-int/2addr v4, v5

    .line 271
    const/high16 v5, 0x1c00000

    .line 272
    .line 273
    and-int/2addr v5, v1

    .line 274
    or-int/2addr v4, v5

    .line 275
    const/high16 v5, 0xe000000

    .line 276
    .line 277
    and-int/2addr v1, v5

    .line 278
    or-int v17, v4, v1

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    move-object v15, v7

    .line 284
    invoke-static/range {v9 .. v17}, Le3/v1;->b(Ly3/k;Le3/m0;Le3/n;Le3/m1;Ls3/i;Le3/r;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_17
    move-object/from16 v16, v0

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    .line 291
    .line 292
    .line 293
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_18

    .line 298
    .line 299
    new-instance v0, Le3/s1;

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Le3/s1;-><init>(Ly3/k;Le3/m0;Le3/i2;Le3/m1;Ls3/i;Le3/r;Ls3/i;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    return-void
.end method
