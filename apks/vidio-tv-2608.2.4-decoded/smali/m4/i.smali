.class public final Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lm4/o;",
            ">;",
            "Lm4/o;",
            ")",
            "Lm4/o;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ll4/e;->r0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ll4/e;->s0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lm4/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lm4/o;

    .line 30
    .line 31
    iget v5, v4, Lm4/o;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lm4/o;->d(ILm4/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Ll4/i;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Ll4/i;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Ll4/i;->u0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Ll4/i;->t0:[Ll4/e;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Ll4/e;->r0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Ll4/e;->s0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lm4/o;

    .line 102
    .line 103
    iget v4, v3, Lm4/o;->b:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lm4/o;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lm4/o;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-virtual {p3, p0}, Lm4/o;->a(Ll4/e;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    instance-of v2, p0, Ll4/h;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    check-cast v2, Ll4/h;

    .line 134
    .line 135
    invoke-virtual {v2}, Ll4/h;->O0()Ll4/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Ll4/h;->P0()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_d

    .line 144
    .line 145
    move v1, v0

    .line 146
    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Ll4/d;->c(ILjava/util/ArrayList;Lm4/o;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    iget v0, p3, Lm4/o;->b:I

    .line 150
    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    iput v0, p0, Ll4/e;->r0:I

    .line 154
    .line 155
    iget-object v0, p0, Ll4/e;->I:Ll4/d;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, p3}, Ll4/d;->c(ILjava/util/ArrayList;Lm4/o;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ll4/e;->K:Ll4/d;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2, p3}, Ll4/d;->c(ILjava/util/ArrayList;Lm4/o;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_f
    iput v0, p0, Ll4/e;->s0:I

    .line 167
    .line 168
    iget-object v0, p0, Ll4/e;->J:Ll4/d;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, p3}, Ll4/d;->c(ILjava/util/ArrayList;Lm4/o;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ll4/e;->M:Ll4/d;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, p3}, Ll4/d;->c(ILjava/util/ArrayList;Lm4/o;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ll4/e;->L:Ll4/d;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2, p3}, Ll4/d;->c(ILjava/util/ArrayList;Lm4/o;)V

    .line 181
    .line 182
    .line 183
    :goto_7
    iget-object p0, p0, Ll4/e;->P:Ll4/d;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, p3}, Ll4/d;->c(ILjava/util/ArrayList;Lm4/o;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    return-object p3
.end method

.method public static b(Ll4/f;Lm4/b$b;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ll4/e;

    .line 19
    .line 20
    iget-object v7, v0, Ll4/e;->T:[Ll4/e$a;

    .line 21
    .line 22
    aget-object v8, v7, v3

    .line 23
    .line 24
    aget-object v7, v7, v5

    .line 25
    .line 26
    iget-object v9, v6, Ll4/e;->T:[Ll4/e$a;

    .line 27
    .line 28
    aget-object v10, v9, v3

    .line 29
    .line 30
    aget-object v5, v9, v5

    .line 31
    .line 32
    invoke-static {v8, v7, v10, v5}, Lm4/i;->c(Ll4/e$a;Ll4/e$a;Ll4/e$a;Ll4/e$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    :goto_1
    move/from16 v16, v3

    .line 39
    .line 40
    goto/16 :goto_1b

    .line 41
    .line 42
    :cond_0
    instance-of v5, v6, Ll4/g;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_2
    if-ge v6, v2, :cond_13

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ll4/e;

    .line 64
    .line 65
    iget-object v14, v0, Ll4/e;->T:[Ll4/e$a;

    .line 66
    .line 67
    aget-object v15, v14, v3

    .line 68
    .line 69
    aget-object v14, v14, v5

    .line 70
    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    iget-object v3, v13, Ll4/e;->T:[Ll4/e$a;

    .line 74
    .line 75
    aget-object v4, v3, v16

    .line 76
    .line 77
    aget-object v3, v3, v5

    .line 78
    .line 79
    invoke-static {v15, v14, v4, v3}, Lm4/i;->c(Ll4/e$a;Ll4/e$a;Ll4/e$a;Ll4/e$a;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, Ll4/f;->O0:Lm4/b$a;

    .line 86
    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    invoke-static {v13, v4, v3}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v4, p1

    .line 94
    .line 95
    :goto_3
    instance-of v3, v13, Ll4/h;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    move-object v14, v13

    .line 100
    check-cast v14, Ll4/h;

    .line 101
    .line 102
    invoke-virtual {v14}, Ll4/h;->P0()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_5

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v14}, Ll4/h;->P0()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ne v15, v5, :cond_7

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    instance-of v14, v13, Ll4/i;

    .line 135
    .line 136
    if-eqz v14, :cond_e

    .line 137
    .line 138
    instance-of v14, v13, Ll4/a;

    .line 139
    .line 140
    if-eqz v14, :cond_b

    .line 141
    .line 142
    move-object v14, v13

    .line 143
    check-cast v14, Ll4/a;

    .line 144
    .line 145
    invoke-virtual {v14}, Ll4/a;->W0()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-nez v15, :cond_9

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v14}, Ll4/a;->W0()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-ne v15, v5, :cond_e

    .line 166
    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    move-object v14, v13

    .line 179
    check-cast v14, Ll4/i;

    .line 180
    .line 181
    if-nez v8, :cond_c

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-nez v10, :cond_d

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_4
    iget-object v14, v13, Ll4/e;->I:Ll4/d;

    .line 202
    .line 203
    iget-object v14, v14, Ll4/d;->f:Ll4/d;

    .line 204
    .line 205
    if-nez v14, :cond_10

    .line 206
    .line 207
    iget-object v14, v13, Ll4/e;->K:Ll4/d;

    .line 208
    .line 209
    iget-object v14, v14, Ll4/d;->f:Ll4/d;

    .line 210
    .line 211
    if-nez v14, :cond_10

    .line 212
    .line 213
    if-nez v3, :cond_10

    .line 214
    .line 215
    instance-of v14, v13, Ll4/a;

    .line 216
    .line 217
    if-nez v14, :cond_10

    .line 218
    .line 219
    if-nez v11, :cond_f

    .line 220
    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v14, v13, Ll4/e;->J:Ll4/d;

    .line 230
    .line 231
    iget-object v14, v14, Ll4/d;->f:Ll4/d;

    .line 232
    .line 233
    if-nez v14, :cond_12

    .line 234
    .line 235
    iget-object v14, v13, Ll4/e;->L:Ll4/d;

    .line 236
    .line 237
    iget-object v14, v14, Ll4/d;->f:Ll4/d;

    .line 238
    .line 239
    if-nez v14, :cond_12

    .line 240
    .line 241
    iget-object v14, v13, Ll4/e;->M:Ll4/d;

    .line 242
    .line 243
    iget-object v14, v14, Ll4/d;->f:Ll4/d;

    .line 244
    .line 245
    if-nez v14, :cond_12

    .line 246
    .line 247
    if-nez v3, :cond_12

    .line 248
    .line 249
    instance-of v3, v13, Ll4/a;

    .line 250
    .line 251
    if-nez v3, :cond_12

    .line 252
    .line 253
    if-nez v12, :cond_11

    .line 254
    .line 255
    new-instance v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    move/from16 v3, v16

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_13
    move/from16 v16, v3

    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v7, :cond_14

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_14

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ll4/h;

    .line 293
    .line 294
    move/from16 v13, v16

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v6, v13, v3, v7}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_14
    move/from16 v13, v16

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    if-eqz v8, :cond_15

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_15

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ll4/i;

    .line 321
    .line 322
    invoke-static {v6, v13, v3, v7}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6, v13, v3, v8}, Ll4/i;->P0(ILjava/util/ArrayList;Lm4/o;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v3}, Lm4/o;->b(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_15
    sget-object v4, Ll4/d$a;->d:Ll4/d$a;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_16

    .line 346
    .line 347
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_16

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ll4/d;

    .line 366
    .line 367
    iget-object v6, v6, Ll4/d;->d:Ll4/e;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static {v6, v13, v3, v7}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_16
    sget-object v4, Ll4/d$a;->i:Ll4/d$a;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_17

    .line 386
    .line 387
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_17

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ll4/d;

    .line 406
    .line 407
    iget-object v6, v6, Ll4/d;->d:Ll4/e;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-static {v6, v13, v3, v7}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_17
    sget-object v4, Ll4/d$a;->F:Ll4/d$a;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_18

    .line 426
    .line 427
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_18

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ll4/d;

    .line 446
    .line 447
    iget-object v7, v7, Ll4/d;->d:Ll4/e;

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static {v7, v13, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_18
    const/4 v8, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    if-eqz v11, :cond_19

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_19

    .line 468
    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ll4/e;

    .line 474
    .line 475
    invoke-static {v7, v13, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_19
    if-eqz v9, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_1a

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ll4/h;

    .line 496
    .line 497
    invoke-static {v7, v5, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1a
    if-eqz v10, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_1b

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ll4/i;

    .line 518
    .line 519
    invoke-static {v7, v5, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v7, v5, v3, v9}, Ll4/i;->P0(ILjava/util/ArrayList;Lm4/o;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v3}, Lm4/o;->b(Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    goto :goto_c

    .line 531
    :cond_1b
    sget-object v6, Ll4/d$a;->e:Ll4/d$a;

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_1c

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ll4/d;

    .line 562
    .line 563
    iget-object v7, v7, Ll4/d;->d:Ll4/e;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v7, v5, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1c
    sget-object v6, Ll4/d$a;->w:Ll4/d$a;

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_1d

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ll4/d;

    .line 601
    .line 602
    iget-object v7, v7, Ll4/d;->d:Ll4/e;

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static {v7, v5, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1d
    sget-object v6, Ll4/d$a;->v:Ll4/d$a;

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v6}, Ll4/d;->d()Ljava/util/HashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_1e

    .line 634
    .line 635
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ll4/d;

    .line 640
    .line 641
    iget-object v7, v7, Ll4/d;->d:Ll4/e;

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-static {v7, v5, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1e
    invoke-virtual {v0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_1f

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ll4/d;

    .line 677
    .line 678
    iget-object v6, v6, Ll4/d;->d:Ll4/e;

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static {v6, v5, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_1f
    const/4 v8, 0x0

    .line 686
    if-eqz v12, :cond_20

    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_20

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Ll4/e;

    .line 703
    .line 704
    invoke-static {v6, v5, v3, v8}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_20
    const/4 v4, 0x0

    .line 709
    :goto_12
    if-ge v4, v2, :cond_26

    .line 710
    .line 711
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ll4/e;

    .line 716
    .line 717
    iget-object v7, v6, Ll4/e;->T:[Ll4/e$a;

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    aget-object v9, v7, v16

    .line 722
    .line 723
    sget-object v10, Ll4/e$a;->i:Ll4/e$a;

    .line 724
    .line 725
    if-ne v9, v10, :cond_25

    .line 726
    .line 727
    aget-object v7, v7, v5

    .line 728
    .line 729
    if-ne v7, v10, :cond_25

    .line 730
    .line 731
    iget v7, v6, Ll4/e;->r0:I

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    const/4 v10, 0x0

    .line 738
    :goto_13
    if-ge v10, v9, :cond_22

    .line 739
    .line 740
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Lm4/o;

    .line 745
    .line 746
    iget v12, v11, Lm4/o;->b:I

    .line 747
    .line 748
    if-ne v7, v12, :cond_21

    .line 749
    .line 750
    move-object v7, v11

    .line 751
    goto :goto_14

    .line 752
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_22
    move-object v7, v8

    .line 756
    :goto_14
    iget v6, v6, Ll4/e;->s0:I

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    const/4 v10, 0x0

    .line 763
    :goto_15
    if-ge v10, v9, :cond_24

    .line 764
    .line 765
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Lm4/o;

    .line 770
    .line 771
    iget v12, v11, Lm4/o;->b:I

    .line 772
    .line 773
    if-ne v6, v12, :cond_23

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_24
    move-object v11, v8

    .line 780
    :goto_16
    if-eqz v7, :cond_25

    .line 781
    .line 782
    if-eqz v11, :cond_25

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-virtual {v7, v13, v11}, Lm4/o;->d(ILm4/o;)V

    .line 786
    .line 787
    .line 788
    const/4 v6, 0x2

    .line 789
    iput v6, v11, Lm4/o;->c:I

    .line 790
    .line 791
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-gt v1, v5, :cond_28

    .line 802
    .line 803
    :cond_27
    const/16 v16, 0x0

    .line 804
    .line 805
    goto/16 :goto_1b

    .line 806
    .line 807
    :cond_28
    iget-object v1, v0, Ll4/e;->T:[Ll4/e$a;

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    aget-object v1, v1, v16

    .line 812
    .line 813
    sget-object v2, Ll4/e$a;->d:Ll4/e$a;

    .line 814
    .line 815
    sget-object v4, Ll4/e$a;->e:Ll4/e$a;

    .line 816
    .line 817
    if-ne v1, v4, :cond_2c

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object v7, v8

    .line 824
    const/4 v13, 0x0

    .line 825
    :cond_29
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_2b

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lm4/o;

    .line 836
    .line 837
    iget v9, v6, Lm4/o;->c:I

    .line 838
    .line 839
    if-ne v9, v5, :cond_2a

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_2a
    invoke-virtual {v0}, Ll4/f;->Y0()Lj4/d;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    const/4 v10, 0x0

    .line 847
    invoke-virtual {v6, v9, v10}, Lm4/o;->c(Lj4/d;I)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-le v9, v13, :cond_29

    .line 852
    .line 853
    move-object v7, v6

    .line 854
    move v13, v9

    .line 855
    goto :goto_17

    .line 856
    :cond_2b
    if-eqz v7, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ll4/e;->t0(Ll4/e$a;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v13}, Ll4/e;->I0(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_2c
    move-object v7, v8

    .line 866
    :goto_18
    iget-object v1, v0, Ll4/e;->T:[Ll4/e$a;

    .line 867
    .line 868
    aget-object v1, v1, v5

    .line 869
    .line 870
    if-ne v1, v4, :cond_30

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object v3, v8

    .line 877
    const/4 v13, 0x0

    .line 878
    :cond_2d
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_2f

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lm4/o;

    .line 889
    .line 890
    iget v6, v4, Lm4/o;->c:I

    .line 891
    .line 892
    if-nez v6, :cond_2e

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_2e
    invoke-virtual {v0}, Ll4/f;->Y0()Lj4/d;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v4, v6, v5}, Lm4/o;->c(Lj4/d;I)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-le v6, v13, :cond_2d

    .line 904
    .line 905
    move-object v3, v4

    .line 906
    move v13, v6

    .line 907
    goto :goto_19

    .line 908
    :cond_2f
    if-eqz v3, :cond_30

    .line 909
    .line 910
    invoke-virtual {v0, v2}, Ll4/e;->G0(Ll4/e$a;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v13}, Ll4/e;->q0(I)V

    .line 914
    .line 915
    .line 916
    move-object v4, v3

    .line 917
    goto :goto_1a

    .line 918
    :cond_30
    move-object v4, v8

    .line 919
    :goto_1a
    if-nez v7, :cond_31

    .line 920
    .line 921
    if-eqz v4, :cond_27

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :goto_1b
    return v16

    .line 925
    :cond_31
    :goto_1c
    return v5
.end method

.method public static c(Ll4/e$a;Ll4/e$a;Ll4/e$a;Ll4/e$a;)Z
    .locals 5

    .line 1
    sget-object v0, Ll4/e$a;->v:Ll4/e$a;

    .line 2
    .line 3
    sget-object v1, Ll4/e$a;->e:Ll4/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll4/e$a;->d:Ll4/e$a;

    .line 8
    .line 9
    if-eq p2, v4, :cond_1

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v4, :cond_3

    .line 22
    .line 23
    if-eq p3, v1, :cond_3

    .line 24
    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v2

    .line 33
    :goto_3
    if-nez p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    :goto_4
    return v2
.end method
