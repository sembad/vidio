.class final Lbf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 2
    .line 3
    const-string v8, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "c"

    .line 8
    .line 9
    const-string v2, "w"

    .line 10
    .line 11
    const-string v3, "o"

    .line 12
    .line 13
    const-string v4, "lc"

    .line 14
    .line 15
    const-string v5, "lj"

    .line 16
    .line 17
    const-string v6, "ml"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbf/j0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 28
    .line 29
    const-string v0, "n"

    .line 30
    .line 31
    const-string v1, "v"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbf/j0;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 42
    .line 43
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lye/t;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v10, v8

    .line 16
    move-object v11, v10

    .line 17
    move-object v13, v11

    .line 18
    move v9, v4

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v4, v13

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    if-eqz v14, :cond_8

    .line 26
    .line 27
    sget-object v14, Lbf/j0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 28
    .line 29
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/4 v15, 0x1

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 51
    .line 52
    .line 53
    move-object v14, v13

    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    sget-object v5, Lbf/j0;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    if-eq v5, v15, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {v0, v1, v15}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v17, -0x1

    .line 98
    .line 99
    sparse-switch v5, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_0
    const-string v5, "o"

    .line 104
    .line 105
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v17, 0x2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :sswitch_1
    const-string v5, "g"

    .line 116
    .line 117
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move/from16 v17, v15

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_2
    const-string v5, "d"

    .line 128
    .line 129
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v17, 0x0

    .line 137
    .line 138
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_1
    move-object v2, v13

    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->v()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_4
    const/4 v13, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v5, v15, :cond_7

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lxe/b;

    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v5, 0x0

    .line 173
    :goto_5
    const/4 v13, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    goto :goto_5

    .line 182
    :pswitch_4
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    double-to-float v9, v13

    .line 188
    goto :goto_5

    .line 189
    :pswitch_5
    const/4 v5, 0x0

    .line 190
    invoke-static {}, Lye/t$b;->values()[Lye/t$b;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    sub-int/2addr v13, v15

    .line 199
    aget-object v7, v7, v13

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_6
    const/4 v5, 0x0

    .line 203
    invoke-static {}, Lye/t$a;->values()[Lye/t$a;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-int/2addr v13, v15

    .line 212
    aget-object v6, v6, v13

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_7
    const/4 v5, 0x0

    .line 216
    invoke-static/range {p0 .. p1}, Lbf/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    :pswitch_8
    const/4 v5, 0x0

    .line 222
    invoke-static {v0, v1, v15}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_5

    .line 227
    :pswitch_9
    const/4 v5, 0x0

    .line 228
    invoke-static/range {p0 .. p1}, Lbf/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/a;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_5

    .line 233
    :pswitch_a
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    if-nez v4, :cond_9

    .line 240
    .line 241
    new-instance v4, Lxe/d;

    .line 242
    .line 243
    new-instance v0, Ldf/a;

    .line 244
    .line 245
    const/16 v1, 0x64

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v4, v0}, Lxe/d;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    move-object v5, v4

    .line 262
    if-nez v6, :cond_a

    .line 263
    .line 264
    sget-object v6, Lye/t$a;->c:Lye/t$a;

    .line 265
    .line 266
    :cond_a
    if-nez v7, :cond_b

    .line 267
    .line 268
    sget-object v7, Lye/t$b;->c:Lye/t$b;

    .line 269
    .line 270
    :cond_b
    new-instance v0, Lye/t;

    .line 271
    .line 272
    move-object v1, v8

    .line 273
    move-object v4, v10

    .line 274
    move v10, v12

    .line 275
    move-object v8, v7

    .line 276
    move-object v7, v6

    .line 277
    move-object v6, v11

    .line 278
    invoke-direct/range {v0 .. v10}, Lye/t;-><init>(Ljava/lang/String;Lxe/b;Ljava/util/ArrayList;Lxe/a;Lxe/d;Lxe/b;Lye/t$a;Lye/t$b;FZ)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
