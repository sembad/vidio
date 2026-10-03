.class public final Lcom/google/android/gms/ads/internal/overlay/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:Landroid/widget/ImageButton;

.field private final d:Lcom/google/android/gms/ads/internal/overlay/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng/m;Lcom/google/android/gms/ads/internal/overlay/h;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->d:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbk:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "default"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :try_start_0
    const-string v4, "white"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v0, 0x7f080151

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v4, "black"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v0, 0x7f080150

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v0, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 92
    .line 93
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 133
    .line 134
    .line 135
    iget v1, p2, Lng/m;->a:I

    .line 136
    .line 137
    invoke-static {p1, v1}, Log/f;->r(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v0}, Log/f;->n(Landroid/util/DisplayMetrics;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 157
    .line 158
    .line 159
    iget v3, p2, Lng/m;->b:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v3}, Log/f;->n(Landroid/util/DisplayMetrics;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 174
    .line 175
    .line 176
    iget v4, p2, Lng/m;->c:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v4}, Log/f;->n(Landroid/util/DisplayMetrics;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 194
    .line 195
    const-string v0, "Interstitial close button"

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 201
    .line 202
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 205
    .line 206
    .line 207
    iget v1, p2, Lng/m;->d:I

    .line 208
    .line 209
    iget v3, p2, Lng/m;->a:I

    .line 210
    .line 211
    add-int/2addr v1, v3

    .line 212
    iget v3, p2, Lng/m;->b:I

    .line 213
    .line 214
    add-int/2addr v1, v3

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v1}, Log/f;->n(Landroid/util/DisplayMetrics;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 228
    .line 229
    .line 230
    iget v3, p2, Lng/m;->d:I

    .line 231
    .line 232
    iget p2, p2, Lng/m;->c:I

    .line 233
    .line 234
    add-int/2addr v3, p2

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v3}, Log/f;->n(Landroid/util/DisplayMetrics;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/16 p2, 0x11

    .line 248
    .line 249
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    cmp-long p3, p1, v0

    .line 274
    .line 275
    if-gtz p3, :cond_6

    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzbm:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_7

    .line 295
    .line 296
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/l;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Lcom/google/android/gms/ads/internal/overlay/m;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/overlay/m;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzbl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/m;->d:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Lcom/google/android/gms/ads/internal/overlay/h;->W:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/h;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
