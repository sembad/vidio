.class public final Lo6/c;
.super Lo6/p;
.source "SourceFile"


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Ln6/e;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo6/p;-><init>(Ln6/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lo6/p;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lo6/p;->b:Ln6/e;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ln6/e;->C(I)Ln6/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lo6/p;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ln6/e;->C(I)Ln6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lo6/p;->b:Ln6/e;

    .line 32
    .line 33
    iget v0, p0, Lo6/p;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Ln6/e;->d:Lo6/l;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Ln6/e;->e:Lo6/n;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lo6/p;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ln6/e;->B(I)Ln6/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lo6/p;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Ln6/e;->d:Lo6/l;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Ln6/e;->e:Lo6/n;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lo6/p;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ln6/e;->B(I)Ln6/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lo6/p;

    .line 97
    .line 98
    iget v1, p0, Lo6/p;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lo6/p;->b:Ln6/e;

    .line 103
    .line 104
    iput-object p0, v0, Ln6/e;->b:Lo6/c;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lo6/p;->b:Ln6/e;

    .line 110
    .line 111
    iput-object p0, v0, Ln6/e;->c:Lo6/c;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Lo6/p;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lo6/p;->b:Ln6/e;

    .line 119
    .line 120
    iget-object p2, p2, Ln6/e;->V:Ln6/e;

    .line 121
    .line 122
    check-cast p2, Ln6/f;

    .line 123
    .line 124
    invoke-virtual {p2}, Ln6/f;->e1()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-le p2, v2, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lo6/p;

    .line 141
    .line 142
    iget-object p1, p1, Lo6/p;->b:Ln6/e;

    .line 143
    .line 144
    iput-object p1, p0, Lo6/p;->b:Ln6/e;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Lo6/p;->f:I

    .line 147
    .line 148
    iget-object p2, p0, Lo6/p;->b:Ln6/e;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2}, Ln6/e;->u()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p2}, Ln6/e;->F()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_5
    iput p1, p0, Lo6/c;->l:I

    .line 162
    .line 163
    return-void
.end method

