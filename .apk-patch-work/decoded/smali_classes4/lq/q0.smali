.class public final Llq/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lc2/x;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/q0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llq/q0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Llq/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc2/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v0

    .line 61
    :goto_3
    and-int/2addr p1, v1

    .line 62
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_11

    .line 67
    .line 68
    iget-object p1, p0, Llq/q0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/domain/entity/search/SearchContentV2;

    .line 75
    .line 76
    const p2, 0x3ff24f79

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    iget-object p4, p0, Llq/q0;->e:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v1, p0, Llq/q0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const p2, 0x3ff2fc26

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 95
    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 99
    .line 100
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v4, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v2, v3

    .line 109
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    or-int/2addr p1, v2

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne v2, p1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v2, Llq/l0;

    .line 127
    .line 128
    invoke-direct {v2, p2, v1, p4}, Llq/l0;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-static {p2, v2, p3, v4, v0}, Llq/v;->a(Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_7
    instance-of p2, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    const p2, 0x3ff6ab3a    # 1.9271004f

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 152
    .line 153
    .line 154
    move p2, v0

    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/vidio/domain/entity/search/SearchContentV2$Live;

    .line 157
    .line 158
    new-instance v2, Lq70/e$c;

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    invoke-direct {v2, p2, p3, v3}, Lq70/e$c;-><init>(ILs3/i;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-interface {v4, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    or-int/2addr p2, p3

    .line 173
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    or-int/2addr p1, p2

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p2, p1, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance p2, Llq/m0;

    .line 191
    .line 192
    invoke-direct {p2, v0, v1, p4}, Llq/m0;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Live;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move-object v1, p2

    .line 199
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Llq/t;->a(Lcom/vidio/domain/entity/search/SearchContentV2$Live;Lkotlin/jvm/functions/Function0;Lq70/e$c;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_a
    move p2, v0

    .line 212
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$User;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const v0, 0x3ffa758d

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 220
    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/vidio/domain/entity/search/SearchContentV2$User;

    .line 224
    .line 225
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-interface {v4, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    or-int/2addr v2, v3

    .line 234
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    or-int/2addr p1, v2

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne v2, p1, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v2, Llq/n0;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1, p4}, Llq/n0;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$User;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-static {v0, v2, p3, v4, p2}, Llq/a2;->a(Lcom/vidio/domain/entity/search/SearchContentV2$User;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    instance-of v0, p1, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const v0, 0x3ffdb66f

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 276
    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Lcom/vidio/domain/entity/search/SearchContentV2$Video;

    .line 280
    .line 281
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-interface {v4, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    or-int/2addr v2, v3

    .line 290
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    or-int/2addr p1, v2

    .line 295
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez p1, :cond_e

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne v2, p1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v2, Llq/o0;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1, p4}, Llq/o0;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Video;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v0, v2, p3, v4, p2}, Llq/c2;->a(Lcom/vidio/domain/entity/search/SearchContentV2$Video;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    const p1, 0x6d6b5f70

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p1
.end method
