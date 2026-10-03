.class public final Lcom/readystatesoftware/viewbadger/BadgeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/readystatesoftware/viewbadger/BadgeView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final J:I


# instance fields
.field private G:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Z

.field private I:Landroid/graphics/drawable/ShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#CCFF0000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/readystatesoftware/viewbadger/BadgeView;->J:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x1010084

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->G:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x5

    .line 22
    int-to-float p4, p3

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, p4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    float-to-int p4, p4

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, p4, v2, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 p4, -0x1

    .line 56
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0xc8

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->H:Z

    .line 97
    .line 98
    iget-object v3, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->G:Landroid/view/View;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    instance-of v0, v3, Landroid/widget/TabWidget;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move-object p1, v3

    .line 129
    check-cast p1, Landroid/widget/TabWidget;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->G:Landroid/view/View;

    .line 136
    .line 137
    check-cast v3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    if-nez p4, :cond_4

    .line 193
    .line 194
    iget-object p4, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->I:Landroid/graphics/drawable/ShapeDrawable;

    .line 195
    .line 196
    if-nez p4, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    int-to-float v3, v4

    .line 203
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {v1, v3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    float-to-int p4, p4

    .line 212
    int-to-float p4, p4

    .line 213
    new-array v3, v4, [F

    .line 214
    .line 215
    aput p4, v3, v2

    .line 216
    .line 217
    aput p4, v3, v1

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    aput p4, v3, v4

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    aput p4, v3, v4

    .line 224
    .line 225
    aput p4, v3, v0

    .line 226
    .line 227
    aput p4, v3, p3

    .line 228
    .line 229
    const/4 p3, 0x6

    .line 230
    aput p4, v3, p3

    .line 231
    .line 232
    const/4 p3, 0x7

    .line 233
    aput p4, v3, p3

    .line 234
    .line 235
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 236
    .line 237
    invoke-direct {p3, v3, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 241
    .line 242
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    sget p4, Lcom/readystatesoftware/viewbadger/BadgeView;->J:I

    .line 250
    .line 251
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->I:Landroid/graphics/drawable/ShapeDrawable;

    .line 255
    .line 256
    :cond_3
    iget-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->I:Landroid/graphics/drawable/ShapeDrawable;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    const/4 p3, -0x2

    .line 264
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    const/16 p3, 0x35

    .line 268
    .line 269
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    .line 271
    invoke-virtual {p1, v2, p2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iput-boolean v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->H:Z

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->H:Z

    .line 2
    .line 3
    return v0
.end method
