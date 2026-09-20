.class public final Lc20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj20/r3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/r3;Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Lj20/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc20/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lc20/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc20/c;->a:Lj20/r3;

    .line 14
    .line 15
    iput-object p2, p0, Lc20/c;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object v0, p0, Lc20/c;->c:Lc20/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lc20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc20/b;

    .line 7
    .line 8
    iget v1, v0, Lc20/b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc20/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc20/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc20/b;-><init>(Lc20/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc20/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc20/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lc20/b;->c:Lc20/c;

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lc20/b;->c:Lc20/c;

    .line 53
    .line 54
    iput v4, v0, Lc20/b;->i:I

    .line 55
    .line 56
    iget-object p2, p0, Lc20/c;->a:Lj20/r3;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lj20/r3;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lj20/ra;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj20/ra;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, Lj20/ra;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Lj20/i9;

    .line 146
    .line 147
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 148
    .line 149
    invoke-virtual {v4}, Lj20/i9;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lg70/a;->f(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 165
    .line 166
    invoke-virtual {v4}, Lj20/i9;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    :cond_4
    invoke-static {v0}, Lg70/a;->f(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    sget-object v7, Lpb0/r;->d:Lpb0/r$a;

    .line 184
    .line 185
    new-instance v7, Lpb0/r$b;

    .line 186
    .line 187
    invoke-direct {v7, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    :goto_4
    nop

    .line 192
    instance-of v7, v0, Lpb0/r$b;

    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    move-object v0, v3

    .line 197
    :cond_5
    move-object v7, v0

    .line 198
    check-cast v7, Ljava/util/Date;

    .line 199
    .line 200
    new-instance v8, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 201
    .line 202
    invoke-virtual {v4}, Lj20/i9;->c()Lj20/q9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Lj20/q9;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move-object v0, v3

    .line 214
    :goto_5
    if-nez v0, :cond_7

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    :cond_7
    invoke-virtual {v4}, Lj20/i9;->c()Lj20/q9;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9}, Lj20/q9;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v9, v3

    .line 229
    :goto_6
    if-nez v9, :cond_9

    .line 230
    .line 231
    move-object v9, p1

    .line 232
    :cond_9
    invoke-direct {v8, v0, v9}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 236
    .line 237
    invoke-virtual {v4}, Lj20/i9;->a()Lj20/q9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lj20/q9;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move-object v0, v3

    .line 249
    :goto_7
    if-nez v0, :cond_b

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    :cond_b
    invoke-virtual {v4}, Lj20/i9;->a()Lj20/q9;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Lj20/q9;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move-object v4, v3

    .line 264
    :goto_8
    if-nez v4, :cond_d

    .line 265
    .line 266
    move-object v4, p1

    .line 267
    :cond_d
    invoke-direct {v9, v0, v4}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 271
    .line 272
    invoke-direct/range {v4 .. v9}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_e
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p0, Lc20/c;->b:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 306
    .line 307
    const-class v2, Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v0, "widget.pref.key"

    .line 321
    .line 322
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p1
.end method

.method public final b()Lnc0/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/c;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 4
    .line 5
    const-class v1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-class v3, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ls60/a;->b:I

    .line 20
    .line 21
    const-string v2, "widget.pref.key"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 52
    .line 53
    new-instance v1, Lpb0/r$b;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    :goto_0
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v1, "SportEventWidgetUseCase"

    .line 66
    .line 67
    const-string v2, "Failed to get current sport events"

    .line 68
    .line 69
    invoke-static {v1, v2}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 73
    .line 74
    instance-of v2, v0, Lpb0/r$b;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getEndTime()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lc20/c;->c:Lc20/a;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getEndTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gtz v3, :cond_3

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v1}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
