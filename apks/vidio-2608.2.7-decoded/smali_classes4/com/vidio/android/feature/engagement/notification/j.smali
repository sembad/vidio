.class public final Lcom/vidio/android/feature/engagement/notification/j;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/feature/engagement/notification/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/engagement/notification/j;",
        "Lpz/z;",
        "Lcom/vidio/android/feature/engagement/notification/i;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic L:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Lj20/h5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/properties/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private final i:Lcom/vidio/domain/usecase/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lu10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ltq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/b0;

    const-class v1, Lcom/vidio/android/feature/engagement/notification/j;

    const-string v2, "areNotificationsEnabled"

    const-string v3, "getAreNotificationsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/vidio/android/feature/engagement/notification/j;->L:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Lcom/vidio/domain/usecase/v2;Lu10/a;Ltq/a;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/feature/engagement/notification/i$b;->a:Lcom/vidio/android/feature/engagement/notification/i$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j;->i:Lcom/vidio/domain/usecase/v2;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vidio/android/feature/engagement/notification/j;->v:Lu10/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/vidio/android/feature/engagement/notification/j;->w:Ltq/a;

    .line 14
    .line 15
    new-instance p1, Lj20/h5;

    .line 16
    .line 17
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p2, p2, p3}, Lj20/h5;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j;->H:Lj20/h5;

    .line 24
    .line 25
    const-string p1, "all"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j;->I:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/properties/a;->a()Lkotlin/properties/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j;->J:Lkotlin/properties/f;

    .line 39
    .line 40
    return-void
.end method

.method private final F()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/feature/engagement/notification/j;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/engagement/notification/i$d;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/vidio/android/feature/engagement/notification/j;->I:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "all"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v4, Lj20/r;

    .line 22
    .line 23
    invoke-direct {v4}, Lj20/r;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/vidio/android/feature/engagement/notification/a;

    .line 27
    .line 28
    invoke-direct {v5, v4, v2}, Lcom/vidio/android/feature/engagement/notification/a;-><init>(Lj20/r;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/vidio/android/feature/engagement/notification/j;->H:Lj20/h5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj20/h5;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lj20/a6;

    .line 68
    .line 69
    invoke-virtual {v6}, Lj20/a6;->a()Lj20/r;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/vidio/android/feature/engagement/notification/j;->I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lj20/r;

    .line 106
    .line 107
    new-instance v8, Lcom/vidio/android/feature/engagement/notification/a;

    .line 108
    .line 109
    invoke-virtual {v7}, Lj20/r;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct {v8, v7, v9}, Lcom/vidio/android/feature/engagement/notification/a;-><init>(Lj20/r;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/vidio/android/feature/engagement/notification/j;->H:Lj20/h5;

    .line 132
    .line 133
    invoke-virtual {v2}, Lj20/h5;->d()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Lj20/z5;

    .line 160
    .line 161
    invoke-virtual {v7}, Lj20/z5;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, p0, Lcom/vidio/android/feature/engagement/notification/j;->I:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    iget-object v7, p0, Lcom/vidio/android/feature/engagement/notification/j;->I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v2, Lcom/vidio/android/feature/engagement/notification/k;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    sget-object v6, Lcom/vidio/android/feature/engagement/notification/j;->L:[Lkotlin/reflect/m;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/vidio/android/feature/engagement/notification/j;->J:Lkotlin/properties/f;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    new-instance v2, Lcom/vidio/android/feature/engagement/notification/n$a;

    .line 206
    .line 207
    aget-object v3, v6, v4

    .line 208
    .line 209
    invoke-interface {v7, p0, v3}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v3}, Lcom/vidio/android/feature/engagement/notification/n$a;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    aget-object v4, v6, v4

    .line 230
    .line 231
    invoke-interface {v7, p0, v4}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    sget-object v4, Lcom/vidio/android/feature/engagement/notification/h$a;->a:Lcom/vidio/android/feature/engagement/notification/h$a;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lj20/z5;

    .line 274
    .line 275
    new-instance v6, Lcom/vidio/android/feature/engagement/notification/h$b;

    .line 276
    .line 277
    iget-object v7, p0, Lcom/vidio/android/feature/engagement/notification/j;->H:Lj20/h5;

    .line 278
    .line 279
    invoke-virtual {v7}, Lj20/h5;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lj20/a6;

    .line 300
    .line 301
    invoke-virtual {v8}, Lj20/a6;->a()Lj20/r;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Lj20/r;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v5}, Lj20/z5;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_8

    .line 318
    .line 319
    invoke-virtual {v8}, Lj20/a6;->a()Lj20/r;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-direct {v6, v5, v7}, Lcom/vidio/android/feature/engagement/notification/h$b;-><init>(Lj20/z5;Lj20/r;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    const-string v0, "Collection contains no element matching the predicate."

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/vidio/android/feature/engagement/notification/n$b;

    .line 340
    .line 341
    invoke-static {v3}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v2, v3}, Lcom/vidio/android/feature/engagement/notification/n$b;-><init>(Lnc0/b;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/feature/engagement/notification/i$d;-><init>(Lnc0/b;Lcom/vidio/android/feature/engagement/notification/n;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/feature/engagement/notification/j;)Lcom/vidio/domain/usecase/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/engagement/notification/j;->i:Lcom/vidio/domain/usecase/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/feature/engagement/notification/j;)Lu10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/engagement/notification/j;->v:Lu10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/feature/engagement/notification/j;Lj20/h5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j;->H:Lj20/h5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/vidio/android/feature/engagement/notification/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/feature/engagement/notification/j;->K:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lj20/z5;)V
    .locals 5
    .param p1    # Lj20/z5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj20/z5;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lj20/z5;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lj20/z5;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lj20/z5;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ltq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/feature/engagement/notification/j;->H:Lj20/h5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj20/h5;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lj20/a6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj20/z5;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lj20/a6;->a()Lj20/r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lj20/r;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lj20/a6;->a()Lj20/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lj20/r;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/vidio/android/feature/engagement/notification/j;->w:Ltq/a;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Ltq/a;->k(Ltq/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "Collection contains no element matching the predicate."

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/engagement/notification/j;->w:Ltq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltq/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/engagement/notification/j;->w:Ltq/a;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/vidio/android/feature/engagement/notification/j;->L:[Lkotlin/reflect/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vidio/android/feature/engagement/notification/j;->J:Lkotlin/properties/f;

    .line 15
    .line 16
    invoke-interface {v1, p0, p1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ltq/a;->m(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vidio/android/feature/engagement/notification/j;->F()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/j;->I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/engagement/notification/j;->w:Ltq/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltq/a;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/feature/engagement/notification/j;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/android/feature/engagement/notification/j;->L:[Lkotlin/reflect/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/vidio/android/feature/engagement/notification/j;->J:Lkotlin/properties/f;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vidio/android/feature/engagement/notification/i$b;->a:Lcom/vidio/android/feature/engagement/notification/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/feature/engagement/notification/j$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/engagement/notification/j$b;-><init>(Lcom/vidio/android/feature/engagement/notification/j;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lpz/f1$a;

    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/feature/engagement/notification/j$a;

    .line 23
    .line 24
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/feature/engagement/notification/j$a;-><init>(Lcom/vidio/android/feature/engagement/notification/j;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    const-class v5, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/vidio/android/feature/engagement/notification/j$c;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/feature/engagement/notification/j$c;-><init>(Lcom/vidio/android/feature/engagement/notification/j;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
