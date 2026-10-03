.class public final Lee/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lke/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lke/m;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/m;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lee/m;->b:Lke/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lee/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lee/m;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    const-string v2, "Invalid android.resource URI: "

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz v1, :cond_f

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lee/m;->b:Lke/m;

    .line 46
    .line 47
    invoke-virtual {v2}, Lke/m;->f()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    new-instance v5, Landroid/util/TypedValue;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v4, p1, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/16 v7, 0x2f

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v5, v7, v9, v8}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;CII)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v5}, Lpe/k;->c(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v7, "text/xml"

    .line 114
    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget-object v8, Lce/h;->e:Lce/h;

    .line 120
    .line 121
    if-eqz v7, :cond_e

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v5, "Invalid resource ID: "

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v3, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_5
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_4
    const/4 v10, 0x2

    .line 160
    if-eq v7, v10, :cond_6

    .line 161
    .line 162
    if-eq v7, v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    if-ne v7, v10, :cond_d

    .line 170
    .line 171
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v10, 0x18

    .line 174
    .line 175
    if-ge v7, v10, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v10, "vector"

    .line 182
    .line 183
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4, v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const-string v10, "animated-vector"

    .line 203
    .line 204
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v4, v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/d;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v4, p1}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    :goto_5
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/h;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move v6, v9

    .line 243
    :cond_a
    :goto_6
    new-instance v0, Lee/g;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Lke/m;->e()Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Lke/m;->m()Lle/g;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2}, Lke/m;->l()Lle/f;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2}, Lke/m;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {p1, v1, v4, v5, v2}, Lpe/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lle/g;Lle/f;Z)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 272
    .line 273
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v2

    .line 277
    :cond_b
    invoke-direct {v0, p1, v6, v8}, Lee/g;-><init>(Landroid/graphics/drawable/Drawable;ZLce/h;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_c
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_d
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    const-string v0, "No start tag found."

    .line 293
    .line 294
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_e
    new-instance v0, Landroid/util/TypedValue;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v1, Lee/n;

    .line 308
    .line 309
    invoke-static {p1}, Lie0/c0;->j(Ljava/io/InputStream;)Lie0/q0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v2, Lie0/k0;

    .line 314
    .line 315
    invoke-direct {v2, p1}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lce/r;

    .line 319
    .line 320
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 321
    .line 322
    invoke-direct {p1, v0}, Lce/r;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lce/s;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2, v3, p1}, Lce/s;-><init>(Lie0/j;Ljava/io/File;Lce/q$a;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0, v5, v8}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3
.end method
