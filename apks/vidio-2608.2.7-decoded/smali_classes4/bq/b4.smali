.class public final Lbq/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p5, v2

    .line 11
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p5, v0, :cond_1

    .line 26
    .line 27
    new-instance p5, Lbq/v3;

    .line 28
    .line 29
    invoke-direct {p5, p3}, Lbq/v3;-><init>(Landroidx/compose/runtime/l2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v4, p5

    .line 36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/16 v1, 0xc00

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v6, p0

    .line 42
    move v0, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v3, p4

    .line 45
    invoke-static/range {v0 .. v6}, Lbq/b4;->e(IIILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, p4

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static b(IIILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lbq/b4;->e(IIILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v2

    .line 11
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v6, p0

    .line 22
    move v0, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-static/range {v0 .. v6}, Lbq/b4;->e(IIILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, p3

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/b<",
            "+",
            "Lt50/p0;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move/from16 v13, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x5c3116e3

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v13

    .line 31
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    and-int/lit16 v2, v1, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v4

    .line 65
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    new-instance v2, Lbq/r3;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lbq/r3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x52a25a4f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v10, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const v5, 0x7f060453

    .line 111
    .line 112
    .line 113
    const-string v7, "tabLayout"

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    if-gt v3, v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v9, v10

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const v3, -0x74896272

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 139
    .line 140
    invoke-static {v3, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v10, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    new-instance v7, Lbq/t3;

    .line 149
    .line 150
    invoke-direct {v7, p0, p1, v12, v2}, Lbq/t3;-><init>(Lnc0/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x18a81b59

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v10, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    shr-int/2addr v1, v8

    .line 161
    and-int/lit8 v1, v1, 0xe

    .line 162
    .line 163
    const v7, 0x186000

    .line 164
    .line 165
    .line 166
    or-int/2addr v1, v7

    .line 167
    move-object v8, v2

    .line 168
    move-object v9, v10

    .line 169
    move v10, v1

    .line 170
    move-object v1, v3

    .line 171
    move-wide v2, v4

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v0 .. v10}, Lw2/kb;->c(ILy3/k;JJLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    const v2, -0x748f1299

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 189
    .line 190
    invoke-static {v2, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    int-to-float v3, v4

    .line 195
    invoke-static {v9, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    new-instance v7, Lbq/s3;

    .line 200
    .line 201
    invoke-direct {v7, p0, p1, v12}, Lbq/s3;-><init>(Lnc0/b;ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    const v10, -0x2526a7a8

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v9, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    shr-int/2addr v1, v8

    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    const v8, 0xc36000

    .line 215
    .line 216
    .line 217
    or-int v11, v1, v8

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    move-object v10, v9

    .line 221
    move-object v9, v7

    .line 222
    move-object v7, v6

    .line 223
    move v6, v3

    .line 224
    move-wide v2, v4

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v0 .. v11}, Lw2/kb;->b(ILy3/k;JJFLs3/i;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 229
    .line 230
    .line 231
    move-object v9, v10

    .line 232
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object v9, v10

    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    new-instance v2, Lbq/u3;

    .line 247
    .line 248
    invoke-direct {v2, p0, p1, v12, v13}, Lbq/u3;-><init>(Lnc0/b;ILkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void
.end method

.method private static final e(IIILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const v0, 0x1ff739e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v5

    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit8 v4, p2, 0x8

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    :cond_3
    move-object/from16 v7, p4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0xc00

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v8, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v0, 0x493

    .line 81
    .line 82
    const/16 v9, 0x492

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    if-eq v8, v9, :cond_6

    .line 89
    .line 90
    move/from16 v8, v18

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move/from16 v8, v17

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_e

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v4, v7, :cond_7

    .line 114
    .line 115
    new-instance v4, Lbq/w3;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object v4, v7

    .line 127
    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    move/from16 v7, v17

    .line 132
    .line 133
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_f

    .line 138
    .line 139
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    add-int/lit8 v20, v7, 0x1

    .line 144
    .line 145
    if-ltz v7, :cond_d

    .line 146
    .line 147
    check-cast v8, Lt50/p0;

    .line 148
    .line 149
    if-ne v7, v2, :cond_9

    .line 150
    .line 151
    move/from16 v9, v18

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    move/from16 v9, v17

    .line 155
    .line 156
    :goto_8
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 157
    .line 158
    const-string v11, "tabLayoutItem"

    .line 159
    .line 160
    invoke-static {v10, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    and-int/lit16 v11, v0, 0x380

    .line 165
    .line 166
    if-ne v11, v6, :cond_a

    .line 167
    .line 168
    move/from16 v11, v18

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    move/from16 v11, v17

    .line 172
    .line 173
    :goto_9
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    or-int/2addr v11, v12

    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v11, :cond_b

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-ne v12, v11, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v12, Lbq/x3;

    .line 191
    .line 192
    invoke-direct {v12, v7, v3}, Lbq/x3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v7, v12

    .line 199
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    new-instance v11, Lbq/y3;

    .line 202
    .line 203
    invoke-direct {v11, v8, v9, v4}, Lbq/y3;-><init>(Lt50/p0;ZLkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    const v8, -0x126065ea

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v15, v11}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v6, v9

    .line 217
    const/4 v9, 0x0

    .line 218
    move v12, v8

    .line 219
    move-object v8, v10

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    move/from16 v21, v12

    .line 223
    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    invoke-static/range {v6 .. v16}, Lw2/ua;->b(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;Landroidx/compose/runtime/q;I)V

    .line 227
    .line 228
    .line 229
    move/from16 v7, v20

    .line 230
    .line 231
    move/from16 v6, v21

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 240
    .line 241
    .line 242
    move-object v4, v7

    .line 243
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    new-instance v0, Lbq/z3;

    .line 250
    .line 251
    move/from16 v6, p2

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lbq/z3;-><init>(Lnc0/b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    return-void
.end method
