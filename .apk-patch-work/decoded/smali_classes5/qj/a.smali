.class public final Lqj/a;
.super Lnj/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v$b;


# instance fields
.field private a0:Ljava/lang/CharSequence;

.field private final b0:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c0:Landroid/graphics/Paint$FontMetrics;

.field private final d0:Lcom/google/android/material/internal/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f0:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:F

.field private n0:F

.field private o0:F

.field private p0:F


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lnj/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqj/a;->c0:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/internal/v;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/v;-><init>(Lcom/google/android/material/internal/v$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lqj/a;->d0:Lcom/google/android/material/internal/v;

    .line 19
    .line 20
    new-instance v0, Lqj/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lqj/a$a;-><init>(Lqj/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqj/a;->e0:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqj/a;->f0:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lqj/a;->m0:F

    .line 37
    .line 38
    iput v0, p0, Lqj/a;->n0:F

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v1, p0, Lqj/a;->o0:F

    .line 43
    .line 44
    iput v0, p0, Lqj/a;->p0:F

    .line 45
    .line 46
    iput-object p1, p0, Lqj/a;->b0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static T(Lqj/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lqj/a;->l0:I

    .line 11
    .line 12
    iget-object p0, p0, Lqj/a;->f0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private U()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/a;->f0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lqj/a;->l0:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lqj/a;->j0:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lqj/a;->l0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lqj/a;->j0:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lqj/a;->l0:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lqj/a;->j0:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lqj/a;->l0:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Lqj/a;->j0:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static V(Landroid/content/Context;I)Lqj/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lqj/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqj/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array v6, p0, [I

    .line 8
    .line 9
    iget-object v1, v0, Lqj/a;->b0:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lwi/a;->j0:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lqj/a;->b0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0703b4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lqj/a;->k0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lnj/i;->w()Lnj/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lnj/o$a;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lqj/a;->W()Lnj/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lnj/o$a;->e(Lnj/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lnj/o$a;->a()Lnj/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lnj/i;->h(Lnj/o;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lqj/a;->a0(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v3, Lkj/d;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lkj/d;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {v1, p1, v2}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Lkj/d;->j(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, v0, Lqj/a;->d0:Lcom/google/android/material/internal/v;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/internal/v;->h(Lkj/d;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f040151

    .line 110
    .line 111
    .line 112
    const-class v3, Lqj/a;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v4, v2}, Lcj/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v4, 0x1010031

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v1, v5, v4}, Lcj/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0xe5

    .line 134
    .line 135
    invoke-static {v4, v5}, La7/e;->i(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v5, 0x99

    .line 140
    .line 141
    invoke-static {v2, v5}, La7/e;->i(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2, v4}, La7/e;->g(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x7

    .line 150
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f040176

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3, v2}, Lcj/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lqj/a;->g0:I

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, Lqj/a;->h0:I

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lqj/a;->i0:I

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lqj/a;->j0:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method private W()Lnj/l;
    .locals 7

    .line 1
    invoke-direct {p0}, Lqj/a;->U()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lqj/a;->k0:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lnj/l;

    .line 40
    .line 41
    new-instance v2, Lnj/h;

    .line 42
    .line 43
    iget v3, p0, Lqj/a;->k0:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Lnj/h;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lnj/l;-><init>(Lnj/h;F)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final X(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqj/a;->e0:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iput v0, p0, Lqj/a;->l0:I

    .line 14
    .line 15
    iget-object v0, p0, Lqj/a;->f0:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqj/a;->e0:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z(F)V
    .locals 3

    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lqj/a;->o0:F

    .line 5
    .line 6
    iput p1, p0, Lqj/a;->m0:F

    .line 7
    .line 8
    iput p1, p0, Lqj/a;->n0:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e428f5c    # 0.19f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, p1}, Lxi/b;->b(FFFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lqj/a;->p0:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/a;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqj/a;->a0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lqj/a;->d0:Lcom/google/android/material/internal/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/internal/v;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqj/a;->U()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lqj/a;->k0:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lqj/a;->k0:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lqj/a;->m0:F

    .line 25
    .line 26
    iget v3, p0, Lqj/a;->n0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lqj/a;->o0:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lnj/i;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lqj/a;->a0:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lqj/a;->d0:Lcom/google/android/material/internal/v;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lqj/a;->c0:Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 101
    .line 102
    .line 103
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v3, v4

    .line 111
    sub-float/2addr v1, v3

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->c()Lkj/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 128
    .line 129
    iget-object v3, p0, Lqj/a;->b0:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/v;->k(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v4, p0, Lqj/a;->p0:F

    .line 139
    .line 140
    const/high16 v5, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v4, v5

    .line 143
    float-to-int v4, v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v6, p0, Lqj/a;->a0:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v9, v0

    .line 158
    int-to-float v10, v1

    .line 159
    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v5, p1

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/a;->d0:Lcom/google/android/material/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lqj/a;->i0:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lqj/a;->g0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lqj/a;->a0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lqj/a;->d0:Lcom/google/android/material/internal/v;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/v;->f(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lqj/a;->h0:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnj/i;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/i;->w()Lnj/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnj/o$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqj/a;->W()Lnj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lnj/o$a;->e(Lnj/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnj/o$a;->a()Lnj/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnj/i;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
