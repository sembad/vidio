.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final d:Landroid/webkit/WebView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/media3/ui/c;

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->i:Landroidx/media3/ui/c;

    .line 11
    .line 12
    const v0, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 16
    .line 17
    const v0, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->w:F

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/media3/ui/WebViewSubtitleOutput$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Landroid/webkit/WebView;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private a(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, v0, v1, p1}, Landroidx/media3/ui/o0;->b(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget-object p1, Lv7/u0;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_28

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->i:Landroidx/media3/ui/c;

    .line 22
    .line 23
    iget v4, v3, Landroidx/media3/ui/c;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v0, v5, v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->a(FI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v7, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, v3, Landroidx/media3/ui/c;->d:I

    .line 44
    .line 45
    iget v10, v3, Landroidx/media3/ui/c;->e:I

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eq v9, v14, :cond_3

    .line 52
    .line 53
    if-eq v9, v13, :cond_2

    .line 54
    .line 55
    if-eq v9, v12, :cond_1

    .line 56
    .line 57
    if-eq v9, v11, :cond_0

    .line 58
    .line 59
    const-string v9, "unset"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v10}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lv7/u0;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    const-string v10, "-0.05em -0.05em 0.15em "

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v10}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lv7/u0;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const-string v10, "0.06em 0.08em 0.15em "

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v10}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lv7/u0;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const-string v10, "0.1em 0.12em 0.15em "

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v10}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-array v10, v14, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v9, v10, v6

    .line 114
    .line 115
    sget-object v9, Lv7/u0;->a:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const-string v15, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 120
    .line 121
    invoke-static {v9, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_0
    new-array v10, v11, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v10, v6

    .line 128
    .line 129
    aput-object v5, v10, v14

    .line 130
    .line 131
    aput-object v8, v10, v13

    .line 132
    .line 133
    aput-object v9, v10, v12

    .line 134
    .line 135
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const-string v5, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 140
    .line 141
    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v5, v3, Landroidx/media3/ui/c;->b:I

    .line 154
    .line 155
    invoke-static {v5}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v9, "background-color:"

    .line 162
    .line 163
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, ";"

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, ".default_bg,.default_bg *"

    .line 179
    .line 180
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move v5, v6

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v5, v8, :cond_26

    .line 189
    .line 190
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lu7/a;

    .line 195
    .line 196
    iget v9, v8, Lu7/a;->h:F

    .line 197
    .line 198
    iget v10, v8, Lu7/a;->p:I

    .line 199
    .line 200
    const v15, -0x800001

    .line 201
    .line 202
    .line 203
    cmpl-float v16, v9, v15

    .line 204
    .line 205
    const/high16 v17, 0x42c80000    # 100.0f

    .line 206
    .line 207
    if-eqz v16, :cond_4

    .line 208
    .line 209
    mul-float v9, v9, v17

    .line 210
    .line 211
    :goto_2
    move/from16 p1, v7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/high16 v9, 0x42480000    # 50.0f

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget v7, v8, Lu7/a;->i:I

    .line 218
    .line 219
    const/16 v16, -0x32

    .line 220
    .line 221
    const/16 v18, -0x64

    .line 222
    .line 223
    if-eq v7, v14, :cond_6

    .line 224
    .line 225
    if-eq v7, v13, :cond_5

    .line 226
    .line 227
    move v7, v6

    .line 228
    move/from16 p2, v11

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move/from16 p2, v11

    .line 232
    .line 233
    move/from16 v7, v18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move/from16 p2, v11

    .line 237
    .line 238
    move/from16 v7, v16

    .line 239
    .line 240
    :goto_4
    iget v11, v8, Lu7/a;->e:F

    .line 241
    .line 242
    cmpl-float v19, v11, v15

    .line 243
    .line 244
    const/high16 v20, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move/from16 p3, v12

    .line 249
    .line 250
    const-string v12, "%.2f%%"

    .line 251
    .line 252
    if-eqz v19, :cond_e

    .line 253
    .line 254
    move/from16 p4, v15

    .line 255
    .line 256
    iget v15, v8, Lu7/a;->f:I

    .line 257
    .line 258
    if-eq v15, v14, :cond_c

    .line 259
    .line 260
    mul-float v11, v11, v17

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-array v15, v14, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v11, v15, v6

    .line 269
    .line 270
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-static {v11, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget v15, v8, Lu7/a;->g:I

    .line 277
    .line 278
    if-ne v10, v14, :cond_9

    .line 279
    .line 280
    if-eq v15, v14, :cond_8

    .line 281
    .line 282
    if-eq v15, v13, :cond_7

    .line 283
    .line 284
    move v15, v6

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move/from16 v15, v18

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move/from16 v15, v16

    .line 290
    .line 291
    :goto_5
    neg-int v15, v15

    .line 292
    move/from16 v18, v15

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    if-eq v15, v14, :cond_b

    .line 296
    .line 297
    if-eq v15, v13, :cond_a

    .line 298
    .line 299
    move/from16 v16, v6

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move/from16 v16, v18

    .line 303
    .line 304
    :cond_b
    :goto_6
    move/from16 v18, v16

    .line 305
    .line 306
    :goto_7
    move/from16 p5, v6

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    cmpl-float v15, v11, v21

    .line 310
    .line 311
    move/from16 p5, v6

    .line 312
    .line 313
    const-string v6, "%.2fem"

    .line 314
    .line 315
    if-ltz v15, :cond_d

    .line 316
    .line 317
    mul-float v11, v11, p1

    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-array v15, v14, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v11, v15, p5

    .line 326
    .line 327
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-static {v11, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move/from16 v6, p5

    .line 334
    .line 335
    move/from16 v18, v6

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    neg-float v11, v11

    .line 339
    sub-float v11, v11, v20

    .line 340
    .line 341
    mul-float v11, v11, p1

    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    new-array v15, v14, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v11, v15, p5

    .line 350
    .line 351
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-static {v11, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move/from16 v18, p5

    .line 358
    .line 359
    move v6, v14

    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move/from16 p5, v6

    .line 362
    .line 363
    move/from16 p4, v15

    .line 364
    .line 365
    iget v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->w:F

    .line 366
    .line 367
    sub-float v20, v20, v6

    .line 368
    .line 369
    mul-float v20, v20, v17

    .line 370
    .line 371
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-array v11, v14, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v6, v11, p5

    .line 378
    .line 379
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-static {v6, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move/from16 v6, p5

    .line 386
    .line 387
    :goto_8
    iget v15, v8, Lu7/a;->j:F

    .line 388
    .line 389
    cmpl-float v16, v15, p4

    .line 390
    .line 391
    if-eqz v16, :cond_f

    .line 392
    .line 393
    mul-float v15, v15, v17

    .line 394
    .line 395
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    new-array v13, v14, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v15, v13, p5

    .line 402
    .line 403
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-static {v15, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    const-string v12, "fit-content"

    .line 411
    .line 412
    :goto_9
    iget-object v13, v8, Lu7/a;->b:Landroid/text/Layout$Alignment;

    .line 413
    .line 414
    const-string v15, "start"

    .line 415
    .line 416
    const-string v16, "end"

    .line 417
    .line 418
    const-string v17, "center"

    .line 419
    .line 420
    if-nez v13, :cond_10

    .line 421
    .line 422
    move-object/from16 v20, v1

    .line 423
    .line 424
    move v1, v14

    .line 425
    move-object/from16 v13, v17

    .line 426
    .line 427
    const/4 v14, 0x2

    .line 428
    goto :goto_b

    .line 429
    :cond_10
    sget-object v19, Landroidx/media3/ui/WebViewSubtitleOutput$b;->a:[I

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    aget v13, v19, v13

    .line 436
    .line 437
    if-eq v13, v14, :cond_12

    .line 438
    .line 439
    const/4 v14, 0x2

    .line 440
    if-eq v13, v14, :cond_11

    .line 441
    .line 442
    move-object/from16 v20, v1

    .line 443
    .line 444
    move-object/from16 v13, v17

    .line 445
    .line 446
    :goto_a
    const/4 v1, 0x1

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    move-object/from16 v20, v1

    .line 449
    .line 450
    move-object/from16 v13, v16

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    const/4 v14, 0x2

    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    move-object v13, v15

    .line 457
    goto :goto_a

    .line 458
    :goto_b
    if-eq v10, v1, :cond_14

    .line 459
    .line 460
    if-eq v10, v14, :cond_13

    .line 461
    .line 462
    const-string v1, "horizontal-tb"

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    const-string v1, "vertical-lr"

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    const-string v1, "vertical-rl"

    .line 469
    .line 470
    :goto_c
    iget v14, v8, Lu7/a;->n:I

    .line 471
    .line 472
    move-object/from16 v22, v1

    .line 473
    .line 474
    iget v1, v8, Lu7/a;->o:F

    .line 475
    .line 476
    invoke-direct {v0, v1, v14}, Landroidx/media3/ui/WebViewSubtitleOutput;->a(FI)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-boolean v14, v8, Lu7/a;->l:Z

    .line 481
    .line 482
    if-eqz v14, :cond_15

    .line 483
    .line 484
    iget v14, v8, Lu7/a;->m:I

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    iget v14, v3, Landroidx/media3/ui/c;->c:I

    .line 488
    .line 489
    :goto_d
    invoke-static {v14}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    const-string v23, "right"

    .line 494
    .line 495
    const-string v24, "left"

    .line 496
    .line 497
    const-string v25, "top"

    .line 498
    .line 499
    move-object/from16 v26, v1

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    if-eq v10, v1, :cond_1a

    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    if-eq v10, v1, :cond_17

    .line 506
    .line 507
    if-eqz v6, :cond_16

    .line 508
    .line 509
    const-string v25, "bottom"

    .line 510
    .line 511
    :cond_16
    const/4 v1, 0x2

    .line 512
    goto :goto_10

    .line 513
    :cond_17
    if-eqz v6, :cond_18

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_18
    :goto_e
    move-object/from16 v23, v24

    .line 517
    .line 518
    :cond_19
    :goto_f
    move-object/from16 v24, v25

    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    move-object/from16 v25, v23

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1a
    if-eqz v6, :cond_19

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :goto_10
    if-eq v10, v1, :cond_1c

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    if-ne v10, v1, :cond_1b

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1b
    const-string v1, "width"

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    :goto_11
    const-string v1, "height"

    .line 537
    .line 538
    move/from16 v30, v18

    .line 539
    .line 540
    move/from16 v18, v7

    .line 541
    .line 542
    move/from16 v7, v30

    .line 543
    .line 544
    :goto_12
    iget-object v6, v8, Lu7/a;->a:Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v23

    .line 550
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    move-object/from16 v27, v1

    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 561
    .line 562
    invoke-static {v6, v1}, Landroidx/media3/ui/k0;->a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/k0$a;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, Landroidx/media3/ui/k0$a;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v23

    .line 580
    if-eqz v23, :cond_1f

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    move-object/from16 v28, v3

    .line 587
    .line 588
    move-object/from16 v3, v23

    .line 589
    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v23

    .line 596
    move/from16 v29, v5

    .line 597
    .line 598
    move-object/from16 v5, v23

    .line 599
    .line 600
    check-cast v5, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v5, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_1d

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1d
    move/from16 v3, p5

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_1e
    :goto_14
    const/4 v3, 0x1

    .line 625
    :goto_15
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v28

    .line 629
    .line 630
    move/from16 v5, v29

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1f
    move-object/from16 v28, v3

    .line 634
    .line 635
    move/from16 v29, v5

    .line 636
    .line 637
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iget v9, v8, Lu7/a;->q:F

    .line 654
    .line 655
    cmpl-float v18, v9, v21

    .line 656
    .line 657
    if-eqz v18, :cond_22

    .line 658
    .line 659
    move-object/from16 v18, v3

    .line 660
    .line 661
    const/4 v3, 0x2

    .line 662
    if-eq v10, v3, :cond_21

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    if-ne v10, v3, :cond_20

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_20
    const-string v10, "skewX"

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_21
    const/4 v3, 0x1

    .line 672
    :goto_16
    const-string v10, "skewY"

    .line 673
    .line 674
    :goto_17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    move/from16 v19, v3

    .line 679
    .line 680
    move-object/from16 v21, v5

    .line 681
    .line 682
    const/4 v3, 0x2

    .line 683
    new-array v5, v3, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v10, v5, p5

    .line 686
    .line 687
    aput-object v9, v5, v19

    .line 688
    .line 689
    sget-object v3, Lv7/u0;->a:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 692
    .line 693
    const-string v9, "%s(%.2fdeg)"

    .line 694
    .line 695
    invoke-static {v3, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    goto :goto_18

    .line 700
    :cond_22
    move-object/from16 v18, v3

    .line 701
    .line 702
    move-object/from16 v21, v5

    .line 703
    .line 704
    const/16 v19, 0x1

    .line 705
    .line 706
    const-string v3, ""

    .line 707
    .line 708
    :goto_18
    const/16 v5, 0xe

    .line 709
    .line 710
    new-array v5, v5, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v18, v5, p5

    .line 713
    .line 714
    aput-object v24, v5, v19

    .line 715
    .line 716
    const/4 v9, 0x2

    .line 717
    aput-object v21, v5, v9

    .line 718
    .line 719
    aput-object v25, v5, p3

    .line 720
    .line 721
    aput-object v11, v5, p2

    .line 722
    .line 723
    const/4 v9, 0x5

    .line 724
    aput-object v27, v5, v9

    .line 725
    .line 726
    const/4 v9, 0x6

    .line 727
    aput-object v12, v5, v9

    .line 728
    .line 729
    const/4 v9, 0x7

    .line 730
    aput-object v13, v5, v9

    .line 731
    .line 732
    const/16 v9, 0x8

    .line 733
    .line 734
    aput-object v22, v5, v9

    .line 735
    .line 736
    const/16 v9, 0x9

    .line 737
    .line 738
    aput-object v26, v5, v9

    .line 739
    .line 740
    const/16 v9, 0xa

    .line 741
    .line 742
    aput-object v14, v5, v9

    .line 743
    .line 744
    const/16 v9, 0xb

    .line 745
    .line 746
    aput-object v6, v5, v9

    .line 747
    .line 748
    const/16 v6, 0xc

    .line 749
    .line 750
    aput-object v7, v5, v6

    .line 751
    .line 752
    const/16 v6, 0xd

    .line 753
    .line 754
    aput-object v3, v5, v6

    .line 755
    .line 756
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 757
    .line 758
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 759
    .line 760
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v3, "<span class=\'default_bg\'>"

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    iget-object v3, v8, Lu7/a;->c:Landroid/text/Layout$Alignment;

    .line 773
    .line 774
    if-eqz v3, :cond_25

    .line 775
    .line 776
    sget-object v5, Landroidx/media3/ui/WebViewSubtitleOutput$b;->a:[I

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    aget v3, v5, v3

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    if-eq v3, v5, :cond_24

    .line 786
    .line 787
    const/4 v14, 0x2

    .line 788
    if-eq v3, v14, :cond_23

    .line 789
    .line 790
    move-object/from16 v15, v17

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_23
    move-object/from16 v15, v16

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_24
    const/4 v14, 0x2

    .line 797
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v5, "<span style=\'display:inline-block; text-align:"

    .line 800
    .line 801
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v5, ";\'>"

    .line 808
    .line 809
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v1, "</span>"

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_25
    const/4 v14, 0x2

    .line 829
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    :goto_1a
    const-string v1, "</span></div>"

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    add-int/lit8 v5, v29, 0x1

    .line 838
    .line 839
    move/from16 v7, p1

    .line 840
    .line 841
    move/from16 v11, p2

    .line 842
    .line 843
    move/from16 v12, p3

    .line 844
    .line 845
    move/from16 v6, p5

    .line 846
    .line 847
    move v13, v14

    .line 848
    move-object/from16 v1, v20

    .line 849
    .line 850
    move-object/from16 v3, v28

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_26
    move/from16 p5, v6

    .line 856
    .line 857
    const-string v1, "</div></body></html>"

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v3, "<html><head><style>"

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_27

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v6, "{"

    .line 896
    .line 897
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v5, "}"

    .line 910
    .line 911
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_27
    const-string v3, "</style></head>"

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move/from16 v3, p5

    .line 921
    .line 922
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const/4 v3, 0x1

    .line 936
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v2, "text/html"

    .line 941
    .line 942
    const-string v3, "base64"

    .line 943
    .line 944
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Landroid/webkit/WebView;

    .line 945
    .line 946
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_28
    return-void
.end method
