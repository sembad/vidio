.class public final Lnb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;La2/k;ZLnb/d;Le0/l;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 33
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnb/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const v0, -0x58716474

    .line 8
    .line 9
    .line 10
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    move v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v12, p2

    .line 21
    .line 22
    :goto_0
    sget v0, Lnb/r;->d:I

    .line 23
    .line 24
    invoke-static {}, Lnb/q;->a()Lnb/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v13, Lnb/e;

    .line 29
    .line 30
    invoke-direct {v13, v0, v0, v0}, Lnb/e;-><init>(Lnb/q;Lnb/q;Lnb/q;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnb/r;->e()Lnb/f;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    and-int/lit16 v0, v11, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Lnb/r;->d:I

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/16 v9, 0xff

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Lnb/r;->b(JJJJLandroidx/compose/runtime/q;I)Lnb/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v0, p3

    .line 59
    .line 60
    :goto_1
    sget v1, Lnb/r;->d:I

    .line 61
    .line 62
    invoke-static {v8}, Lnb/r;->a(Landroidx/compose/runtime/q;)Lnb/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit16 v2, v11, 0x200

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v9, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v9, p4

    .line 74
    .line 75
    :goto_2
    sget-object v2, Lnb/s;->d:Lnb/s;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-static {v4, v3, v2}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lnb/r;->c()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v2, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lnb/g;->a:I

    .line 93
    .line 94
    new-instance v15, Lnb/l;

    .line 95
    .line 96
    invoke-virtual {v14}, Lnb/f;->e()Lh2/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual {v14}, Lnb/f;->c()Lh2/y1;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual {v14}, Lnb/f;->d()Lh2/y1;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-virtual {v14}, Lnb/f;->a()Lh2/y1;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-virtual {v14}, Lnb/f;->b()Lh2/y1;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-direct/range {v15 .. v20}, Lnb/l;-><init>(Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;)V

    .line 117
    .line 118
    .line 119
    new-instance v16, Lnb/i;

    .line 120
    .line 121
    invoke-virtual {v0}, Lnb/d;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    invoke-virtual {v0}, Lnb/d;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v19

    .line 129
    invoke-virtual {v0}, Lnb/d;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v21

    .line 133
    invoke-virtual {v0}, Lnb/d;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    invoke-virtual {v0}, Lnb/d;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v25

    .line 141
    invoke-virtual {v0}, Lnb/d;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v27

    .line 145
    invoke-virtual {v0}, Lnb/d;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v29

    .line 149
    invoke-virtual {v0}, Lnb/d;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v31

    .line 153
    invoke-direct/range {v16 .. v32}, Lnb/i;-><init>(JJJJJJJJ)V

    .line 154
    .line 155
    .line 156
    new-instance v17, Lnb/k;

    .line 157
    .line 158
    const/high16 v21, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v22, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v18, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v19, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const/high16 v20, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct/range {v17 .. v22}, Lnb/k;-><init>(FFFFF)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lnb/h;

    .line 173
    .line 174
    invoke-virtual {v1}, Lnb/c;->a()Lnb/b;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-virtual {v1}, Lnb/c;->c()Lnb/b;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-virtual {v1}, Lnb/c;->e()Lnb/b;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    invoke-virtual {v1}, Lnb/c;->b()Lnb/b;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    invoke-virtual {v1}, Lnb/c;->d()Lnb/b;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    invoke-direct/range {v18 .. v23}, Lnb/h;-><init>(Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lnb/j;

    .line 200
    .line 201
    invoke-virtual {v13}, Lnb/e;->b()Lnb/q;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v13}, Lnb/e;->a()Lnb/q;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v13}, Lnb/e;->c()Lnb/q;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v0, v1, v3, v4}, Lnb/j;-><init>(Lnb/q;Lnb/q;Lnb/q;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lnb/t;

    .line 217
    .line 218
    move-object/from16 v3, p5

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lnb/t;-><init>(Lu1/j;)V

    .line 221
    .line 222
    .line 223
    const v3, -0x28f5d3f3

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v3, v1}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    move-object v1, v2

    .line 232
    move v2, v12

    .line 233
    and-int/lit16 v12, v10, 0x1f8e

    .line 234
    .line 235
    shr-int/lit8 v4, v10, 0x1b

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0xe

    .line 238
    .line 239
    or-int/lit8 v13, v4, 0x30

    .line 240
    .line 241
    move-object v10, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object v11, v8

    .line 244
    move-object v4, v15

    .line 245
    move-object/from16 v5, v16

    .line 246
    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    invoke-static/range {v0 .. v13}, Lnb/g1;->a(Lkotlin/jvm/functions/Function0;La2/k;ZFLnb/l;Lnb/i;Lnb/k;Lnb/h;Lnb/j;Le0/l;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/q;->I()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
