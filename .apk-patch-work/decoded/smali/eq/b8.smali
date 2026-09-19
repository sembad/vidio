.class public final Leq/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x5eae7021

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    or-int/lit16 v3, v3, 0x180

    .line 46
    .line 47
    and-int/lit16 v4, v3, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v10, 0x7f080582

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v12, v7}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v11, 0xec

    .line 88
    .line 89
    int-to-float v11, v11

    .line 90
    const/16 v13, 0x64

    .line 91
    .line 92
    int-to-float v13, v13

    .line 93
    invoke-static {v15, v11, v13}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    int-to-float v13, v13

    .line 100
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v11, v13}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    and-int/lit8 v3, v3, 0x70

    .line 109
    .line 110
    if-ne v3, v5, :cond_3

    .line 111
    .line 112
    move v7, v8

    .line 113
    :cond_3
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v3, v7

    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v5, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v5, Leq/z7;

    .line 131
    .line 132
    invoke-direct {v5, v1, v2}, Leq/z7;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object/from16 v20, v5

    .line 139
    .line 140
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v21, 0xf

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v8, "subheadline_"

    .line 161
    .line 162
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v3, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v13, 0x8c00

    .line 177
    .line 178
    .line 179
    const/16 v14, 0x1e0

    .line 180
    .line 181
    move-object v7, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v8, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v5, v6

    .line 187
    move-object v6, v3

    .line 188
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v15, p4

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    new-instance v4, Leq/a8;

    .line 204
    .line 205
    invoke-direct {v4, v0, v1, v2, v15}, Leq/a8;-><init>(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method
