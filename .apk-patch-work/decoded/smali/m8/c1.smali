.class public final Lm8/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/c1$a;,
        Lm8/c1$b;
    }
.end annotation


# static fields
.field private static final d:Lm8/c1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:La8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Ly7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/h<",
            "Lb8/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final g:Lb8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/f$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/appwidget/AppWidgetManager;

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm8/c1$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8/c1;->d:Lm8/c1$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const-string v2, "GlanceAppWidgetManager"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La8/b;->a(Ljava/lang/String;Lz7/b;I)La8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lm8/c1;->e:La8/e;

    .line 19
    .line 20
    new-instance v0, Lb8/f$a;

    .line 21
    .line 22
    const-string v1, "list::Providers"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lb8/f$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm8/c1;->g:Lb8/f$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/c1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm8/c1;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lm8/c1$d;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lm8/c1$d;-><init>(Lm8/c1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm8/c1;->c:Lpb0/l;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Lm8/c1$a;
    .locals 1

    .line 1
    sget-object v0, Lm8/c1;->d:Lm8/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lm8/c1;)Ly7/h;
    .locals 4

    .line 1
    sget-object v0, Lm8/c1;->d:Lm8/c1$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm8/c1;->f:Ly7/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lm8/c1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lm8/c1;->e:La8/e;

    .line 11
    .line 12
    sget-object v2, Lm8/c1$a;->a:[Lkotlin/reflect/m;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, La8/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Ly7/h;

    .line 23
    .line 24
    sput-object v1, Lm8/c1;->f:Ly7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static final synthetic c()Lb8/f$a;
    .locals 1

    .line 1
    sget-object v0, Lm8/c1;->g:Lb8/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lm8/c1;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm8/c1;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lm8/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm8/f1;

    .line 7
    .line 8
    iget v1, v0, Lm8/f1;->v:I

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
    iput v1, v0, Lm8/f1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm8/f1;-><init>(Lm8/c1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm8/f1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/f1;->v:I

    .line 30
    .line 31
    sget-object v3, Lm8/c1;->d:Lm8/c1$a;

    .line 32
    .line 33
    sget-object v4, Lm8/c1;->g:Lb8/f$a;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lm8/f1;->c:Lm8/c1;

    .line 45
    .line 46
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v2, v0, Lm8/f1;->d:Lm8/c1;

    .line 59
    .line 60
    iget-object v6, v0, Lm8/f1;->c:Lm8/c1;

    .line 61
    .line 62
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm8/c1;->c:Lpb0/l;

    .line 70
    .line 71
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ly7/h;

    .line 76
    .line 77
    invoke-interface {p1}, Ly7/h;->getData()Lvc0/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lm8/f1;->c:Lm8/c1;

    .line 82
    .line 83
    iput-object p0, v0, Lm8/f1;->d:Lm8/c1;

    .line 84
    .line 85
    iput v6, v0, Lm8/f1;->v:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lvc0/i;->r(Lvc0/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    move-object v6, v2

    .line 97
    :goto_1
    move-object v8, p1

    .line 98
    check-cast v8, Lb8/f;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lb8/f;->b(Lb8/f$a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p1, v7

    .line 108
    :goto_2
    check-cast p1, Lb8/f;

    .line 109
    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    iput-object v2, v0, Lm8/f1;->c:Lm8/c1;

    .line 113
    .line 114
    iput-object v7, v0, Lm8/f1;->d:Lm8/c1;

    .line 115
    .line 116
    iput v5, v0, Lm8/f1;->v:I

    .line 117
    .line 118
    iget-object p1, v6, Lm8/c1;->b:Landroid/appwidget/AppWidgetManager;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 147
    .line 148
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v6, Lm8/c1;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    instance-of v9, v8, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    check-cast v8, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v8, v7

    .line 220
    :goto_5
    if-eqz v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-object v5, v6, Lm8/c1;->c:Lpb0/l;

    .line 227
    .line 228
    invoke-interface {v5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ly7/h;

    .line 233
    .line 234
    new-instance v6, Lm8/d1;

    .line 235
    .line 236
    invoke-direct {v6, p1, v7}, Lm8/d1;-><init>(Ljava/util/ArrayList;Ltb0/c;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6, v0}, Ly7/h;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_b

    .line 244
    .line 245
    :goto_6
    return-object v1

    .line 246
    :cond_b
    move-object v0, v2

    .line 247
    :goto_7
    check-cast p1, Lb8/f;

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    :cond_c
    iget-object v0, v2, Lm8/c1;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v4}, Lb8/f;->b(Lb8/f$a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/Set;

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    new-instance p1, Lm8/c1$b;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-direct {p1, v0}, Lm8/c1$b;-><init>(I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v5, Landroid/content/ComponentName;

    .line 295
    .line 296
    invoke-direct {v5, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, Lm8/c1$a;->a(Lm8/c1$a;Ljava/lang/String;)Lb8/f$a;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {p1, v4}, Lb8/f;->b(Lb8/f$a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    move-object v6, v7

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    new-instance v6, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-static {v2}, Lkotlin/collections/p0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Lm8/c1$b;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    new-instance v5, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroid/content/ComponentName;

    .line 384
    .line 385
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    invoke-direct {v0, p1, v2}, Lm8/c1$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method


# virtual methods
.method public final e(Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm8/c1;->b:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 36
    .line 37
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 79
    .line 80
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lm8/c1;->c:Lpb0/l;

    .line 95
    .line 96
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ly7/h;

    .line 101
    .line 102
    new-instance v2, Lm8/c1$c;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v0, v3}, Lm8/c1$c;-><init>(Ljava/util/Set;Ltb0/c;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 109
    .line 110
    invoke-interface {v1, v2, p1}, Ly7/h;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Ljava/lang/Class;
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
    instance-of v0, p2, Lm8/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm8/e1;

    .line 7
    .line 8
    iget v1, v0, Lm8/e1;->v:I

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
    iput v1, v0, Lm8/e1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm8/e1;-><init>(Lm8/c1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm8/e1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/e1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lm8/e1;->d:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/e1;->c:Lm8/c1;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lm8/e1;->c:Lm8/c1;

    .line 55
    .line 56
    iput-object p1, v0, Lm8/e1;->d:Ljava/lang/Class;

    .line 57
    .line 58
    iput v3, v0, Lm8/e1;->v:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lm8/c1;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_2
    check-cast p2, Lm8/c1$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2}, Lm8/c1$b;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/ComponentName;

    .line 113
    .line 114
    iget-object v2, v0, Lm8/c1;->b:Landroid/appwidget/AppWidgetManager;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    array-length v3, v1

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    array-length v3, v1

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_4
    if-ge v4, v3, :cond_5

    .line 129
    .line 130
    aget v5, v1, v4

    .line 131
    .line 132
    new-instance v6, Lm8/c;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lm8/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-object p2

    .line 148
    :cond_7
    const-string p1, "no canonical provider name"

    .line 149
    .line 150
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1
.end method

.method public final h(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lm8/w0;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm8/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "P:",
            "Lm8/w0;",
            ">(TR;TP;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm8/c1;->d:Lm8/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lm8/c1;->c:Lpb0/l;

    .line 27
    .line 28
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly7/h;

    .line 33
    .line 34
    new-instance v1, Lm8/c1$e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, p2, v2}, Lm8/c1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 41
    .line 42
    invoke-interface {v0, v1, p3}, Ly7/h;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string p1, "no provider name"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    const-string p1, "no receiver name"

    .line 62
    .line 63
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
