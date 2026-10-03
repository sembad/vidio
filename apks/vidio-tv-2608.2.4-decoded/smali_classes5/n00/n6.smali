.class final Ln00/n6;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Ltv/c1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.TvPartnerBrandGatewayImpl$fetchTvBrand$1"
    f = "TvPartnerBrandGatewayImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ltv/o;

.field final synthetic i:Ln00/p6;


# direct methods
.method constructor <init>(Ltv/o;Ln00/p6;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/o;",
            "Ln00/p6;",
            "Ll60/b<",
            "-",
            "Ln00/n6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/n6;->e:Ltv/o;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/n6;->i:Ln00/p6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln00/n6;

    .line 2
    .line 3
    iget-object v0, p0, Ln00/n6;->e:Ltv/o;

    .line 4
    .line 5
    iget-object v1, p0, Ln00/n6;->i:Ln00/p6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln00/n6;-><init>(Ltv/o;Ln00/p6;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/n6;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln00/n6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln00/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Ln00/n6;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Ln00/n6;->i:Ln00/p6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v31, v3

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-static {v3}, Ln00/p6;->d(Ln00/p6;)Lcom/vidio/platform/api/TvPartnerBrandApi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, v0, Ln00/n6;->e:Ltv/o;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    invoke-virtual {v5}, Ltv/o;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v3

    .line 46
    invoke-virtual {v5}, Ltv/o;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5}, Ltv/o;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, v5

    .line 55
    invoke-virtual {v9}, Ltv/o;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v10, v6

    .line 60
    invoke-virtual {v9}, Ltv/o;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v9}, Ltv/o;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v9}, Ltv/o;->C()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v9}, Ltv/o;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object v14, v10

    .line 89
    invoke-virtual {v9}, Ltv/o;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v15, v7

    .line 94
    move-object v7, v11

    .line 95
    invoke-virtual {v9}, Ltv/o;->x()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object v8, v12

    .line 102
    invoke-virtual {v9}, Ltv/o;->s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    move-object v9, v13

    .line 109
    invoke-virtual/range {v17 .. v17}, Ltv/o;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object/from16 v18, v14

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Ltv/o;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ltv/o;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v20, v16

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Ltv/o;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v21, v17

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Ltv/o;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v22, v18

    .line 138
    .line 139
    invoke-virtual/range {v21 .. v21}, Ltv/o;->v()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual/range {v21 .. v21}, Ltv/o;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    invoke-virtual/range {v21 .. v21}, Ltv/o;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v24

    .line 155
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    move-object/from16 v25, v21

    .line 160
    .line 161
    invoke-virtual/range {v25 .. v25}, Ltv/o;->u()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    move-object/from16 v26, v22

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v25}, Ltv/o;->w()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    move-object/from16 v27, v19

    .line 172
    .line 173
    move-object/from16 v19, v23

    .line 174
    .line 175
    invoke-virtual/range {v25 .. v25}, Ltv/o;->z()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    invoke-virtual/range {v25 .. v25}, Ltv/o;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    invoke-virtual/range {v25 .. v25}, Ltv/o;->r()Z

    .line 188
    .line 189
    .line 190
    move-result v29

    .line 191
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    invoke-virtual/range {v25 .. v25}, Ltv/o;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v30

    .line 199
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    invoke-virtual/range {v25 .. v25}, Ltv/o;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v31

    .line 207
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    invoke-virtual/range {v25 .. v25}, Ltv/o;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v32

    .line 215
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v32

    .line 219
    invoke-virtual/range {v25 .. v25}, Ltv/o;->t()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    iput v4, v0, Ln00/n6;->d:I

    .line 224
    .line 225
    move-object/from16 v4, v30

    .line 226
    .line 227
    move-object/from16 v30, v0

    .line 228
    .line 229
    move-object/from16 v0, v26

    .line 230
    .line 231
    move-object/from16 v26, v4

    .line 232
    .line 233
    move-object/from16 v4, v29

    .line 234
    .line 235
    move-object/from16 v29, v25

    .line 236
    .line 237
    move-object/from16 v25, v4

    .line 238
    .line 239
    move-object/from16 v4, v31

    .line 240
    .line 241
    move-object/from16 v31, v27

    .line 242
    .line 243
    move-object/from16 v27, v4

    .line 244
    .line 245
    move-object/from16 v4, v20

    .line 246
    .line 247
    move-object/from16 v20, v24

    .line 248
    .line 249
    move-object/from16 v24, v28

    .line 250
    .line 251
    move-object/from16 v28, v32

    .line 252
    .line 253
    invoke-interface/range {v1 .. v30}, Lcom/vidio/platform/api/TvPartnerBrandApi;->getTvBrand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v0, :cond_2

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_2
    :goto_0
    check-cast v1, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse;

    .line 261
    .line 262
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse;->getData()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data;->getAttributes()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;->getSupportMergeToVidioAccount()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;->getSupportPaymentGpb()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;->getRequestQueryParams()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_3

    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    :cond_3
    move-object v6, v1

    .line 294
    new-instance v2, Ltv/a;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;->getAuthPayload()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;->getAgent()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;->getAuthPayload()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;->getIdentification()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;->getAuthPayload()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;->getAdditionalIdentification()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v1, v7, v0}, Ltv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ltv/c1;

    .line 324
    .line 325
    invoke-direct/range {v1 .. v6}, Ltv/c1;-><init>(Ltv/a;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method
