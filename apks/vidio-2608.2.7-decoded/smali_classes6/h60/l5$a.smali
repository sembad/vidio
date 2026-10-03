.class public final Lh60/l5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/l5;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lh60/o5;


# direct methods
.method public constructor <init>(Lvc0/h;Lh60/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60/l5$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/l5$a;->d:Lh60/o5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh60/l5$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh60/l5$a$a;

    .line 11
    .line 12
    iget v3, v2, Lh60/l5$a$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh60/l5$a$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh60/l5$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh60/l5$a$a;-><init>(Lh60/l5$a;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh60/l5$a$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lh60/l5$a$a;->d:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-wide v8, v2, Lh60/l5$a$a;->O:J

    .line 56
    .line 57
    iget v4, v2, Lh60/l5$a$a;->N:I

    .line 58
    .line 59
    iget v10, v2, Lh60/l5$a$a;->M:I

    .line 60
    .line 61
    iget v11, v2, Lh60/l5$a$a;->L:I

    .line 62
    .line 63
    iget v12, v2, Lh60/l5$a$a;->K:I

    .line 64
    .line 65
    iget-object v13, v2, Lh60/l5$a$a;->J:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v2, Lh60/l5$a$a;->I:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v15, v2, Lh60/l5$a$a;->H:Ljava/util/Collection;

    .line 70
    .line 71
    check-cast v15, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v6, v2, Lh60/l5$a$a;->w:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v7, v2, Lh60/l5$a$a;->v:Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v7, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v5, v2, Lh60/l5$a$a;->i:Lvc0/h;

    .line 80
    .line 81
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move-object v7, v15

    .line 87
    const/4 v15, 0x1

    .line 88
    :goto_1
    move v0, v10

    .line 89
    move-object v10, v13

    .line 90
    move v13, v11

    .line 91
    move-object v11, v14

    .line 92
    move v14, v12

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v5, 0x0

    .line 120
    iget-object v6, v0, Lh60/l5$a;->c:Lvc0/h;

    .line 121
    .line 122
    move-object v15, v4

    .line 123
    move v4, v5

    .line 124
    move v10, v4

    .line 125
    move v11, v10

    .line 126
    move v12, v11

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v1

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lyz/j;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyz/j;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v1}, Lyz/j;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    const-string v7, ""

    .line 152
    .line 153
    :cond_4
    move-object v13, v7

    .line 154
    invoke-virtual {v1}, Lyz/j;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v7, v0, Lh60/l5$a;->d:Lh60/o5;

    .line 159
    .line 160
    invoke-static {v7}, Lh60/o5;->c(Lh60/o5;)Lxz/h0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v1}, Lyz/j;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-object v5, v2, Lh60/l5$a$a;->i:Lvc0/h;

    .line 169
    .line 170
    move-object/from16 p1, v15

    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    check-cast v15, Ljava/util/Collection;

    .line 175
    .line 176
    iput-object v15, v2, Lh60/l5$a$a;->v:Ljava/util/Collection;

    .line 177
    .line 178
    iput-object v6, v2, Lh60/l5$a$a;->w:Ljava/util/Iterator;

    .line 179
    .line 180
    iput-object v15, v2, Lh60/l5$a$a;->H:Ljava/util/Collection;

    .line 181
    .line 182
    iput-object v14, v2, Lh60/l5$a$a;->I:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v13, v2, Lh60/l5$a$a;->J:Ljava/lang/String;

    .line 185
    .line 186
    iput v12, v2, Lh60/l5$a$a;->K:I

    .line 187
    .line 188
    iput v11, v2, Lh60/l5$a$a;->L:I

    .line 189
    .line 190
    iput v10, v2, Lh60/l5$a$a;->M:I

    .line 191
    .line 192
    iput v4, v2, Lh60/l5$a$a;->N:I

    .line 193
    .line 194
    iput-wide v8, v2, Lh60/l5$a$a;->O:J

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    iput v15, v2, Lh60/l5$a$a;->d:I

    .line 198
    .line 199
    invoke-interface {v7, v0, v1, v2}, Lxz/h0;->c(JLh60/l5$a$a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_5

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_5
    move-object/from16 v7, p1

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v12, Ljava/util/ArrayList;

    .line 215
    .line 216
    move/from16 p1, v0

    .line 217
    .line 218
    const/16 v15, 0xa

    .line 219
    .line 220
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lyz/i;

    .line 242
    .line 243
    new-instance v17, Lv00/b2;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyz/i;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    invoke-virtual {v1}, Lyz/i;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    invoke-virtual {v1}, Lyz/i;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual {v1}, Lyz/i;->e()J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    invoke-direct/range {v17 .. v23}, Lv00/b2;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v17

    .line 265
    .line 266
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    new-instance v0, Lv00/c2;

    .line 271
    .line 272
    move-object/from16 v24, v7

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    move-object/from16 v0, v24

    .line 276
    .line 277
    invoke-direct/range {v7 .. v12}, Lv00/c2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v10, p1

    .line 286
    .line 287
    move v11, v13

    .line 288
    move v12, v14

    .line 289
    move-object/from16 v15, v16

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_7
    move-object/from16 p1, v15

    .line 294
    .line 295
    move-object/from16 v15, p1

    .line 296
    .line 297
    check-cast v15, Ljava/util/List;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-object v0, v2, Lh60/l5$a$a;->i:Lvc0/h;

    .line 301
    .line 302
    iput-object v0, v2, Lh60/l5$a$a;->v:Ljava/util/Collection;

    .line 303
    .line 304
    iput-object v0, v2, Lh60/l5$a$a;->w:Ljava/util/Iterator;

    .line 305
    .line 306
    iput-object v0, v2, Lh60/l5$a$a;->H:Ljava/util/Collection;

    .line 307
    .line 308
    iput-object v0, v2, Lh60/l5$a$a;->I:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v2, Lh60/l5$a$a;->J:Ljava/lang/String;

    .line 311
    .line 312
    iput v12, v2, Lh60/l5$a$a;->K:I

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    iput v0, v2, Lh60/l5$a$a;->d:I

    .line 316
    .line 317
    invoke-interface {v5, v15, v2}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_8

    .line 322
    .line 323
    :goto_5
    return-object v3

    .line 324
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0
.end method
