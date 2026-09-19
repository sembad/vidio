.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private H:I

.field private I:I

.field private J:I

.field private K:[I

.field private final L:[Landroid/widget/ImageView;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

.field private c:Loh/b;

.field private d:Z

.field private e:I

.field private i:I

.field private v:Landroid/widget/TextView;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->L:[Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method

.method private final O0(Lcom/google/android/gms/cast/framework/media/uicontroller/b;Landroid/widget/RelativeLayout;II)V
    .locals 8

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->K:[I

    .line 9
    .line 10
    aget p4, v0, p4

    .line 11
    .line 12
    const v0, 0x7f0a00f0

    .line 13
    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f0a00ef

    .line 23
    .line 24
    .line 25
    if-ne p4, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const v0, 0x7f0a00f3

    .line 30
    .line 31
    .line 32
    if-ne p4, v0, :cond_4

    .line 33
    .line 34
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->N:I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->O:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->P:I

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->M:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->Q:I

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->R:I

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->S:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 56
    .line 57
    invoke-static {v3, v4, p4}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 66
    .line 67
    invoke-static {p4, v4, v0}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 76
    .line 77
    invoke-static {p4, v0, v1}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {v6, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v0, -0x2

    .line 96
    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p4, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    .line 115
    .line 116
    const/16 p3, 0xf

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->I:I

    .line 132
    .line 133
    if-eqz p4, :cond_3

    .line 134
    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->i(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ProgressBar;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    move-object v1, p1

    .line 152
    const p1, 0x7f0a00f6

    .line 153
    .line 154
    .line 155
    if-ne p4, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 162
    .line 163
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->T:I

    .line 164
    .line 165
    invoke-static {p1, p2, p3}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const p2, 0x7f13012e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->t(Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const p1, 0x7f0a00f5

    .line 191
    .line 192
    .line 193
    if-ne p4, p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 200
    .line 201
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->U:I

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f13012d

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->s(Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    const p1, 0x7f0a00f4

    .line 229
    .line 230
    .line 231
    if-ne p4, p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 238
    .line 239
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->V:I

    .line 240
    .line 241
    invoke-static {p1, p2, p3}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const p2, 0x7f13012b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->r(Landroid/widget/ImageView;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    const p1, 0x7f0a00f1

    .line 267
    .line 268
    .line 269
    if-ne p4, p1, :cond_8

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 276
    .line 277
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->W:I

    .line 278
    .line 279
    invoke-static {p1, p2, p3}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const p2, 0x7f13011b

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->o(Landroid/widget/ImageView;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    const p1, 0x7f0a00f2

    .line 305
    .line 306
    .line 307
    if-ne p4, p1, :cond_9

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 314
    .line 315
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->X:I

    .line 316
    .line 317
    invoke-static {p1, p2, p3}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->h(Landroid/widget/ImageView;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    const p1, 0x7f0a00ee

    .line 329
    .line 330
    .line 331
    if-ne p4, p1, :cond_a

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 338
    .line 339
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->Y:I

    .line 340
    .line 341
    invoke-static {p1, p2, p3}, Lnh/d;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->n(Landroid/widget/ImageView;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p3, Loh/b;

    .line 2
    .line 3
    const-string v0, "MiniControllerFragment"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:Loh/b;

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->Z:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 20
    .line 21
    const v0, 0x7f0d0118

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->v(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a01a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w:I

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v2, 0x7f0a02c7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    const v3, 0x7f0a0519

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v4, 0x7f0a04cf

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:I

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:I

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v4, 0x7f0a0421

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->H:I

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .line 127
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->H:I

    .line 128
    .line 129
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p3, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->l(Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p3, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->m(Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->j(Landroid/widget/ProgressBar;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->p(Landroid/widget/RelativeLayout;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:Z

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v3, 0x7f07007c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v5, 0x7f07007b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-instance v5, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 176
    .line 177
    invoke-direct {v5, v4, p2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v2, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->g(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    const p2, 0x7f0a00da

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->L:[Landroid/widget/ImageView;

    .line 197
    .line 198
    aput-object v2, v3, v1

    .line 199
    .line 200
    const v2, 0x7f0a00db

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/ImageView;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    aput-object v5, v3, v6

    .line 211
    .line 212
    const v5, 0x7f0a00dc

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/widget/ImageView;

    .line 220
    .line 221
    aput-object v7, v3, v4

    .line 222
    .line 223
    invoke-direct {p0, p3, v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->O0(Lcom/google/android/gms/cast/framework/media/uicontroller/b;Landroid/widget/RelativeLayout;II)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p3, v0, v2, v6}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->O0(Lcom/google/android/gms/cast/framework/media/uicontroller/b;Landroid/widget/RelativeLayout;II)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p3, v0, v5, v4}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->O0(Lcom/google/android/gms/cast/framework/media/uicontroller/b;Landroid/widget/RelativeLayout;II)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->Z:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->Z:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->K:[I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const p3, 0x7f0400ea

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14013f

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/cast/framework/h;->b:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 p3, 0xe

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:Z

    .line 30
    .line 31
    const/16 p3, 0x13

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:I

    .line 47
    .line 48
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w:I

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->H:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->I:I

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->J:I

    .line 75
    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->N:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->O:I

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->P:I

    .line 99
    .line 100
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->Q:I

    .line 105
    .line 106
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->R:I

    .line 111
    .line 112
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->S:I

    .line 117
    .line 118
    const/16 p3, 0x10

    .line 119
    .line 120
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->T:I

    .line 125
    .line 126
    const/16 p3, 0xf

    .line 127
    .line 128
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->U:I

    .line 133
    .line 134
    const/16 p3, 0xd

    .line 135
    .line 136
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->V:I

    .line 141
    .line 142
    const/4 p3, 0x4

    .line 143
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->W:I

    .line 148
    .line 149
    const/16 p3, 0x9

    .line 150
    .line 151
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->X:I

    .line 156
    .line 157
    const/4 p3, 0x2

    .line 158
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->Y:I

    .line 163
    .line 164
    const/4 p3, 0x3

    .line 165
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const v3, 0x7f0a00f0

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, p3, :cond_1

    .line 187
    .line 188
    move p3, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move p3, v1

    .line 191
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    new-array p3, p3, [I

    .line 199
    .line 200
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->K:[I

    .line 201
    .line 202
    move p3, v1

    .line 203
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge p3, v2, :cond_2

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->K:[I

    .line 210
    .line 211
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aput v4, v2, p3

    .line 216
    .line 217
    add-int/lit8 p3, p3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:Z

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->K:[I

    .line 228
    .line 229
    aput v3, p1, v1

    .line 230
    .line 231
    :cond_3
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->M:I

    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->K:[I

    .line 234
    .line 235
    array-length p3, p1

    .line 236
    :goto_2
    if-ge v1, p3, :cond_7

    .line 237
    .line 238
    aget v2, p1, v1

    .line 239
    .line 240
    if-eq v2, v3, :cond_4

    .line 241
    .line 242
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->M:I

    .line 243
    .line 244
    add-int/2addr v2, v0

    .line 245
    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->M:I

    .line 246
    .line 247
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:Loh/b;

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    new-array p3, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v0, "Unable to read attribute castControlButtons."

    .line 257
    .line 258
    invoke-virtual {p1, v0, p3}, Loh/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    filled-new-array {v3, v3, v3}, [I

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->K:[I

    .line 266
    .line 267
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->zzd:Lcom/google/android/gms/internal/cast/zzpm;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
