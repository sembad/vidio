.class final Lw2/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# virtual methods
.method public final synthetic a(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v4, v2, :cond_9

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lw4/h1;

    .line 23
    .line 24
    invoke-static {v6}, Lw4/d0;->a(Lw4/h1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "action"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_8

    .line 35
    .line 36
    move-wide/from16 v13, p3

    .line 37
    .line 38
    invoke-interface {v6, v13, v14}, Lw4/h1;->d0(J)Lw4/j2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v13, v14}, Lc6/b;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Lw4/j2;->A0()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v4, v6

    .line 51
    invoke-static {}, Lw2/b9;->k()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v0, v6}, Lc6/e;->R0(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v4, v6

    .line 60
    invoke-static {v13, v14}, Lc6/b;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_0

    .line 65
    .line 66
    move v9, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v9, v4

    .line 69
    :goto_1
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v6, v3

    .line 77
    :goto_2
    if-ge v6, v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lw4/h1;

    .line 84
    .line 85
    invoke-static {v7}, Lw4/d0;->a(Lw4/h1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v10, "text"

    .line 90
    .line 91
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v8 .. v14}, Lc6/b;->b(IIIIIJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-interface {v7, v4, v5}, Lw4/h1;->d0(J)Lw4/j2;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v8, v1}, Lw4/m1;->J(Lw4/a;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v8, v4}, Lw4/m1;->J(Lw4/a;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v5, -0x80000000

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v1, v5, :cond_1

    .line 130
    .line 131
    if-eq v4, v5, :cond_1

    .line 132
    .line 133
    move v7, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move v7, v3

    .line 136
    :goto_3
    if-eq v1, v4, :cond_3

    .line 137
    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move v6, v3

    .line 142
    :cond_3
    :goto_4
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2}, Lw4/j2;->A0()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int v11, v4, v7

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lw2/b9;->i()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v0, v4}, Lc6/e;->R0(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2}, Lw4/j2;->q0()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v8}, Lw4/j2;->q0()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int v6, v4, v6

    .line 175
    .line 176
    div-int/lit8 v6, v6, 0x2

    .line 177
    .line 178
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v2, v7}, Lw4/m1;->J(Lw4/a;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eq v7, v5, :cond_4

    .line 187
    .line 188
    add-int/2addr v1, v6

    .line 189
    sub-int v3, v1, v7

    .line 190
    .line 191
    :cond_4
    :goto_5
    move v12, v3

    .line 192
    move v9, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-static {}, Lw2/b9;->h()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-interface {v0, v3}, Lc6/e;->R0(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int v6, v3, v1

    .line 203
    .line 204
    invoke-static {}, Lw2/b9;->j()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v0, v1}, Lc6/e;->R0(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v8}, Lw4/j2;->q0()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/2addr v3, v6

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v2}, Lw4/j2;->q0()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int v1, v4, v1

    .line 226
    .line 227
    div-int/lit8 v3, v1, 0x2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    invoke-static/range {p3 .. p4}, Lc6/b;->j(J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v7, Lw2/x8;

    .line 235
    .line 236
    move-object v10, v2

    .line 237
    invoke-direct/range {v7 .. v12}, Lw2/x8;-><init>(Lw4/j2;ILw4/j2;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v4, v7}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_6
    move-object v10, v2

    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    move-wide/from16 v13, p3

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    invoke-static {v5}, Le6/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lsc0/s0;->a()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    return-object v0

    .line 260
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    invoke-static {v5}, Le6/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lsc0/s0;->a()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    return-object v0
.end method
