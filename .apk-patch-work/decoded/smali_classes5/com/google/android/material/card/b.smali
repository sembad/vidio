.class final Lcom/google/android/material/card/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final y:D

.field private static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lnj/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lnj/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Lnj/o;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/RippleDrawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;

.field private q:Lnj/i;

.field private r:Z

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private final u:Landroid/animation/TimeInterpolator;

.field private final v:I

.field private final w:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/card/b;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/material/card/b;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/card/b;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lnj/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1404d4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2, p3, v3}, Lnj/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lnj/i;->A(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnj/i;->M()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lnj/i;->w()Lnj/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lnj/o$a;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lwi/a;->h:[I

    .line 60
    .line 61
    const v4, 0x7f140138

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v2, p3}, Lnj/o$a;->b(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p3, Lnj/i;

    .line 83
    .line 84
    invoke-direct {p3}, Lnj/i;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/material/card/b;->d:Lnj/i;

    .line 88
    .line 89
    invoke-virtual {v2}, Lnj/o$a;->a()Lnj/o;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/b;->s(Lnj/o;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const v0, 0x7f040419

    .line 101
    .line 102
    .line 103
    sget-object v1, Lxi/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-static {p3, v0, v1}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const v0, 0x7f04040f

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x12c

    .line 119
    .line 120
    invoke-static {p3, v0, v1}, Lij/j;->c(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lcom/google/android/material/card/b;->v:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p3, 0x7f04040e

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p3, v1}, Lij/j;->c(Landroid/content/Context;II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/google/android/material/card/b;->w:I

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/b;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/card/b;->x:F

    .line 21
    .line 22
    return-void
.end method

.method private b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lnj/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/o;->k()Lnj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnj/i;->x()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/material/card/b;->c(Lnj/e;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/card/b;->m:Lnj/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnj/o;->m()Lnj/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lnj/i;->y()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/material/card/b;->c(Lnj/e;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/material/card/b;->m:Lnj/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnj/o;->g()Lnj/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lnj/i;->o()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/material/card/b;->c(Lnj/e;F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/card/b;->m:Lnj/o;

    .line 50
    .line 51
    invoke-virtual {v3}, Lnj/o;->e()Lnj/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lnj/i;->n()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v3, v1}, Lcom/google/android/material/card/b;->c(Lnj/e;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method private static c(Lnj/e;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lnj/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lcom/google/android/material/card/b;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lnj/f;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private g()Landroid/graphics/drawable/LayerDrawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Llj/a;->g:I

    .line 6
    .line 7
    new-instance v0, Lnj/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lnj/o;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnj/i;-><init>(Lnj/o;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/card/b;->q:Lnj/i;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcom/google/android/material/card/b;->q:Lnj/i;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v4, p0, Lcom/google/android/material/card/b;->d:Lnj/i;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v2, 0x7f0a03a9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method private j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/card/b;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/card/b;->b()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/card/b;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/card/b;->b()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v4, v0

    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_1
    new-instance v2, Lcom/google/android/material/card/b$a;

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnj/i;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final e()Lnj/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/i;->r()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/i;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final i()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method final m(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/google/android/material/card/b;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/card/b;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v1, p1, v3}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v1, p1, v3}, Lkj/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/card/b;->q(ZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lcom/google/android/material/card/b;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const v3, 0x7f0a03a9

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x5

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/google/android/material/card/b;->f:I

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/google/android/material/card/b;->e:I

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const v3, 0x800035

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/google/android/material/card/b;->g:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-static {v1, p1, v3}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    const v1, 0x7f04014d

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcj/a;->d(Landroid/view/View;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v1, p1, v3}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/card/b;->d:Lnj/i;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    sget p1, Llj/a;->g:I

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->y()V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lcom/google/android/material/card/b;->h:I

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    iget-object v2, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lnj/i;->P(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->m(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/card/b;->v()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/google/android/material/card/b;->g()Landroid/graphics/drawable/LayerDrawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method final n(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    mul-float/2addr v2, v4

    .line 23
    invoke-direct {v0}, Lcom/google/android/material/card/b;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/material/card/b;->b()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    add-float/2addr v2, v4

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v2, v4

    .line 40
    float-to-double v6, v2

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-int v2, v6

    .line 46
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v0}, Lcom/google/android/material/card/b;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/material/card/b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_1
    add-float/2addr v6, v5

    .line 61
    mul-float/2addr v6, v4

    .line 62
    float-to-double v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v3

    .line 70
    move v4, v2

    .line 71
    :goto_1
    iget v5, v0, Lcom/google/android/material/card/b;->g:I

    .line 72
    .line 73
    const v6, 0x800005

    .line 74
    .line 75
    .line 76
    and-int v7, v5, v6

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v3

    .line 84
    :goto_2
    iget v9, v0, Lcom/google/android/material/card/b;->e:I

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    sub-int v7, p1, v9

    .line 89
    .line 90
    iget v10, v0, Lcom/google/android/material/card/b;->f:I

    .line 91
    .line 92
    sub-int/2addr v7, v10

    .line 93
    sub-int/2addr v7, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v9

    .line 96
    :goto_3
    and-int/lit8 v10, v5, 0x50

    .line 97
    .line 98
    const/16 v11, 0x50

    .line 99
    .line 100
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    move v10, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v10, v3

    .line 105
    :goto_4
    if-eqz v10, :cond_6

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sub-int v10, p2, v9

    .line 111
    .line 112
    iget v12, v0, Lcom/google/android/material/card/b;->f:I

    .line 113
    .line 114
    sub-int/2addr v10, v12

    .line 115
    sub-int/2addr v10, v2

    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    :goto_5
    and-int v10, v5, v6

    .line 119
    .line 120
    if-ne v10, v6, :cond_7

    .line 121
    .line 122
    move v6, v8

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v6, v3

    .line 125
    :goto_6
    if-eqz v6, :cond_8

    .line 126
    .line 127
    move v6, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    sub-int v6, p1, v9

    .line 130
    .line 131
    iget v10, v0, Lcom/google/android/material/card/b;->f:I

    .line 132
    .line 133
    sub-int/2addr v6, v10

    .line 134
    sub-int/2addr v6, v4

    .line 135
    :goto_7
    and-int/lit8 v4, v5, 0x50

    .line 136
    .line 137
    if-ne v4, v11, :cond_9

    .line 138
    .line 139
    move v3, v8

    .line 140
    :cond_9
    if-eqz v3, :cond_a

    .line 141
    .line 142
    sub-int v3, p2, v9

    .line 143
    .line 144
    iget v4, v0, Lcom/google/android/material/card/b;->f:I

    .line 145
    .line 146
    sub-int/2addr v3, v4

    .line 147
    sub-int v9, v3, v2

    .line 148
    .line 149
    :cond_a
    move v15, v9

    .line 150
    sget v2, Landroidx/core/view/p0;->g:I

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v8, :cond_b

    .line 157
    .line 158
    move v14, v6

    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    move/from16 v16, v6

    .line 163
    .line 164
    move v14, v7

    .line 165
    :goto_8
    iget-object v12, v0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method final p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    iget p2, p0, Lcom/google/android/material/card/b;->x:F

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sub-float p2, v3, p2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/material/card/b;->x:F

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    aput v0, v3, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/material/card/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/material/card/b;->v:I

    .line 66
    .line 67
    :goto_0
    int-to-float p1, p1

    .line 68
    mul-float/2addr p1, p2

    .line 69
    float-to-long p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p1, p0, Lcom/google/android/material/card/b;->w:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/card/b;->t:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/16 v1, 0xff

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_6
    iput v2, p0, Lcom/google/android/material/card/b;->x:F

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lnj/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnj/o$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lnj/o$a;->b(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnj/o$a;->a()Lnj/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->s(Lnj/o;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/card/b;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnj/i;->C()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->z()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method final s(Lnj/o;)V
    .locals 2
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->m:Lnj/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnj/i;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnj/i;->L(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lnj/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lnj/i;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->g()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->d:Lnj/i;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnj/i;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sget-wide v4, Lcom/google/android/material/card/b;->y:D

    .line 46
    .line 47
    sub-double/2addr v2, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->k()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-double v4, v4

    .line 53
    mul-double/2addr v2, v4

    .line 54
    double-to-float v2, v2

    .line 55
    :cond_2
    sub-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    add-int/2addr v5, v1

    .line 68
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->l(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnj/i;->F(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lnj/i;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/card/b;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->m(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/card/b;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
