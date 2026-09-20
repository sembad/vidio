.class public final Lbq/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Ly3/k;Lz1/u2;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lbq/m5;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Ly3/k;Lz1/u2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lbq/m5;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(IJLandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lbq/m5;->g(IJLandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/discovery/cpp/ui/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/discovery/cpp/ui/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lz1/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x15cb9050

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 p1, p0, 0x6

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p0

    .line 33
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, v0

    .line 49
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v0, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p1, v0

    .line 65
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1, p6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v0, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr p1, v0

    .line 81
    :cond_7
    and-int/lit16 v0, p0, 0x6000

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1, p7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/16 v0, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v0, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr p1, v0

    .line 97
    :cond_9
    const/high16 v0, 0x30000

    .line 98
    .line 99
    and-int/2addr v0, p0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    const/high16 v0, 0x10000

    .line 103
    .line 104
    or-int/2addr p1, v0

    .line 105
    :cond_a
    const v0, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, p1

    .line 109
    const v2, 0x12492

    .line 110
    .line 111
    .line 112
    if-eq v0, v2, :cond_b

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/4 v0, 0x0

    .line 117
    :goto_6
    and-int/lit8 v2, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->W0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, p0, 0x1

    .line 129
    .line 130
    const v2, -0x70001

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 143
    .line 144
    .line 145
    :goto_7
    and-int/2addr p1, v2

    .line 146
    move-object v3, p3

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    :goto_8
    const-class p3, Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    .line 149
    .line 150
    invoke-static {p3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3, v1}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_e

    .line 169
    .line 170
    const p3, 0x53f444d0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 p3, p1, 0xe

    .line 177
    .line 178
    shr-int/lit8 p1, p1, 0x6

    .line 179
    .line 180
    and-int/lit8 v0, p1, 0x70

    .line 181
    .line 182
    or-int/2addr p3, v0

    .line 183
    and-int/lit16 p1, p1, 0x380

    .line 184
    .line 185
    or-int/2addr p1, p3

    .line 186
    invoke-static {p1, v1, p2, p6, p7}, Lbq/m5;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Ly3/k;Lz1/u2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const p3, 0x53f6e36e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 p3, p1, 0x7e

    .line 200
    .line 201
    shl-int/lit8 p1, p1, 0x3

    .line 202
    .line 203
    and-int/lit16 v0, p1, 0x1c00

    .line 204
    .line 205
    or-int/2addr p3, v0

    .line 206
    const v0, 0xe000

    .line 207
    .line 208
    .line 209
    and-int/2addr v0, p1

    .line 210
    or-int/2addr p3, v0

    .line 211
    const/high16 v0, 0x70000

    .line 212
    .line 213
    and-int/2addr p1, v0

    .line 214
    or-int v0, p3, p1

    .line 215
    .line 216
    move-object v2, p2

    .line 217
    move-object v4, p4

    .line 218
    move-object v5, p5

    .line 219
    move-object v6, p6

    .line 220
    move-object v7, p7

    .line 221
    invoke-static/range {v0 .. v7}, Lbq/m5;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 229
    .line 230
    .line 231
    move-object v3, p3

    .line 232
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    new-instance v0, Lbq/e5;

    .line 239
    .line 240
    move v1, p0

    .line 241
    move-object v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    move-object v6, p6

    .line 245
    move-object v7, p7

    .line 246
    invoke-direct/range {v0 .. v7}, Lbq/e5;-><init>(ILcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    return-void
.end method

.method private static final e(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x5b00dc4

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v1, 0x6

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v9

    .line 38
    :goto_0
    or-int/2addr v8, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v1

    .line 41
    :goto_1
    and-int/lit8 v11, v1, 0x30

    .line 42
    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    move v11, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v1, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_6

    .line 61
    .line 62
    and-int/lit16 v11, v1, 0x200

    .line 63
    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    :goto_3
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v8, v11

    .line 83
    :cond_6
    and-int/lit16 v11, v1, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v8, v11

    .line 99
    :cond_8
    and-int/lit16 v11, v1, 0x6000

    .line 100
    .line 101
    if-nez v11, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v11

    .line 115
    :cond_a
    const/high16 v11, 0x30000

    .line 116
    .line 117
    and-int/2addr v11, v1

    .line 118
    if-nez v11, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v8, v11

    .line 132
    :cond_c
    const v11, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v8

    .line 136
    const v13, 0x12492

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    if-eq v11, v13, :cond_d

    .line 143
    .line 144
    move/from16 v11, v19

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v11, v14

    .line 148
    :goto_8
    and-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_1e

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    move/from16 v8, v19

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move v8, v14

    .line 166
    :goto_9
    const/4 v11, 0x6

    .line 167
    invoke-static {v11, v5, v6, v8}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8, v7}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v13, "contentCard"

    .line 176
    .line 177
    invoke-static {v8, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v13, v15, v0, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    ushr-long v17, v15, v12

    .line 198
    .line 199
    xor-long v10, v15, v17

    .line 200
    .line 201
    long-to-int v10, v10

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v0, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    if-eqz v16, :cond_f

    .line 224
    .line 225
    move/from16 v16, v19

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    move/from16 v16, v14

    .line 229
    .line 230
    :goto_a
    const/16 v20, 0x0

    .line 231
    .line 232
    if-eqz v16, :cond_1d

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 248
    .line 249
    .line 250
    :goto_b
    invoke-static {v0, v13, v0, v11, v10}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v0, v10, v0, v0, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 258
    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v8, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-instance v21, Lr70/a;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v28, ""

    .line 272
    .line 273
    if-nez v11, :cond_11

    .line 274
    .line 275
    move-object/from16 v22, v28

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_11
    move-object/from16 v22, v11

    .line 279
    .line 280
    :goto_c
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x3c

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    invoke-direct/range {v21 .. v27}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lq70/e$c;

    .line 296
    .line 297
    new-instance v13, Lbq/g5;

    .line 298
    .line 299
    invoke-direct {v13, v2, v3, v4}, Lbq/g5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const v15, -0x3b904ee6

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v0, v13}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    const/4 v15, 0x3

    .line 310
    invoke-direct {v11, v15, v13, v9}, Lq70/e$c;-><init>(ILs3/i;I)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lbq/h5;

    .line 314
    .line 315
    invoke-direct {v9, v2, v14}, Lbq/h5;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const v13, 0x48dba11e

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v0, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v13, Lbq/i5;

    .line 326
    .line 327
    invoke-direct {v13, v2}, Lbq/i5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$b;)V

    .line 328
    .line 329
    .line 330
    const v15, 0x3fb13d1f

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v0, v13}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    new-instance v15, Lbq/j5;

    .line 338
    .line 339
    invoke-direct {v15, v2}, Lbq/j5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$b;)V

    .line 340
    .line 341
    .line 342
    const v12, 0x3686d920

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v0, v15}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move v15, v14

    .line 350
    invoke-static {}, Lbq/m;->b()Ls3/i;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const v17, 0x1b6d80

    .line 355
    .line 356
    .line 357
    const/16 v18, 0x80

    .line 358
    .line 359
    move/from16 v22, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object v1, v11

    .line 363
    move-object v11, v9

    .line 364
    move-object v9, v1

    .line 365
    move-object v1, v13

    .line 366
    move-object v13, v12

    .line 367
    move-object v12, v1

    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    move-object v0, v8

    .line 371
    move-object/from16 v8, v21

    .line 372
    .line 373
    const/4 v1, 0x6

    .line 374
    invoke-static/range {v8 .. v18}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, v16

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_12

    .line 384
    .line 385
    invoke-static {v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    goto :goto_d

    .line 394
    :cond_12
    move-object/from16 v9, v20

    .line 395
    .line 396
    :goto_d
    if-eqz v9, :cond_14

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_13

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_13
    move/from16 v14, v22

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_14
    :goto_e
    move/from16 v14, v19

    .line 409
    .line 410
    :goto_f
    if-nez v14, :cond_16

    .line 411
    .line 412
    const v9, 0x71720ae4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-nez v9, :cond_15

    .line 423
    .line 424
    move-object/from16 v9, v28

    .line 425
    .line 426
    :cond_15
    const v10, 0x7f060439

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v10}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    invoke-static {v1, v10, v11, v8, v9}, Lbq/m5;->g(IJLandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_16
    const v1, 0x71738248

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 447
    .line 448
    .line 449
    :goto_10
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_11

    .line 464
    :cond_17
    move-object/from16 v1, v20

    .line 465
    .line 466
    :goto_11
    if-eqz v1, :cond_19

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_18

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_18
    move/from16 v14, v22

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_19
    :goto_12
    move/from16 v14, v19

    .line 479
    .line 480
    :goto_13
    if-nez v14, :cond_1c

    .line 481
    .line 482
    const v1, 0x7174e2e8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->c()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    :cond_1a
    if-nez v20, :cond_1b

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_1b
    move-object/from16 v28, v20

    .line 506
    .line 507
    :goto_14
    sget-object v1, Le80/d;->a:Le80/d;

    .line 508
    .line 509
    invoke-static {v1, v8}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Le80/b;->C()J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    const-string v1, "premium_video_description"

    .line 522
    .line 523
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    const/4 v0, 0x4

    .line 528
    int-to-float v14, v0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0xd

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/16 v29, 0xc00

    .line 540
    .line 541
    const v30, 0xdff8

    .line 542
    .line 543
    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const-wide/16 v19, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x2

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    move-object/from16 v27, v8

    .line 565
    .line 566
    move-object/from16 v8, v28

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v8, v27

    .line 574
    .line 575
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_1c
    const v0, 0x717aab28

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 586
    .line 587
    .line 588
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 589
    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 593
    .line 594
    .line 595
    throw v20

    .line 596
    :cond_1e
    move-object v8, v0

    .line 597
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 598
    .line 599
    .line 600
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    if-eqz v8, :cond_1f

    .line 605
    .line 606
    new-instance v0, Lbq/k5;

    .line 607
    .line 608
    move/from16 v1, p0

    .line 609
    .line 610
    invoke-direct/range {v0 .. v7}, Lbq/k5;-><init>(ILcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/u2;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    :cond_1f
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Ly3/k;Lz1/u2;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x39eed0f8

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v9

    .line 78
    :goto_4
    and-int/2addr v4, v8

    .line 79
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_e

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "contentCard"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7, v13, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    ushr-long v6, v10, v6

    .line 112
    .line 113
    xor-long/2addr v6, v10

    .line 114
    long-to-int v6, v6

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v13, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v13, v5, v13, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v13, v5, v13, v13, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v4, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x3f333333    # 0.7f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lc4/a;->a(Ly3/k;F)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v14, Lr70/a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v21, ""

    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    move-object/from16 v15, v21

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v15, v4

    .line 191
    :goto_6
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->k()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v5, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v5, v9

    .line 202
    .line 203
    const v4, 0x7f13022b

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v13}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x38

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lq70/e$c;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct {v6, v4, v12, v5}, Lq70/e$c;-><init>(ILs3/i;I)V

    .line 224
    .line 225
    .line 226
    move v4, v5

    .line 227
    move-object v5, v14

    .line 228
    const/16 v14, 0x180

    .line 229
    .line 230
    const/16 v15, 0xf8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v5 .. v15}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object/from16 v12, v16

    .line 258
    .line 259
    :goto_7
    if-eqz v12, :cond_c

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_a

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const v5, 0x3dba894a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->i()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    move-object/from16 v5, v21

    .line 281
    .line 282
    :cond_b
    const v6, 0x7f06043b

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v4, v6, v7, v13, v5}, Lbq/m5;->g(IJLandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    :goto_8
    const v4, 0x3dbc0830

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    move-object/from16 v16, v12

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 312
    .line 313
    .line 314
    throw v16

    .line 315
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    new-instance v5, Lbq/f5;

    .line 325
    .line 326
    invoke-direct {v5, v1, v2, v3, v0}, Lbq/f5;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Ly3/k;Lz1/u2;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    return-void
.end method

.method private static final g(IJLandroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x198518b5

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v5, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v5, v0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    and-int/lit16 v6, v5, 0x91

    .line 41
    .line 42
    const/16 v7, 0x90

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    invoke-static {v6, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v2, v8}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 67
    .line 68
    .line 69
    const v8, 0x7f060457

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v8}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const/4 v10, 0x4

    .line 77
    int-to-float v10, v10

    .line 78
    invoke-static {v10}, Lg2/g;->b(F)Lg2/f;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v6, v8, v9, v10}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v8, 0x2

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-static {v6, v7, v8}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "content_note"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0xc

    .line 99
    .line 100
    invoke-static {v7}, Lc6/y;->d(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    shr-int/lit8 v9, v5, 0x3

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0xe

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0xc00

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x380

    .line 111
    .line 112
    or-int v21, v9, v5

    .line 113
    .line 114
    const/16 v22, 0xc30

    .line 115
    .line 116
    const v23, 0x1d7f0

    .line 117
    .line 118
    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    move-wide v5, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v20, v2

    .line 145
    .line 146
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    new-instance v5, Lbq/l5;

    .line 156
    .line 157
    invoke-direct {v5, v1, v3, v4, v0}, Lbq/l5;-><init>(Ljava/lang/String;JI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method
