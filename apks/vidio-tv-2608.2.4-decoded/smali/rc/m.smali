.class public final Lrc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lxc/l;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/m;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/m;->b:Lxc/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lrc/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lrc/m;->a:Landroid/net/Uri;

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
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

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
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    if-eqz v3, :cond_f

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Lrc/m;->b:Lxc/l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lxc/l;->f()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v5, p1, v6, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static {v6, v8, v10, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;CII)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v6, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v6}, Lcd/k;->c(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v8, "text/xml"

    .line 115
    .line 116
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object v9, Loc/h;->i:Loc/h;

    .line 121
    .line 122
    if-eqz v8, :cond_e

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v6, "Invalid resource ID: "

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v4, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :goto_3
    const/4 v11, 0x2

    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    if-eq v8, v7, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    if-ne v8, v11, :cond_d

    .line 170
    .line 171
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v11, 0x18

    .line 174
    .line 175
    if-ge v8, v11, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v11, "vector"

    .line 182
    .line 183
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v5, v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/h;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-string v11, "animated-vector"

    .line 203
    .line 204
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v4, v5, v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/d;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v8, Lx4/g;->d:I

    .line 228
    .line 229
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    :goto_4
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/h;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v7, v10

    .line 245
    :cond_a
    :goto_5
    new-instance v0, Lrc/g;

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Lxc/l;->e()Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2}, Lxc/l;->m()Lyc/g;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2}, Lxc/l;->l()Lyc/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2}, Lxc/l;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {p1, v1, v3, v5, v2}, Lcd/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lyc/g;Lyc/f;Z)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .line 275
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v2

    .line 279
    :cond_b
    invoke-direct {v0, p1, v7, v9}, Lrc/g;-><init>(Landroid/graphics/drawable/Drawable;ZLoc/h;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_d
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    .line 293
    const-string v0, "No start tag found."

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_e
    new-instance v0, Landroid/util/TypedValue;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Lrc/n;

    .line 309
    .line 310
    invoke-static {p1}, Lqb0/c0;->j(Ljava/io/InputStream;)Lqb0/r0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v2, Lqb0/l0;

    .line 315
    .line 316
    invoke-direct {v2, p1}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Loc/r;

    .line 320
    .line 321
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 322
    .line 323
    invoke-direct {p1, v0}, Loc/r;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Loc/s;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2, v3, p1}, Loc/s;-><init>(Lqb0/k;Ljava/io/File;Loc/q$a;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0, v6, v9}, Lrc/n;-><init>(Loc/q;Ljava/lang/String;Loc/h;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method
