.class public final Ldj/b;
.super Landroidx/appcompat/app/b$a;
.source "SourceFile"


# instance fields
.field private c:Lnj/i;

.field private final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 16
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0403a5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkj/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f040036

    .line 21
    .line 22
    .line 23
    const v7, 0x7f140197

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v6, v7}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v9, Landroidx/appcompat/view/d;

    .line 34
    .line 35
    invoke-direct {v9, v8, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkj/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move/from16 v1, p2

    .line 53
    .line 54
    :goto_2
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v14, v4, [I

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    sget-object v11, Lwi/a;->y:[I

    .line 69
    .line 70
    const v12, 0x7f040036

    .line 71
    .line 72
    .line 73
    const v13, 0x7f140197

    .line 74
    .line 75
    .line 76
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v8, 0x7f0702f7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v10, 0x7f0702f8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v12, 0x7f0702f6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v12, 0x1

    .line 124
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const v14, 0x7f0702f5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v12, :cond_4

    .line 159
    .line 160
    move v15, v10

    .line 161
    move v10, v3

    .line 162
    move v3, v15

    .line 163
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v2, v3, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Ldj/b;->d:Landroid/graphics/Rect;

    .line 169
    .line 170
    const-class v2, Ldj/b;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f040176

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v2, v3}, Lcj/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v9, v5, v11, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lnj/i;

    .line 196
    .line 197
    invoke-direct {v3, v9, v5, v6, v7}, Lnj/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lnj/i;->A(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v4, 0x1c

    .line 213
    .line 214
    if-lt v2, v4, :cond_5

    .line 215
    .line 216
    new-instance v2, Landroid/util/TypedValue;

    .line 217
    .line 218
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 219
    .line 220
    .line 221
    const v4, 0x1010571

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v2, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 244
    .line 245
    const/4 v4, 0x5

    .line 246
    if-ne v2, v4, :cond_5

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    cmpl-float v2, v1, v2

    .line 250
    .line 251
    if-ltz v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lnj/i;->D(F)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iput-object v3, v0, Ldj/b;->c:Lnj/i;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final create()Landroidx/appcompat/app/b;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Ldj/b;->c:Lnj/i;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lnj/i;->F(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object v9, p0, Ldj/b;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ldj/a;

    .line 43
    .line 44
    invoke-direct {v1, v0, v9}, Ldj/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/b;

    .line 6
    .line 7
    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/b;

    .line 6
    .line 7
    return-object p1
.end method
