.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/d$d;,
        Lcom/google/android/material/navigation/d$c;
    }
.end annotation


# static fields
.field private static final j0:[I

.field private static final k0:Lcom/google/android/material/navigation/d$c;

.field private static final l0:Lcom/google/android/material/navigation/d$d;


# instance fields
.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Z

.field private final M:Landroid/widget/FrameLayout;

.field private final N:Landroid/view/View;

.field private final O:Landroid/widget/ImageView;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/TextView;

.field private S:I

.field private T:Landroidx/appcompat/view/menu/k;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/drawable/Drawable;

.field private a0:Landroid/animation/ValueAnimator;

.field private b0:Lcom/google/android/material/navigation/d$c;

.field private c:Z

.field private c0:F

.field private d:Landroid/content/res/ColorStateList;

.field private d0:Z

.field e:Landroid/graphics/drawable/Drawable;

.field private e0:I

.field private f0:I

.field private g0:Z

.field private h0:I

.field private i:I

.field private i0:Lcom/google/android/material/badge/a;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/d;->j0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/d$c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/navigation/d;->k0:Lcom/google/android/material/navigation/d$c;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/navigation/d$d;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/navigation/d;->l0:Lcom/google/android/material/navigation/d$d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/d;->S:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/navigation/d;->k0:Lcom/google/android/material/navigation/d$c;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/navigation/d;->b0:Lcom/google/android/material/navigation/d$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/google/android/material/navigation/d;->c0:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->d0:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/d;->e0:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/navigation/d;->f0:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->g0:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/navigation/d;->h0:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a03c1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->M:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const p1, 0x7f0a03c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->N:Landroid/view/View;

    .line 57
    .line 58
    const p1, 0x7f0a03c2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0a03c3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->P:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v2, 0x7f0a03c5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/widget/TextView;

    .line 90
    .line 91
    const v3, 0x7f0a03c4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 101
    .line 102
    const v4, 0x7f08055a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->k()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v4, 0x7f070247

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/google/android/material/navigation/d;->w:I

    .line 140
    .line 141
    sget v0, Landroidx/core/view/p0;->g:I

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/d;->h(FF)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/material/navigation/d$a;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/d$a;-><init>(Lcom/google/android/material/navigation/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void
.end method

.method private static J(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lwi/a;->f0:[I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private static L(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static M(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/d;->e0:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/navigation/d;->h0:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v2, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/navigation/d;->g0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/navigation/d;->K:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/d;->f0:I

    .line 36
    .line 37
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static O(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static b(Lcom/google/android/material/navigation/d;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/navigation/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/navigation/d;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/d;->t(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/d;->H:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/d;->I:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/d;->J:F

    .line 15
    .line 16
    return-void
.end method

.method private j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->x(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/d;->M:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->N:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-boolean v7, p0, Lcom/google/android/material/navigation/d;->d0:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/navigation/d;->d:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v5}, Llj/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v1, v5, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-static {v0}, Llj/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget v1, Landroidx/core/view/p0;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    if-lt v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private t(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->b0:Lcom/google/android/material/navigation/d$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lxi/b;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/navigation/d$c;->a(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p2, p2, v1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lxi/b;->b(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p1, p0, Lcom/google/android/material/navigation/d;->c0:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/d;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/d;->K:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->g0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/material/navigation/d;->l0:Lcom/google/android/material/navigation/d$d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->b0:Lcom/google/android/material/navigation/d$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/d;->k0:Lcom/google/android/material/navigation/d$c;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->b0:Lcom/google/android/material/navigation/d$c;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->N(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->m()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->L:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->J(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/d;->h(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/d;->S:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->G(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/d;->J(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/d;->h(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/k;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->x(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->V:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->V:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->W:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->U:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    invoke-static {p0, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    if-le v1, v2, :cond_a

    .line 170
    .line 171
    invoke-static {p0, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    const/16 p1, 0x8

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->c:Z

    .line 189
    .line 190
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/d;->d0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/navigation/d;->w:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    add-int/2addr v3, v2

    .line 41
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v3

    .line 49
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/badge/a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v3

    .line 59
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v4

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/navigation/d;->c0:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/material/navigation/d;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method protected k()I
    .locals 1

    .line 1
    const v0, 0x7f070373

    return v0
.end method

.method protected abstract l()I
.end method

.method public final o(Lnj/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->N:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/d;->j0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lk7/q;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk7/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    move v3, v2

    .line 83
    move v6, v3

    .line 84
    :goto_0
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v5, v4, Lcom/google/android/material/navigation/d;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-static/range {v4 .. v9}, Lk7/q$f;->a(IIIZZI)Lk7/q$f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lk7/q;->V(Lk7/q$f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lk7/q;->T(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lk7/q$a;->g:Lk7/q$a;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lk7/q;->I(Lk7/q$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f1304a4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lk7/q;->t0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/navigation/d$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/d$b;-><init>(Lcom/google/android/material/navigation/d;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->d0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->N:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->f0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->N(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/d;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/d;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->N(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/core/view/c0;->b(Landroid/content/Context;)Landroidx/core/view/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/core/view/p0;->M(Landroid/view/ViewGroup;Landroidx/core/view/c0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p1}, Landroidx/core/view/p0;->M(Landroid/view/ViewGroup;Landroidx/core/view/c0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/d;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->N(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final w(Lcom/google/android/material/badge/a;)V
    .locals 3
    .param p1    # Lcom/google/android/material/badge/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "NavigationBar"

    .line 13
    .line 14
    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->i0:Lcom/google/android/material/badge/a;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->Q:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/navigation/d;->d0:Z

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/google/android/material/navigation/d;->c:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    sget v5, Landroidx/core/view/p0;->g:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/navigation/d;->a0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput-object v5, p0, Lcom/google/android/material/navigation/d;->a0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    :cond_2
    iget v5, p0, Lcom/google/android/material/navigation/d;->c0:F

    .line 77
    .line 78
    new-array v8, v2, [F

    .line 79
    .line 80
    aput v5, v8, v7

    .line 81
    .line 82
    aput v4, v8, v6

    .line 83
    .line 84
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, Lcom/google/android/material/navigation/d;->a0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v8, Lcom/google/android/material/navigation/e;

    .line 91
    .line 92
    invoke-direct {v8, p0, v4}, Lcom/google/android/material/navigation/e;-><init>(Lcom/google/android/material/navigation/d;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->a0:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v8, 0x7f040417

    .line 105
    .line 106
    .line 107
    sget-object v9, Lxi/b;->b:Lc9/b;

    .line 108
    .line 109
    invoke-static {v5, v8, v9}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->a0:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v9, 0x7f0b002c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const v9, 0x7f040407

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v9, v8}, Lij/j;->c(Landroid/content/Context;II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v8, v5

    .line 141
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/material/navigation/d;->a0:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    invoke-direct {p0, v4, v4}, Lcom/google/android/material/navigation/d;->t(FF)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget v4, p0, Lcom/google/android/material/navigation/d;->K:I

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    const/16 v8, 0x11

    .line 157
    .line 158
    const/16 v9, 0x31

    .line 159
    .line 160
    iget-object v10, p0, Lcom/google/android/material/navigation/d;->P:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const/4 v11, 0x4

    .line 163
    if-eq v4, v5, :cond_9

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    if-eq v4, v6, :cond_5

    .line 168
    .line 169
    if-eq v4, v2, :cond_4

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 178
    .line 179
    invoke-static {v2, v3, v8}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_5
    iget v2, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 193
    .line 194
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/d;->O(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    int-to-float v2, v2

    .line 206
    iget v5, p0, Lcom/google/android/material/navigation/d;->H:F

    .line 207
    .line 208
    add-float/2addr v2, v5

    .line 209
    float-to-int v2, v2

    .line 210
    invoke-static {v4, v2, v9}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/google/android/material/navigation/d;->I:F

    .line 217
    .line 218
    invoke-static {v1, v0, v0, v11}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v2, v9}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lcom/google/android/material/navigation/d;->J:F

    .line 231
    .line 232
    invoke-static {v0, v2, v2, v11}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    iget v2, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v2, v9}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 252
    .line 253
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/d;->O(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v2, v8}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v7}, Lcom/google/android/material/navigation/d;->O(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/material/navigation/d;->L:Z

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    iget v2, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v2, v9}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 290
    .line 291
    .line 292
    iget v2, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 293
    .line 294
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/d;->O(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v2, v8}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v7}, Lcom/google/android/material/navigation/d;->O(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    iget v2, p0, Lcom/google/android/material/navigation/d;->v:I

    .line 319
    .line 320
    invoke-static {v10, v2}, Lcom/google/android/material/navigation/d;->O(Landroid/view/View;I)V

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lcom/google/android/material/navigation/d;->i:I

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    int-to-float v2, v2

    .line 332
    iget v5, p0, Lcom/google/android/material/navigation/d;->H:F

    .line 333
    .line 334
    add-float/2addr v2, v5

    .line 335
    float-to-int v2, v2

    .line 336
    invoke-static {v4, v2, v9}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3, v3, v7}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 340
    .line 341
    .line 342
    iget v0, p0, Lcom/google/android/material/navigation/d;->I:F

    .line 343
    .line 344
    invoke-static {v1, v0, v0, v11}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->j()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v2, v9}, Lcom/google/android/material/navigation/d;->M(Landroid/view/View;II)V

    .line 353
    .line 354
    .line 355
    iget v2, p0, Lcom/google/android/material/navigation/d;->J:F

    .line 356
    .line 357
    invoke-static {v0, v2, v2, v11}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v3, v7}, Lcom/google/android/material/navigation/d;->L(Landroid/view/View;FFI)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->T:Landroidx/appcompat/view/menu/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->W:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->W:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
