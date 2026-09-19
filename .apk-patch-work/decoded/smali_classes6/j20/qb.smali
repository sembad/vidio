.class public final Lj20/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/pb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ln20/p;->f()Lkotlinx/serialization/json/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, Lb30/h;->Companion:Lb30/h$a;

    .line 21
    .line 22
    invoke-virtual {v5}, Lb30/h$a;->serializer()Lld0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lld0/b;

    .line 31
    .line 32
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    move-object v13, v2

    .line 39
    check-cast v13, Lb30/h;

    .line 40
    .line 41
    const-string v2, "name"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "image_url"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lb30/s;->Companion:Lb30/s$a;

    .line 61
    .line 62
    invoke-virtual {v6}, Lb30/s$a;->serializer()Lld0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lld0/b;

    .line 67
    .line 68
    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast v4, Lb30/s;

    .line 75
    .line 76
    const-string v5, "price"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    const-string v5, "apple_price"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const-string v5, "apple_product_ids"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v12, Lpd0/f;

    .line 126
    .line 127
    sget-object v14, Lpd0/u2;->a:Lpd0/u2;

    .line 128
    .line 129
    invoke-direct {v12, v14}, Lpd0/f;-><init>(Lld0/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v5, v12}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    const-string v11, "google_product_id"

    .line 141
    .line 142
    invoke-static {v0, v11}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "coins_price"

    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v15, Lpd0/w0;->a:Lpd0/w0;

    .line 162
    .line 163
    invoke-static {v15}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lld0/b;

    .line 168
    .line 169
    invoke-static {v14, v12, v15}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v12, 0x0

    .line 175
    :goto_1
    check-cast v12, Ljava/lang/Integer;

    .line 176
    .line 177
    const-string v14, "coins_payment_url"

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lb30/s$a;->serializer()Lld0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static/range {v16 .. v16}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    check-cast v3, Lld0/b;

    .line 203
    .line 204
    invoke-static {v15, v14, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    const/4 v3, 0x0

    .line 210
    :goto_2
    check-cast v3, Lb30/s;

    .line 211
    .line 212
    const-string v14, "asset_lottie_url"

    .line 213
    .line 214
    invoke-virtual {v0, v14}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lb30/s$a;->serializer()Lld0/c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lld0/b;

    .line 236
    .line 237
    invoke-static {v14, v0, v6}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    const/4 v0, 0x0

    .line 243
    :goto_3
    check-cast v0, Lb30/s;

    .line 244
    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    move-object/from16 v18, v11

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    move-object v3, v4

    .line 252
    move-wide/from16 v19, v7

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    move-wide/from16 v4, v19

    .line 256
    .line 257
    move-wide v6, v9

    .line 258
    move-object/from16 v9, v18

    .line 259
    .line 260
    move-object/from16 v10, v17

    .line 261
    .line 262
    new-instance v0, Lj20/pb;

    .line 263
    .line 264
    invoke-direct/range {v0 .. v13}, Lj20/pb;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/s;DDLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lb30/s;Lb30/s;Lb30/h;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_4
    const-class v0, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "fail to decode apple_product_ids to "

    .line 275
    .line 276
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    return-object v0

    .line 281
    :cond_5
    const-class v0, Lb30/s;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "fail to decode image_url to "

    .line 288
    .line 289
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    return-object v0
.end method
