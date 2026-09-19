.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lnj/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$a;
    }
.end annotation


# instance fields
.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/Paint;

.field private final J:Landroid/graphics/Path;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Lnj/i;

.field private M:Lnj/o;

.field private N:F

.field private O:Landroid/graphics/Path;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private final i:Lnj/p;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const v0, 0x7f14050d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnj/p;->b()Lnj/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lnj/p;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->w:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:Landroid/graphics/Path;

    .line 76
    .line 77
    sget-object v2, Lwi/a;->Y:[I

    .line 78
    .line 79
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:F

    .line 104
    .line 105
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->R:I

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->S:I

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->R:I

    .line 137
    .line 138
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->S:I

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    const/high16 v4, -0x80000000

    .line 146
    .line 147
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->T:I

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->U:I

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Landroid/graphics/Paint;

    .line 168
    .line 169
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p2, p3, v0}, Lnj/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnj/o$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lnj/o$a;->a()Lnj/o;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:Lnj/o;

    .line 186
    .line 187
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$a;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/imageview/ShapeableImageView;)Lnj/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:Lnj/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/imageview/ShapeableImageView;)Lnj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:Lnj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/imageview/ShapeableImageView;Lnj/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:Lnj/i;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private k(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v2, p1, v2

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int v3, p2, v3

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v7, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:Lnj/o;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lnj/p;

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v9}, Lnj/p;->a(Lnj/o;FLandroid/graphics/RectF;Lnj/p$b;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float p2, p2

    .line 52
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->w:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->U:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->T:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 30
    .line 31
    return v0
.end method

.method public final getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->S:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getPaddingEnd()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->U:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->R:I

    .line 22
    .line 23
    :goto_0
    sub-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getPaddingStart()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->T:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->R:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 22
    .line 23
    :goto_0
    sub-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public final getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final h(Lnj/o;)V
    .locals 1
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->M:Lnj/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->L:Lnj/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->k(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->U:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->T:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->R:I

    .line 30
    .line 31
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->O:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->I:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->K:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->N:F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->J:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->V:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->T:I

    .line 26
    .line 27
    const/high16 p2, -0x80000000

    .line 28
    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->U:I

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->k(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p3

    .line 14
    iget p3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->S:I

    .line 15
    .line 16
    add-int/2addr p4, p3

    .line 17
    invoke-super {p0, v0, p2, p1, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->P:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->R:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->T:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    add-int/2addr v2, p1

    .line 22
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->Q:I

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->U:I

    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    move v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v0, p3

    .line 40
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->S:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    invoke-super {p0, v2, p2, v0, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
