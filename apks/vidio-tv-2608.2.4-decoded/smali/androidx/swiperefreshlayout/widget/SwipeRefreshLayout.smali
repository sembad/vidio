.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# static fields
.field private static final g0:[I


# instance fields
.field private final F:Landroidx/core/view/u;

.field private final G:Landroidx/core/view/r;

.field private final H:[I

.field private final I:[I

.field private J:Z

.field K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:I

.field private final P:Landroid/view/animation/DecelerateInterpolator;

.field Q:Landroidx/swiperefreshlayout/widget/a;

.field private R:I

.field protected S:I

.field protected T:I

.field U:I

.field V:Lkb/c;

.field private W:Landroid/view/animation/Animation;

.field private a0:Landroid/view/animation/Animation;

.field private b0:Landroid/view/animation/Animation;

.field private c0:I

.field private d:Landroid/view/View;

.field private d0:Landroid/view/animation/Animation$AnimationListener;

.field e:Z

.field private final e0:Landroid/view/animation/Animation;

.field private final f0:Landroid/view/animation/Animation;

.field private i:I

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:[I

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    .line 24
    .line 25
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Landroid/view/animation/Animation$AnimationListener;

    .line 31
    .line 32
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroid/view/animation/Animation;

    .line 38
    .line 39
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroid/view/animation/Animation;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x10e0001

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x42200000    # 40.0f

    .line 87
    .line 88
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    mul-float/2addr v3, v2

    .line 91
    float-to-int v2, v3

    .line 92
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 93
    .line 94
    new-instance v3, Landroidx/swiperefreshlayout/widget/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 118
    .line 119
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40800000    # 4.0f

    .line 128
    .line 129
    mul-float/2addr v4, v6

    .line 130
    invoke-static {v3, v4}, Landroidx/core/view/m0;->H(Landroid/view/View;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v6, -0x50506

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 147
    .line 148
    new-instance v3, Lkb/c;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v4}, Lkb/c;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 158
    .line 159
    invoke-virtual {v3}, Lkb/c;->f()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x42800000    # 64.0f

    .line 186
    .line 187
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    mul-float/2addr v1, v4

    .line 190
    float-to-int v1, v1

    .line 191
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:F

    .line 195
    .line 196
    new-instance v1, Landroidx/core/view/u;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroidx/core/view/u;

    .line 202
    .line 203
    new-instance v1, Landroidx/core/view/r;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Landroidx/core/view/r;-><init>(Landroid/view/ViewGroup;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 211
    .line 212
    .line 213
    neg-int v1, v2

    .line 214
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 215
    .line 216
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    .line 217
    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:[I

    .line 224
    .line 225
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private c(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 20
    .line 21
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4}, Lkb/c;->e(F)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 71
    .line 72
    iput v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Landroid/view/animation/Animation;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lkb/c;->b(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private d(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkb/c;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:F

    .line 8
    .line 9
    div-float v1, p1, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v3, v1

    .line 22
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    .line 35
    const/high16 v4, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float/2addr v3, v4

    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v4, v0

    .line 46
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v7, v5, v6

    .line 52
    .line 53
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-float/2addr v4, v5

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 64
    .line 65
    div-float/2addr v4, v7

    .line 66
    float-to-double v7, v4

    .line 67
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-double/2addr v7, v9

    .line 74
    double-to-float v4, v7

    .line 75
    mul-float/2addr v4, v6

    .line 76
    mul-float v7, v5, v4

    .line 77
    .line 78
    mul-float/2addr v7, v6

    .line 79
    mul-float/2addr v5, v1

    .line 80
    add-float/2addr v5, v7

    .line 81
    float-to-int v1, v5

    .line 82
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    .line 83
    .line 84
    add-int/2addr v5, v1

    .line 85
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const-wide/16 v7, 0x12c

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 115
    .line 116
    if-gez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lkb/c;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v1, 0x4c

    .line 123
    .line 124
    if-le p1, v1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lkb/c;->getAlpha()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v9, Landroidx/swiperefreshlayout/widget/c;

    .line 150
    .line 151
    invoke-direct {v9, p0, p1, v1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 168
    .line 169
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v1}, Lkb/c;->getAlpha()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/16 v1, 0xff

    .line 180
    .line 181
    if-ge p1, v1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroid/view/animation/Animation;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 201
    .line 202
    invoke-virtual {p1}, Lkb/c;->getAlpha()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    new-instance v9, Landroidx/swiperefreshlayout/widget/c;

    .line 207
    .line 208
    invoke-direct {v9, p0, p1, v1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 225
    .line 226
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    .line 228
    .line 229
    iput-object v9, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroid/view/animation/Animation;

    .line 230
    .line 231
    :cond_4
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    mul-float v0, v3, p1

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 237
    .line 238
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v1, p1}, Lkb/c;->e(F)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Lkb/c;->c(F)V

    .line 252
    .line 253
    .line 254
    const p1, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    mul-float/2addr v3, p1

    .line 258
    const/high16 p1, -0x41800000    # -0.25f

    .line 259
    .line 260
    add-float/2addr v3, p1

    .line 261
    mul-float/2addr v4, v6

    .line 262
    add-float/2addr v4, v3

    .line 263
    const/high16 p1, 0x3f000000    # 0.5f

    .line 264
    .line 265
    mul-float/2addr v4, p1

    .line 266
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lkb/c;->d(F)V

    .line 269
    .line 270
    .line 271
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 272
    .line 273
    sub-int/2addr v5, p1

    .line 274
    invoke-virtual {p0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private h(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkb/c;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/r;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/r;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/r;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/r;->e(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final e(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkb/c;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lkb/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkb/c;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 49
    .line 50
    return-void
.end method

.method final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroidx/core/view/m0;->g:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 16
    .line 17
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroidx/core/view/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/u;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/r;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method final i()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_9

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const-string p1, "SwipeRefreshLayout"

    .line 74
    .line 75
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 97
    .line 98
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 118
    .line 119
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:F

    .line 133
    .line 134
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 135
    .line 136
    return p1

    .line 137
    :cond_a
    :goto_1
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    sub-int p4, p1, p2

    .line 79
    .line 80
    iget p5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    add-int/2addr p3, p5

    .line 84
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 85
    .line 86
    invoke-virtual {p2, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge p1, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 87
    .line 88
    if-ne p2, v0, :cond_2

    .line 89
    .line 90
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/r;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/r;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    sub-int v0, p3, v0

    .line 18
    .line 19
    aput v0, p4, p1

    .line 20
    .line 21
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    aget v1, p4, v0

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    aget v1, p4, p1

    .line 39
    .line 40
    sub-int/2addr p3, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:[I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    aget p2, p4, v0

    .line 51
    .line 52
    aget p3, v2, v0

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    aput p2, p4, v0

    .line 56
    .line 57
    aget p2, p4, p1

    .line 58
    .line 59
    aget p3, v2, p1

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    aput p2, p4, p1

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int p5, v4, p1

    .line 17
    .line 18
    if-gez p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p1, p2

    .line 34
    iput p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroidx/core/view/u;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroidx/core/view/u;->b(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroidx/core/view/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/view/u;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    .line 8
    .line 9
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_c

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 34
    .line 35
    if-eq v0, v1, :cond_8

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_c

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 79
    .line 80
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 100
    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 117
    .line 118
    sub-float/2addr p1, v0

    .line 119
    mul-float/2addr p1, v3

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpl-float v0, p1, v0

    .line 122
    .line 123
    if-lez v0, :cond_c

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    return v1

    .line 129
    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_9

    .line 136
    .line 137
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 138
    .line 139
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 152
    .line 153
    sub-float/2addr p1, v0

    .line 154
    mul-float/2addr p1, v3

    .line 155
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 156
    .line 157
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const/4 p1, -0x1

    .line 161
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 162
    .line 163
    return v2

    .line 164
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 169
    .line 170
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Z

    .line 171
    .line 172
    return v1

    .line 173
    :cond_c
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/m0;->t(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/r;->k(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/core/view/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/r;->l(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