.method private n()Ln6/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo6/p;

    .line 15
    .line 16
    iget-object v2, v1, Lo6/p;->b:Ln6/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lo6/p;->b:Ln6/e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private o()Ln6/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo6/p;

    .line 16
    .line 17
    iget-object v3, v2, Lo6/p;->b:Ln6/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln6/e;->G()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lo6/p;->b:Ln6/e;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Lo6/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo6/p;->h:Lo6/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo6/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_57

    .line 8
    .line 9
    iget-object v2, v0, Lo6/p;->i:Lo6/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Lo6/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lo6/p;->b:Ln6/e;

    .line 18
    .line 19
    iget-object v3, v3, Ln6/e;->V:Ln6/e;

    .line 20
    .line 21
    instance-of v4, v3, Ln6/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Ln6/f;

    .line 26
    .line 27
    invoke-virtual {v3}, Ln6/f;->e1()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, v2, Lo6/f;->g:I

    .line 34
    .line 35
    iget v6, v1, Lo6/f;->g:I

    .line 36
    .line 37
    sub-int/2addr v4, v6

    .line 38
    iget-object v6, v0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lo6/p;

    .line 55
    .line 56
    iget-object v11, v11, Lo6/p;->b:Ln6/e;

    .line 57
    .line 58
    invoke-virtual {v11}, Ln6/e;->G()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ne v11, v10, :cond_3

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v8, v9

    .line 68
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 69
    .line 70
    move v12, v11

    .line 71
    :goto_2
    if-ltz v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lo6/p;

    .line 78
    .line 79
    iget-object v13, v13, Lo6/p;->b:Ln6/e;

    .line 80
    .line 81
    invoke-virtual {v13}, Ln6/e;->G()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-ne v13, v10, :cond_4

    .line 86
    .line 87
    add-int/lit8 v12, v12, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v9, v12

    .line 91
    :cond_5
    const/4 v12, 0x0

    .line 92
    :goto_3
    sget-object v14, Ln6/e$a;->e:Ln6/e$a;

    .line 93
    .line 94
    const/4 v15, 0x2

    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    if-ge v12, v15, :cond_14

    .line 98
    .line 99
    move/from16 v20, p1

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    :goto_4
    if-ge v5, v7, :cond_11

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    move-object/from16 v13, v21

    .line 114
    .line 115
    check-cast v13, Lo6/p;

    .line 116
    .line 117
    move/from16 v21, v3

    .line 118
    .line 119
    iget-object v3, v13, Lo6/p;->b:Ln6/e;

    .line 120
    .line 121
    invoke-virtual {v3}, Ln6/e;->G()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v10, :cond_6

    .line 126
    .line 127
    move/from16 v25, v12

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v19, v19, 0x1

    .line 132
    .line 133
    if-lez v5, :cond_7

    .line 134
    .line 135
    if-lt v5, v8, :cond_7

    .line 136
    .line 137
    iget-object v3, v13, Lo6/p;->h:Lo6/f;

    .line 138
    .line 139
    iget v3, v3, Lo6/f;->f:I

    .line 140
    .line 141
    add-int/2addr v15, v3

    .line 142
    :cond_7
    iget-object v3, v13, Lo6/p;->e:Lo6/g;

    .line 143
    .line 144
    iget v10, v3, Lo6/f;->g:I

    .line 145
    .line 146
    move/from16 v23, v10

    .line 147
    .line 148
    iget-object v10, v13, Lo6/p;->d:Ln6/e$a;

    .line 149
    .line 150
    if-eq v10, v14, :cond_8

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v10, 0x0

    .line 155
    :goto_5
    if-eqz v10, :cond_b

    .line 156
    .line 157
    iget v3, v0, Lo6/p;->f:I

    .line 158
    .line 159
    move/from16 v24, v10

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    iget-object v10, v13, Lo6/p;->b:Ln6/e;

    .line 164
    .line 165
    iget-object v10, v10, Ln6/e;->d:Lo6/l;

    .line 166
    .line 167
    iget-object v10, v10, Lo6/p;->e:Lo6/g;

    .line 168
    .line 169
    iget-boolean v10, v10, Lo6/f;->j:Z

    .line 170
    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    goto/16 :goto_33

    .line 174
    .line 175
    :cond_9
    const/4 v10, 0x1

    .line 176
    if-ne v3, v10, :cond_a

    .line 177
    .line 178
    iget-object v3, v13, Lo6/p;->b:Ln6/e;

    .line 179
    .line 180
    iget-object v3, v3, Ln6/e;->e:Lo6/n;

    .line 181
    .line 182
    iget-object v3, v3, Lo6/p;->e:Lo6/g;

    .line 183
    .line 184
    iget-boolean v3, v3, Lo6/f;->j:Z

    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    goto/16 :goto_33

    .line 189
    .line 190
    :cond_a
    move/from16 v25, v12

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move/from16 v24, v10

    .line 194
    .line 195
    move/from16 v25, v12

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    iget v12, v13, Lo6/p;->a:I

    .line 199
    .line 200
    if-ne v12, v10, :cond_c

    .line 201
    .line 202
    if-nez v25, :cond_c

    .line 203
    .line 204
    iget v10, v3, Lo6/g;->m:I

    .line 205
    .line 206
    add-int/lit8 v18, v18, 0x1

    .line 207
    .line 208
    :goto_6
    const/16 v24, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    iget-boolean v3, v3, Lo6/f;->j:Z

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    move/from16 v10, v23

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 219
    .line 220
    :goto_8
    if-nez v24, :cond_e

    .line 221
    .line 222
    add-int/lit8 v18, v18, 0x1

    .line 223
    .line 224
    iget-object v3, v13, Lo6/p;->b:Ln6/e;

    .line 225
    .line 226
    iget-object v3, v3, Ln6/e;->n0:[F

    .line 227
    .line 228
    iget v10, v0, Lo6/p;->f:I

    .line 229
    .line 230
    aget v3, v3, v10

    .line 231
    .line 232
    cmpl-float v10, v3, p1

    .line 233
    .line 234
    if-ltz v10, :cond_f

    .line 235
    .line 236
    add-float v20, v20, v3

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    add-int/2addr v15, v10

    .line 240
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 241
    .line 242
    if-ge v5, v9, :cond_10

    .line 243
    .line 244
    iget-object v3, v13, Lo6/p;->i:Lo6/f;

    .line 245
    .line 246
    iget v3, v3, Lo6/f;->f:I

    .line 247
    .line 248
    neg-int v3, v3

    .line 249
    add-int/2addr v15, v3

    .line 250
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    move/from16 v3, v21

    .line 253
    .line 254
    move/from16 v12, v25

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_11
    move/from16 v21, v3

    .line 261
    .line 262
    move/from16 v25, v12

    .line 263
    .line 264
    if-lt v15, v4, :cond_13

    .line 265
    .line 266
    if-nez v18, :cond_12

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_12
    add-int/lit8 v12, v25, 0x1

    .line 270
    .line 271
    move/from16 v3, v21

    .line 272
    .line 273
    const/16 v10, 0x8

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_13
    :goto_b
    move/from16 v3, v18

    .line 278
    .line 279
    move/from16 v5, v19

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_14
    move/from16 v21, v3

    .line 283
    .line 284
    move/from16 v20, p1

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    :goto_c
    iget v1, v1, Lo6/f;->g:I

    .line 290
    .line 291
    if-eqz v21, :cond_15

    .line 292
    .line 293
    iget v1, v2, Lo6/f;->g:I

    .line 294
    .line 295
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 296
    .line 297
    if-le v15, v4, :cond_17

    .line 298
    .line 299
    const/high16 v10, 0x40000000    # 2.0f

    .line 300
    .line 301
    if-eqz v21, :cond_16

    .line 302
    .line 303
    sub-int v12, v15, v4

    .line 304
    .line 305
    int-to-float v12, v12

    .line 306
    div-float/2addr v12, v10

    .line 307
    add-float/2addr v12, v2

    .line 308
    float-to-int v10, v12

    .line 309
    add-int/2addr v1, v10

    .line 310
    goto :goto_d

    .line 311
    :cond_16
    sub-int v12, v15, v4

    .line 312
    .line 313
    int-to-float v12, v12

    .line 314
    div-float/2addr v12, v10

    .line 315
    add-float/2addr v12, v2

    .line 316
    float-to-int v10, v12

    .line 317
    sub-int/2addr v1, v10

    .line 318
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 319
    .line 320
    sub-int v10, v4, v15

    .line 321
    .line 322
    int-to-float v10, v10

    .line 323
    int-to-float v12, v3

    .line 324
    div-float v12, v10, v12

    .line 325
    .line 326
    add-float/2addr v12, v2

    .line 327
    float-to-int v12, v12

    .line 328
    const/4 v13, 0x0

    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    :goto_e
    if-ge v13, v7, :cond_1f

    .line 332
    .line 333
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    move/from16 v23, v2

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    check-cast v2, Lo6/p;

    .line 342
    .line 343
    move/from16 v19, v1

    .line 344
    .line 345
    iget-object v1, v2, Lo6/p;->b:Ln6/e;

    .line 346
    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    iget-object v1, v2, Lo6/p;->e:Lo6/g;

    .line 350
    .line 351
    move/from16 v25, v3

    .line 352
    .line 353
    invoke-virtual/range {v24 .. v24}, Ln6/e;->G()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move/from16 v24, v10

    .line 358
    .line 359
    const/16 v10, 0x8

    .line 360
    .line 361
    if-ne v3, v10, :cond_19

    .line 362
    .line 363
    :cond_18
    move/from16 v26, v12

    .line 364
    .line 365
    move/from16 v27, v13

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_19
    iget-object v3, v2, Lo6/p;->d:Ln6/e$a;

    .line 369
    .line 370
    if-ne v3, v14, :cond_18

    .line 371
    .line 372
    iget-boolean v3, v1, Lo6/f;->j:Z

    .line 373
    .line 374
    if-nez v3, :cond_18

    .line 375
    .line 376
    cmpl-float v3, v20, p1

    .line 377
    .line 378
    if-lez v3, :cond_1a

    .line 379
    .line 380
    iget-object v3, v2, Lo6/p;->b:Ln6/e;

    .line 381
    .line 382
    iget-object v3, v3, Ln6/e;->n0:[F

    .line 383
    .line 384
    iget v10, v0, Lo6/p;->f:I

    .line 385
    .line 386
    aget v3, v3, v10

    .line 387
    .line 388
    mul-float v3, v3, v24

    .line 389
    .line 390
    div-float v3, v3, v20

    .line 391
    .line 392
    add-float v3, v3, v23

    .line 393
    .line 394
    float-to-int v3, v3

    .line 395
    goto :goto_f

    .line 396
    :cond_1a
    move v3, v12

    .line 397
    :goto_f
    iget v10, v0, Lo6/p;->f:I

    .line 398
    .line 399
    move/from16 v26, v10

    .line 400
    .line 401
    iget-object v10, v2, Lo6/p;->b:Ln6/e;

    .line 402
    .line 403
    if-nez v26, :cond_1b

    .line 404
    .line 405
    move/from16 v26, v12

    .line 406
    .line 407
    iget v12, v10, Ln6/e;->v:I

    .line 408
    .line 409
    iget v10, v10, Ln6/e;->u:I

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    move/from16 v26, v12

    .line 413
    .line 414
    iget v12, v10, Ln6/e;->y:I

    .line 415
    .line 416
    iget v10, v10, Ln6/e;->x:I

    .line 417
    .line 418
    :goto_10
    iget v2, v2, Lo6/p;->a:I

    .line 419
    .line 420
    move/from16 v27, v13

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    if-ne v2, v13, :cond_1c

    .line 424
    .line 425
    iget v2, v1, Lo6/g;->m:I

    .line 426
    .line 427
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    goto :goto_11

    .line 432
    :cond_1c
    move v2, v3

    .line 433
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lez v12, :cond_1d

    .line 438
    .line 439
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 444
    .line 445
    add-int/lit8 v18, v18, 0x1

    .line 446
    .line 447
    move v3, v2

    .line 448
    :cond_1e
    invoke-virtual {v1, v3}, Lo6/g;->d(I)V

    .line 449
    .line 450
    .line 451
    :goto_12
    add-int/lit8 v13, v27, 0x1

    .line 452
    .line 453
    move/from16 v1, v19

    .line 454
    .line 455
    move/from16 v2, v23

    .line 456
    .line 457
    move/from16 v10, v24

    .line 458
    .line 459
    move/from16 v3, v25

    .line 460
    .line 461
    move/from16 v12, v26

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_1f
    move/from16 v19, v1

    .line 466
    .line 467
    move/from16 v23, v2

    .line 468
    .line 469
    move/from16 v25, v3

    .line 470
    .line 471
    if-lez v18, :cond_23

    .line 472
    .line 473
    sub-int v3, v25, v18

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_13
    if-ge v1, v7, :cond_24

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lo6/p;

    .line 484
    .line 485
    iget-object v10, v2, Lo6/p;->b:Ln6/e;

    .line 486
    .line 487
    invoke-virtual {v10}, Ln6/e;->G()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    const/16 v12, 0x8

    .line 492
    .line 493
    if-ne v10, v12, :cond_20

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_20
    if-lez v1, :cond_21

    .line 497
    .line 498
    if-lt v1, v8, :cond_21

    .line 499
    .line 500
    iget-object v10, v2, Lo6/p;->h:Lo6/f;

    .line 501
    .line 502
    iget v10, v10, Lo6/f;->f:I

    .line 503
    .line 504
    add-int/2addr v15, v10

    .line 505
    :cond_21
    iget-object v10, v2, Lo6/p;->e:Lo6/g;

    .line 506
    .line 507
    iget v10, v10, Lo6/f;->g:I

    .line 508
    .line 509
    add-int/2addr v15, v10

    .line 510
    if-ge v1, v11, :cond_22

    .line 511
    .line 512
    if-ge v1, v9, :cond_22

    .line 513
    .line 514
    iget-object v2, v2, Lo6/p;->i:Lo6/f;

    .line 515
    .line 516
    iget v2, v2, Lo6/f;->f:I

    .line 517
    .line 518
    neg-int v2, v2

    .line 519
    add-int/2addr v15, v2

    .line 520
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_23
    move/from16 v3, v25

    .line 524
    .line 525
    :cond_24
    iget v1, v0, Lo6/c;->l:I

    .line 526
    .line 527
    const/4 v2, 0x2

    .line 528
    if-ne v1, v2, :cond_25

    .line 529
    .line 530
    if-nez v18, :cond_25

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    iput v1, v0, Lo6/c;->l:I

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_25
    const/4 v1, 0x0

    .line 537
    goto :goto_15

    .line 538
    :cond_26
    move/from16 v19, v1

    .line 539
    .line 540
    move/from16 v23, v2

    .line 541
    .line 542
    move/from16 v25, v3

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const/4 v2, 0x2

    .line 546
    :goto_15
    if-le v15, v4, :cond_27

    .line 547
    .line 548
    iput v2, v0, Lo6/c;->l:I

    .line 549
    .line 550
    :cond_27
    if-lez v5, :cond_28

    .line 551
    .line 552
    if-nez v3, :cond_28

    .line 553
    .line 554
    if-ne v8, v9, :cond_28

    .line 555
    .line 556
    iput v2, v0, Lo6/c;->l:I

    .line 557
    .line 558
    :cond_28
    iget v2, v0, Lo6/c;->l:I

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    if-ne v2, v10, :cond_39

    .line 562
    .line 563
    if-le v5, v10, :cond_29

    .line 564
    .line 565
    sub-int/2addr v4, v15

    .line 566
    sub-int/2addr v5, v10

    .line 567
    div-int/2addr v4, v5

    .line 568
    goto :goto_16

    .line 569
    :cond_29
    if-ne v5, v10, :cond_2a

    .line 570
    .line 571
    sub-int/2addr v4, v15

    .line 572
    const/16 v17, 0x2

    .line 573
    .line 574
    div-int/lit8 v4, v4, 0x2

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_2a
    move v4, v1

    .line 578
    :goto_16
    if-lez v3, :cond_2b

    .line 579
    .line 580
    move v4, v1

    .line 581
    :cond_2b
    move v5, v1

    .line 582
    move/from16 v1, v19

    .line 583
    .line 584
    :goto_17
    if-ge v5, v7, :cond_57

    .line 585
    .line 586
    if-eqz v21, :cond_2c

    .line 587
    .line 588
    add-int/lit8 v2, v5, 0x1

    .line 589
    .line 590
    sub-int v2, v7, v2

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_2c
    move v2, v5

    .line 594
    :goto_18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lo6/p;

    .line 599
    .line 600
    iget-object v3, v2, Lo6/p;->b:Ln6/e;

    .line 601
    .line 602
    iget-object v10, v2, Lo6/p;->i:Lo6/f;

    .line 603
    .line 604
    iget-object v12, v2, Lo6/p;->h:Lo6/f;

    .line 605
    .line 606
    invoke-virtual {v3}, Ln6/e;->G()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/16 v13, 0x8

    .line 611
    .line 612
    if-ne v3, v13, :cond_2d

    .line 613
    .line 614
    invoke-virtual {v12, v1}, Lo6/f;->d(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v1}, Lo6/f;->d(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_20

    .line 621
    :cond_2d
    if-lez v5, :cond_2f

    .line 622
    .line 623
    if-eqz v21, :cond_2e

    .line 624
    .line 625
    sub-int/2addr v1, v4

    .line 626
    goto :goto_19

    .line 627
    :cond_2e
    add-int/2addr v1, v4

    .line 628
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 629
    .line 630
    if-lt v5, v8, :cond_31

    .line 631
    .line 632
    if-eqz v21, :cond_30

    .line 633
    .line 634
    iget v3, v12, Lo6/f;->f:I

    .line 635
    .line 636
    sub-int/2addr v1, v3

    .line 637
    goto :goto_1a

    .line 638
    :cond_30
    iget v3, v12, Lo6/f;->f:I

    .line 639
    .line 640
    add-int/2addr v1, v3

    .line 641
    :cond_31
    :goto_1a
    if-eqz v21, :cond_32

    .line 642
    .line 643
    invoke-virtual {v10, v1}, Lo6/f;->d(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_32
    invoke-virtual {v12, v1}, Lo6/f;->d(I)V

    .line 648
    .line 649
    .line 650
    :goto_1b
    iget-object v3, v2, Lo6/p;->e:Lo6/g;

    .line 651
    .line 652
    iget v13, v3, Lo6/f;->g:I

    .line 653
    .line 654
    iget-object v15, v2, Lo6/p;->d:Ln6/e$a;

    .line 655
    .line 656
    if-ne v15, v14, :cond_33

    .line 657
    .line 658
    iget v15, v2, Lo6/p;->a:I

    .line 659
    .line 660
    move/from16 v16, v1

    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    if-ne v15, v1, :cond_34

    .line 664
    .line 665
    iget v13, v3, Lo6/g;->m:I

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_33
    move/from16 v16, v1

    .line 669
    .line 670
    :cond_34
    :goto_1c
    if-eqz v21, :cond_35

    .line 671
    .line 672
    sub-int v1, v16, v13

    .line 673
    .line 674
    goto :goto_1d

    .line 675
    :cond_35
    add-int v1, v16, v13

    .line 676
    .line 677
    :goto_1d
    if-eqz v21, :cond_36

    .line 678
    .line 679
    invoke-virtual {v12, v1}, Lo6/f;->d(I)V

    .line 680
    .line 681
    .line 682
    :goto_1e
    const/4 v13, 0x1

    .line 683
    goto :goto_1f

    .line 684
    :cond_36
    invoke-virtual {v10, v1}, Lo6/f;->d(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_1e

    .line 688
    :goto_1f
    iput-boolean v13, v2, Lo6/p;->g:Z

    .line 689
    .line 690
    if-ge v5, v11, :cond_38

    .line 691
    .line 692
    if-ge v5, v9, :cond_38

    .line 693
    .line 694
    if-eqz v21, :cond_37

    .line 695
    .line 696
    iget v2, v10, Lo6/f;->f:I

    .line 697
    .line 698
    neg-int v2, v2

    .line 699
    sub-int/2addr v1, v2

    .line 700
    goto :goto_20

    .line 701
    :cond_37
    iget v2, v10, Lo6/f;->f:I

    .line 702
    .line 703
    neg-int v2, v2

    .line 704
    add-int/2addr v1, v2

    .line 705
    :cond_38
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_39
    if-nez v2, :cond_46

    .line 709
    .line 710
    sub-int/2addr v4, v15

    .line 711
    const/16 v22, 0x1

    .line 712
    .line 713
    add-int/lit8 v5, v5, 0x1

    .line 714
    .line 715
    div-int/2addr v4, v5

    .line 716
    if-lez v3, :cond_3a

    .line 717
    .line 718
    move v4, v1

    .line 719
    :cond_3a
    move v5, v1

    .line 720
    move/from16 v1, v19

    .line 721
    .line 722
    :goto_21
    if-ge v5, v7, :cond_57

    .line 723
    .line 724
    if-eqz v21, :cond_3b

    .line 725
    .line 726
    add-int/lit8 v2, v5, 0x1

    .line 727
    .line 728
    sub-int v2, v7, v2

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_3b
    move v2, v5

    .line 732
    :goto_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lo6/p;

    .line 737
    .line 738
    iget-object v3, v2, Lo6/p;->b:Ln6/e;

    .line 739
    .line 740
    iget-object v10, v2, Lo6/p;->i:Lo6/f;

    .line 741
    .line 742
    iget-object v12, v2, Lo6/p;->h:Lo6/f;

    .line 743
    .line 744
    invoke-virtual {v3}, Ln6/e;->G()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/16 v13, 0x8

    .line 749
    .line 750
    if-ne v3, v13, :cond_3c

    .line 751
    .line 752
    invoke-virtual {v12, v1}, Lo6/f;->d(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v1}, Lo6/f;->d(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_28

    .line 759
    :cond_3c
    if-eqz v21, :cond_3d

    .line 760
    .line 761
    sub-int/2addr v1, v4

    .line 762
    goto :goto_23

    .line 763
    :cond_3d
    add-int/2addr v1, v4

    .line 764
    :goto_23
    if-lez v5, :cond_3f

    .line 765
    .line 766
    if-lt v5, v8, :cond_3f

    .line 767
    .line 768
    if-eqz v21, :cond_3e

    .line 769
    .line 770
    iget v3, v12, Lo6/f;->f:I

    .line 771
    .line 772
    sub-int/2addr v1, v3

    .line 773
    goto :goto_24

    .line 774
    :cond_3e
    iget v3, v12, Lo6/f;->f:I

    .line 775
    .line 776
    add-int/2addr v1, v3

    .line 777
    :cond_3f
    :goto_24
    if-eqz v21, :cond_40

    .line 778
    .line 779
    invoke-virtual {v10, v1}, Lo6/f;->d(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_25

    .line 783
    :cond_40
    invoke-virtual {v12, v1}, Lo6/f;->d(I)V

    .line 784
    .line 785
    .line 786
    :goto_25
    iget-object v3, v2, Lo6/p;->e:Lo6/g;

    .line 787
    .line 788
    iget v13, v3, Lo6/f;->g:I

    .line 789
    .line 790
    iget-object v15, v2, Lo6/p;->d:Ln6/e$a;

    .line 791
    .line 792
    if-ne v15, v14, :cond_41

    .line 793
    .line 794
    iget v2, v2, Lo6/p;->a:I

    .line 795
    .line 796
    const/4 v15, 0x1

    .line 797
    if-ne v2, v15, :cond_41

    .line 798
    .line 799
    iget v2, v3, Lo6/g;->m:I

    .line 800
    .line 801
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    :cond_41
    if-eqz v21, :cond_42

    .line 806
    .line 807
    sub-int/2addr v1, v13

    .line 808
    goto :goto_26

    .line 809
    :cond_42
    add-int/2addr v1, v13

    .line 810
    :goto_26
    if-eqz v21, :cond_43

    .line 811
    .line 812
    invoke-virtual {v12, v1}, Lo6/f;->d(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_27

    .line 816
    :cond_43
    invoke-virtual {v10, v1}, Lo6/f;->d(I)V

    .line 817
    .line 818
    .line 819
    :goto_27
    if-ge v5, v11, :cond_45

    .line 820
    .line 821
    if-ge v5, v9, :cond_45

    .line 822
    .line 823
    if-eqz v21, :cond_44

    .line 824
    .line 825
    iget v2, v10, Lo6/f;->f:I

    .line 826
    .line 827
    neg-int v2, v2

    .line 828
    sub-int/2addr v1, v2

    .line 829
    goto :goto_28

    .line 830
    :cond_44
    iget v2, v10, Lo6/f;->f:I

    .line 831
    .line 832
    neg-int v2, v2

    .line 833
    add-int/2addr v1, v2

    .line 834
    :cond_45
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 835
    .line 836
    goto :goto_21

    .line 837
    :cond_46
    const/4 v5, 0x2

    .line 838
    if-ne v2, v5, :cond_57

    .line 839
    .line 840
    iget v2, v0, Lo6/p;->f:I

    .line 841
    .line 842
    iget-object v5, v0, Lo6/p;->b:Ln6/e;

    .line 843
    .line 844
    if-nez v2, :cond_47

    .line 845
    .line 846
    invoke-virtual {v5}, Ln6/e;->t()F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    goto :goto_29

    .line 851
    :cond_47
    invoke-virtual {v5}, Ln6/e;->E()F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    :goto_29
    if-eqz v21, :cond_48

    .line 856
    .line 857
    const/high16 v5, 0x3f800000    # 1.0f

    .line 858
    .line 859
    sub-float v2, v5, v2

    .line 860
    .line 861
    :cond_48
    sub-int/2addr v4, v15

    .line 862
    int-to-float v4, v4

    .line 863
    mul-float/2addr v4, v2

    .line 864
    add-float v4, v4, v23

    .line 865
    .line 866
    float-to-int v2, v4

    .line 867
    if-ltz v2, :cond_49

    .line 868
    .line 869
    if-lez v3, :cond_4a

    .line 870
    .line 871
    :cond_49
    move v2, v1

    .line 872
    :cond_4a
    if-eqz v21, :cond_4b

    .line 873
    .line 874
    sub-int v2, v19, v2

    .line 875
    .line 876
    goto :goto_2a

    .line 877
    :cond_4b
    add-int v2, v19, v2

    .line 878
    .line 879
    :goto_2a
    move v5, v1

    .line 880
    :goto_2b
    if-ge v5, v7, :cond_57

    .line 881
    .line 882
    if-eqz v21, :cond_4c

    .line 883
    .line 884
    add-int/lit8 v1, v5, 0x1

    .line 885
    .line 886
    sub-int v1, v7, v1

    .line 887
    .line 888
    goto :goto_2c

    .line 889
    :cond_4c
    move v1, v5

    .line 890
    :goto_2c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lo6/p;

    .line 895
    .line 896
    iget-object v3, v1, Lo6/p;->b:Ln6/e;

    .line 897
    .line 898
    iget-object v4, v1, Lo6/p;->i:Lo6/f;

    .line 899
    .line 900
    iget-object v10, v1, Lo6/p;->h:Lo6/f;

    .line 901
    .line 902
    invoke-virtual {v3}, Ln6/e;->G()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    const/16 v13, 0x8

    .line 907
    .line 908
    if-ne v3, v13, :cond_4d

    .line 909
    .line 910
    invoke-virtual {v10, v2}, Lo6/f;->d(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v2}, Lo6/f;->d(I)V

    .line 914
    .line 915
    .line 916
    const/4 v15, 0x1

    .line 917
    goto :goto_32

    .line 918
    :cond_4d
    if-lez v5, :cond_4f

    .line 919
    .line 920
    if-lt v5, v8, :cond_4f

    .line 921
    .line 922
    if-eqz v21, :cond_4e

    .line 923
    .line 924
    iget v3, v10, Lo6/f;->f:I

    .line 925
    .line 926
    sub-int/2addr v2, v3

    .line 927
    goto :goto_2d

    .line 928
    :cond_4e
    iget v3, v10, Lo6/f;->f:I

    .line 929
    .line 930
    add-int/2addr v2, v3

    .line 931
    :cond_4f
    :goto_2d
    if-eqz v21, :cond_50

    .line 932
    .line 933
    invoke-virtual {v4, v2}, Lo6/f;->d(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_2e

    .line 937
    :cond_50
    invoke-virtual {v10, v2}, Lo6/f;->d(I)V

    .line 938
    .line 939
    .line 940
    :goto_2e
    iget-object v3, v1, Lo6/p;->e:Lo6/g;

    .line 941
    .line 942
    iget v12, v3, Lo6/f;->g:I

    .line 943
    .line 944
    iget-object v15, v1, Lo6/p;->d:Ln6/e$a;

    .line 945
    .line 946
    if-ne v15, v14, :cond_51

    .line 947
    .line 948
    iget v1, v1, Lo6/p;->a:I

    .line 949
    .line 950
    const/4 v15, 0x1

    .line 951
    if-ne v1, v15, :cond_52

    .line 952
    .line 953
    iget v12, v3, Lo6/g;->m:I

    .line 954
    .line 955
    goto :goto_2f

    .line 956
    :cond_51
    const/4 v15, 0x1

    .line 957
    :cond_52
    :goto_2f
    if-eqz v21, :cond_53

    .line 958
    .line 959
    sub-int/2addr v2, v12

    .line 960
    goto :goto_30

    .line 961
    :cond_53
    add-int/2addr v2, v12

    .line 962
    :goto_30
    if-eqz v21, :cond_54

    .line 963
    .line 964
    invoke-virtual {v10, v2}, Lo6/f;->d(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_31

    .line 968
    :cond_54
    invoke-virtual {v4, v2}, Lo6/f;->d(I)V

    .line 969
    .line 970
    .line 971
    :goto_31
    if-ge v5, v11, :cond_56

    .line 972
    .line 973
    if-ge v5, v9, :cond_56

    .line 974
    .line 975
    if-eqz v21, :cond_55

    .line 976
    .line 977
    iget v1, v4, Lo6/f;->f:I

    .line 978
    .line 979
    neg-int v1, v1

    .line 980
    sub-int/2addr v2, v1

    .line 981
    goto :goto_32

    .line 982
    :cond_55
    iget v1, v4, Lo6/f;->f:I

    .line 983
    .line 984
    neg-int v1, v1

    .line 985
    add-int/2addr v2, v1

    .line 986
    :cond_56
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 987
    .line 988
    goto :goto_2b

    .line 989
    :cond_57
    :goto_33
    return-void
.end method

.method final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo6/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo6/p;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo6/p;

    .line 37
    .line 38
    iget-object v4, v4, Lo6/p;->b:Ln6/e;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo6/p;

    .line 46
    .line 47
    iget-object v0, v0, Lo6/p;->b:Ln6/e;

    .line 48
    .line 49
    iget v1, p0, Lo6/p;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lo6/p;->i:Lo6/f;

    .line 52
    .line 53
    iget-object v6, p0, Lo6/p;->h:Lo6/f;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Ln6/e;->J:Ln6/d;

    .line 58
    .line 59
    iget-object v0, v0, Ln6/e;->L:Ln6/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lo6/p;->i(Ln6/d;I)Lo6/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ln6/d;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, Lo6/c;->n()Ln6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Ln6/e;->J:Ln6/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Ln6/d;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lo6/p;->b(Lo6/f;Lo6/f;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lo6/p;->i(Ln6/d;I)Lo6/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ln6/d;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0}, Lo6/c;->o()Ln6/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Ln6/e;->L:Ln6/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Ln6/d;->f()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lo6/p;->b(Lo6/f;Lo6/f;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Ln6/e;->K:Ln6/d;

    .line 114
    .line 115
    iget-object v0, v0, Ln6/e;->M:Ln6/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lo6/p;->i(Ln6/d;I)Lo6/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Ln6/d;->f()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {p0}, Lo6/c;->n()Ln6/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Ln6/e;->K:Ln6/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Ln6/d;->f()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lo6/p;->b(Lo6/f;Lo6/f;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lo6/p;->i(Ln6/d;I)Lo6/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Ln6/d;->f()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p0}, Lo6/c;->o()Ln6/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Ln6/e;->M:Ln6/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Ln6/d;->f()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lo6/p;->b(Lo6/f;Lo6/f;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lo6/f;->a:Lo6/p;

    .line 169
    .line 170
    iput-object p0, v5, Lo6/f;->a:Lo6/p;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo6/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo6/p;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo6/p;->c:Lo6/m;

    .line 3
    .line 4
    iget-object v0, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo6/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo6/p;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lo6/p;

    .line 17
    .line 18
    iget-object v6, v5, Lo6/p;->h:Lo6/f;

    .line 19
    .line 20
    iget v6, v6, Lo6/f;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lo6/p;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lo6/p;->i:Lo6/f;

    .line 30
    .line 31
    iget v2, v2, Lo6/f;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo6/p;

    .line 16
    .line 17
    invoke-virtual {v4}, Lo6/p;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo6/p;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo6/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo6/p;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
