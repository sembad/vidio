.class public final Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 15
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x20ead869

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int v1, p8, v1

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v2

    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v2

    .line 83
    move-object/from16 v14, p4

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/16 v2, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v2, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/high16 v2, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v2, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v2

    .line 109
    move-object/from16 v7, p6

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    const v2, 0x92493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v1

    .line 127
    const v3, 0x92492

    .line 128
    .line 129
    .line 130
    if-eq v2, v3, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v2, v3, :cond_8

    .line 152
    .line 153
    invoke-static {}, Ltv/b;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    move-object v9, v2

    .line 167
    check-cast v9, Ljava/util/List;

    .line 168
    .line 169
    new-instance v7, Lf;

    .line 170
    .line 171
    move-object v11, p0

    .line 172
    move-object/from16 v8, p6

    .line 173
    .line 174
    invoke-direct/range {v7 .. v14}, Lf;-><init>(Ly3/k;Ljava/util/List;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7e82d61b

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    shr-int/lit8 v1, v1, 0xf

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0xe

    .line 187
    .line 188
    or-int/lit16 v1, v1, 0x180

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v6, v3, v2, v0, v1}, Loo/c;->a(Lkotlin/jvm/functions/Function0;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    new-instance v0, Lg;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v7, p6

    .line 216
    .line 217
    move/from16 v8, p8

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Lg;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void
.end method
