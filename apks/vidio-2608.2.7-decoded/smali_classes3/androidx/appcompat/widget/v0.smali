.class final Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/v0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/v0;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/v0;->f:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/v0;->g:[I

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/v0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0d001b

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/v0;->b:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f0a0358

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/v0;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const-class v1, Landroidx/appcompat/widget/v0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p1, 0x3ea

    .line 70
    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p1, -0x2

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p1, -0x3

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    const p1, 0x7f140007

    .line 82
    .line 83
    .line 84
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p1, 0x18

    .line 87
    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/v0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "window"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final b(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/v0;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/v0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput-object v2, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f0703f5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    if-lt v5, v4, :cond_1

    .line 48
    .line 49
    move/from16 v5, p2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-int/2addr v5, v6

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-lt v7, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v7, 0x7f0703f4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int v7, p3, v4

    .line 76
    .line 77
    sub-int v4, p3, v4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v4, v8

    .line 85
    :goto_1
    const/16 v9, 0x31

    .line 86
    .line 87
    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    const v10, 0x7f0703f8

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const v10, 0x7f0703f7

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    instance-of v12, v11, Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 121
    .line 122
    if-ne v11, v6, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_3
    instance-of v12, v11, Landroid/content/ContextWrapper;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    instance-of v12, v11, Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    check-cast v11, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    check-cast v11, Landroid/content/ContextWrapper;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_4
    if-nez v10, :cond_7

    .line 156
    .line 157
    const-string v4, "TooltipPopup"

    .line 158
    .line 159
    const-string v5, "Cannot find app view"

    .line 160
    .line 161
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    iget-object v11, v0, Landroidx/appcompat/widget/v0;->e:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    if-gez v12, :cond_9

    .line 174
    .line 175
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    if-gez v12, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "dimen"

    .line 184
    .line 185
    const-string v14, "android"

    .line 186
    .line 187
    const-string v15, "status_bar_height"

    .line 188
    .line 189
    invoke-virtual {v12, v15, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move v13, v8

    .line 201
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget v14, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 208
    .line 209
    invoke-virtual {v11, v8, v13, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v12, v0, Landroidx/appcompat/widget/v0;->g:[I

    .line 213
    .line 214
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 215
    .line 216
    .line 217
    iget-object v13, v0, Landroidx/appcompat/widget/v0;->f:[I

    .line 218
    .line 219
    move-object/from16 v14, p1

    .line 220
    .line 221
    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    .line 223
    .line 224
    aget v14, v13, v8

    .line 225
    .line 226
    aget v15, v12, v8

    .line 227
    .line 228
    sub-int/2addr v14, v15

    .line 229
    aput v14, v13, v8

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    aget v16, v13, v15

    .line 233
    .line 234
    aget v12, v12, v15

    .line 235
    .line 236
    sub-int v16, v16, v12

    .line 237
    .line 238
    aput v16, v13, v15

    .line 239
    .line 240
    add-int/2addr v14, v5

    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    div-int/2addr v5, v6

    .line 246
    sub-int/2addr v14, v5

    .line 247
    iput v14, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 248
    .line 249
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    aget v6, v13, v15

    .line 261
    .line 262
    add-int/2addr v4, v6

    .line 263
    sub-int/2addr v4, v9

    .line 264
    sub-int/2addr v4, v5

    .line 265
    add-int/2addr v6, v7

    .line 266
    add-int/2addr v6, v9

    .line 267
    if-eqz p4, :cond_b

    .line 268
    .line 269
    if-ltz v4, :cond_a

    .line 270
    .line 271
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    add-int/2addr v5, v6

    .line 278
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-gt v5, v7, :cond_c

    .line 283
    .line 284
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 288
    .line 289
    :goto_6
    const-string v4, "window"

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/view/WindowManager;

    .line 296
    .line 297
    invoke-interface {v2, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
