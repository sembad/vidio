.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;I)Ll2/c;
    .locals 7
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Landroidx/compose/runtime/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lg3/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p0}, Lg3/d;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const-string v5, ".xml"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v4, :cond_4

    .line 47
    .line 48
    const p2, -0x699b7fa2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/e5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lg3/b;

    .line 69
    .line 70
    new-instance v3, Lg3/b$b;

    .line 71
    .line 72
    invoke-direct {v3, p2, p0}, Lg3/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lg3/b;->b(Lg3/b$b;)Lg3/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_0
    const/4 v6, 0x2

    .line 90
    if-eq v5, v6, :cond_0

    .line 91
    .line 92
    if-eq v5, v4, :cond_0

    .line 93
    .line 94
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-ne v5, v6, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "vector"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-static {p2, v1, p0, v0}, Lg3/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg3/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v3, v5}, Lg3/b;->d(Lg3/b$b;Lg3/b$a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string p0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 122
    .line 123
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 129
    .line 130
    const-string p1, "No start tag found"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lg3/b$a;->b()Ln2/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p1}, Ln2/q;->b(Ln2/d;Landroidx/compose/runtime/q;)Ln2/p;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    const v2, -0x69992078

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int/lit8 v5, p2, 0xe

    .line 163
    .line 164
    xor-int/lit8 v5, v5, 0x6

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    if-le v5, v6, :cond_5

    .line 168
    .line 169
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    :cond_5
    and-int/lit8 p2, p2, 0x6

    .line 176
    .line 177
    if-ne p2, v6, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    :cond_7
    :goto_2
    or-int p2, v2, v4

    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/2addr p2, v0

    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne v0, p2, :cond_9

    .line 199
    .line 200
    :cond_8
    const/4 p2, 0x0

    .line 201
    :try_start_0
    invoke-virtual {v1, p0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Lh2/p;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lh2/p;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v0, Lh2/g1;

    .line 223
    .line 224
    new-instance p0, Ll2/a;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ll2/a;-><init>(Lh2/g1;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :catch_0
    move-exception p0

    .line 234
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "Error attempting to load resource: "

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
