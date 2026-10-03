.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Landroidx/cardview/widget/c;


# instance fields
.field private final mCardViewDelegate:Landroidx/cardview/widget/b;

.field private mCompatPadding:Z

.field final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field final mShadowBounds:Landroid/graphics/Rect;

.field mUserSetMinHeight:I

.field mUserSetMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0400d2

    .line 218
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroidx/cardview/widget/CardView$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 24
    .line 25
    sget-object v2, Lt/a;->a:[I

    .line 26
    .line 27
    const v3, 0x7f14012b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v4, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    new-array p3, v2, [F

    .line 66
    .line 67
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 68
    .line 69
    .line 70
    aget p2, p3, p2

    .line 71
    .line 72
    const/high16 p3, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpl-float p2, p2, p3

    .line 75
    .line 76
    if-lez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f060094

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f060093

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    const/16 v7, 0xb

    .line 158
    .line 159
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    const/16 v7, 0x9

    .line 166
    .line 167
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    cmpl-float v0, v4, p3

    .line 174
    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    move p3, v4

    .line 178
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 183
    .line 184
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 194
    .line 195
    check-cast p1, Landroidx/cardview/widget/a;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroidx/cardview/widget/d;

    .line 201
    .line 202
    invoke-direct {v0, p2, v2}, Landroidx/cardview/widget/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, p3}, Landroidx/cardview/widget/a;->f(Landroidx/cardview/widget/b;F)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$101(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$201(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/a;->d(Landroidx/cardview/widget/b;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/cardview/widget/a;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Landroidx/cardview/widget/a;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/cardview/widget/a;->d(Landroidx/cardview/widget/b;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    mul-float/2addr v5, v2

    .line 32
    float-to-double v5, v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 60
    .line 61
    check-cast v0, Landroidx/cardview/widget/a;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/a;->d(Landroidx/cardview/widget/b;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v2

    .line 68
    float-to-double v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v0, v2

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Landroidx/cardview/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/cardview/widget/a;->e(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 15
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    check-cast v0, Landroidx/cardview/widget/a;

    invoke-virtual {v0, v1, p1}, Landroidx/cardview/widget/a;->e(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 9
    .line 10
    check-cast p1, Landroidx/cardview/widget/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/cardview/widget/a;->f(Landroidx/cardview/widget/b;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 10
    .line 11
    check-cast p1, Landroidx/cardview/widget/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/a;->f(Landroidx/cardview/widget/b;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/cardview/widget/a;->g(Landroidx/cardview/widget/b;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 10
    .line 11
    check-cast p1, Landroidx/cardview/widget/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/a;->f(Landroidx/cardview/widget/b;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
