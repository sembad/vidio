.class public final Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Lli/a;

.field private E:Lli/a;

.field private F:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:Z

.field private K:Landroid/graphics/Bitmap;

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:[I

.field private S:Z

.field private final T:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:Landroid/animation/TimeInterpolator;

.field private W:Landroid/animation/TimeInterpolator;

.field private X:F

.field private Y:F

.field private Z:F

.field private final a:Landroid/view/ViewGroup;

.field private a0:Landroid/content/res/ColorStateList;

.field private b:F

.field private b0:F

.field private c:Z

.field private c0:F

.field private d:F

.field private d0:F

.field private e:F

.field private e0:Landroid/content/res/ColorStateList;

.field private f:I

.field private f0:F

.field private final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g0:F

.field private final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h0:F

.field private final i:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:Landroid/text/StaticLayout;

.field private j:I

.field private j0:F

.field private k:I

.field private k0:F

.field private l:F

.field private l0:F

.field private m:F

.field private m0:Ljava/lang/CharSequence;

.field private n:Landroid/content/res/ColorStateList;

.field private n0:I

.field private o:Landroid/content/res/ColorStateList;

.field private o0:F

.field private p:I

.field private p0:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/c;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/c;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/c;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/c;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/c;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/c;->n0:I

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/internal/c;->o0:F

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/material/internal/c;->p0:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    const/16 v2, 0x81

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/internal/c;->T:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v2, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/material/internal/c;->U:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/internal/c;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/material/internal/c;->i:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/material/internal/c;->d:F

    .line 71
    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {v1, v0, v2, v0}, Ll/d;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/internal/c;->e:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->q(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private H(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->D:Lli/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lli/a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/c;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lli/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/c;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private L(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/c;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget p1, Landroidx/core/view/m0;->g:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/core/view/m0;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/c;->J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Le5/d;->d:Le5/c;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Le5/d;->c:Le5/c;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1, p1}, Le5/c;->a(ILjava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method private c(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/c;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/internal/c;->m:F

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/material/internal/c;->f0:F

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/material/internal/c;->L:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Landroid/graphics/Typeface;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/c;->l:F

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/material/internal/c;->g0:F

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Typeface;

    .line 51
    .line 52
    sub-float v8, p1, v5

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    cmpg-float v4, v8, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/material/internal/c;->L:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/c;->l:F

    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/material/internal/c;->m:F

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v4, v8, p1, v9}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v4, p0, Lcom/google/android/material/internal/c;->l:F

    .line 76
    .line 77
    div-float/2addr p1, v4

    .line 78
    iput p1, p0, Lcom/google/android/material/internal/c;->L:F

    .line 79
    .line 80
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/c;->m:F

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/internal/c;->l:F

    .line 83
    .line 84
    div-float/2addr p1, v4

    .line 85
    mul-float v4, v1, p1

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    cmpl-float p2, v4, v0

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    div-float/2addr v0, p1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move v0, p1

    .line 104
    :goto_1
    move p1, v3

    .line 105
    move p2, v6

    .line 106
    move-object v1, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move v0, v1

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    cmpl-float v3, v0, v5

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/material/internal/c;->T:Landroid/text/TextPaint;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    if-lez v3, :cond_c

    .line 117
    .line 118
    iget v3, p0, Lcom/google/android/material/internal/c;->M:F

    .line 119
    .line 120
    cmpl-float v3, v3, p1

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v3, v6

    .line 127
    :goto_4
    iget v7, p0, Lcom/google/android/material/internal/c;->h0:F

    .line 128
    .line 129
    cmpl-float v7, v7, p2

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v7, v6

    .line 136
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/c;->C:Landroid/graphics/Typeface;

    .line 137
    .line 138
    if-eq v8, v1, :cond_7

    .line 139
    .line 140
    move v8, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v8, v6

    .line 143
    :goto_6
    iget-object v9, p0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-float v9, v9

    .line 152
    cmpl-float v9, v0, v9

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    move v9, v5

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v9, v6

    .line 159
    :goto_7
    if-nez v3, :cond_a

    .line 160
    .line 161
    if-nez v7, :cond_a

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    iget-boolean v3, p0, Lcom/google/android/material/internal/c;->S:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    move v3, v6

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    :goto_8
    move v3, v5

    .line 175
    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/c;->M:F

    .line 176
    .line 177
    iput p2, p0, Lcom/google/android/material/internal/c;->h0:F

    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/material/internal/c;->C:Landroid/graphics/Typeface;

    .line 180
    .line 181
    iput-boolean v6, p0, Lcom/google/android/material/internal/c;->S:Z

    .line 182
    .line 183
    iget p1, p0, Lcom/google/android/material/internal/c;->L:F

    .line 184
    .line 185
    cmpl-float p1, p1, v2

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    move v6, v5

    .line 190
    :cond_b
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 191
    .line 192
    .line 193
    move v6, v3

    .line 194
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    :goto_a
    return-void

    .line 202
    :cond_e
    :goto_b
    iget p1, p0, Lcom/google/android/material/internal/c;->M:F

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/internal/c;->C:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lcom/google/android/material/internal/c;->h0:F

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->b(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->I:Z

    .line 224
    .line 225
    iget p2, p0, Lcom/google/android/material/internal/c;->n0:I

    .line 226
    .line 227
    if-le p2, v5, :cond_f

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    move p2, v5

    .line 237
    :cond_10
    :goto_c
    if-ne p2, v5, :cond_11

    .line 238
    .line 239
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/c;->j:I

    .line 243
    .line 244
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    if-eq v1, v5, :cond_15

    .line 251
    .line 252
    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->I:Z

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    if-eq v1, v3, :cond_13

    .line 256
    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_13
    if-eqz v2, :cond_14

    .line 266
    .line 267
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    :goto_d
    iget-object v2, p0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 276
    .line 277
    float-to-int v0, v0

    .line 278
    invoke-static {v2, v4, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Landroid/text/Layout$Alignment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(I)V

    .line 297
    .line 298
    .line 299
    iget p1, p0, Lcom/google/android/material/internal/c;->o0:F

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(F)V

    .line 302
    .line 303
    .line 304
    iget p1, p0, Lcom/google/android/material/internal/c;->p0:I

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 323
    .line 324
    return-void
.end method

.method private h(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/c;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private static p(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lyh/b;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private y(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->E:Lli/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lli/a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/c;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lli/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/c;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/c;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method


# virtual methods
.method public final A(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->S:Z

    .line 25
    .line 26
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/c;->g0:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    new-instance v0, Lli/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lli/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lli/d;->i()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lli/d;->i()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/c;->l:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lli/d;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/c;->e0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lli/d;->e:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/c;->c0:F

    .line 48
    .line 49
    iget p1, v0, Lli/d;->f:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/c;->d0:F

    .line 52
    .line 53
    iget p1, v0, Lli/d;->g:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/c;->b0:F

    .line 56
    .line 57
    iget p1, v0, Lli/d;->i:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/c;->g0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/c;->D:Lli/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lli/a;->m()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lli/a;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/material/internal/c$b;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/c$b;-><init>(Lcom/google/android/material/internal/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lli/d;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lli/a;-><init>(Lli/a$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/c;->D:Lli/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/google/android/material/internal/c;->D:Lli/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lli/d;->g(Landroid/content/Context;Landroidx/fragment/app/x;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/c;->j:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/c;->l:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->H(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lb5/a;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/internal/c;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/c;->b:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/c;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/internal/c;->i:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/internal/c;->e:F

    .line 27
    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_0
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/internal/c;->q:F

    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/material/internal/c;->r:F

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget-object v7, p0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget-object v4, p0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/material/internal/c;->e:F

    .line 96
    .line 97
    cmpg-float v2, p1, v2

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/material/internal/c;->s:F

    .line 102
    .line 103
    iput v2, p0, Lcom/google/android/material/internal/c;->u:F

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/material/internal/c;->q:F

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/material/internal/c;->v:F

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->L(F)V

    .line 110
    .line 111
    .line 112
    move v2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/c;->t:F

    .line 115
    .line 116
    iput v2, p0, Lcom/google/android/material/internal/c;->u:F

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/material/internal/c;->r:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget v4, p0, Lcom/google/android/material/internal/c;->f:I

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    iput v2, p0, Lcom/google/android/material/internal/c;->v:F

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/c;->L(F)V

    .line 132
    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/c;->s:F

    .line 137
    .line 138
    iget v3, p0, Lcom/google/android/material/internal/c;->t:F

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lcom/google/android/material/internal/c;->u:F

    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/material/internal/c;->q:F

    .line 149
    .line 150
    iget v3, p0, Lcom/google/android/material/internal/c;->r:F

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, p0, Lcom/google/android/material/internal/c;->v:F

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->L(F)V

    .line 161
    .line 162
    .line 163
    move v2, p1

    .line 164
    :goto_1
    sub-float v3, v1, p1

    .line 165
    .line 166
    sget-object v4, Lyh/b;->b:Lc7/b;

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float v3, v1, v3

    .line 173
    .line 174
    iput v3, p0, Lcom/google/android/material/internal/c;->k0:F

    .line 175
    .line 176
    sget v3, Landroidx/core/view/m0;->g:I

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, p0, Lcom/google/android/material/internal/c;->l0:F

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    iget-object v7, p0, Lcom/google/android/material/internal/c;->T:Landroid/text/TextPaint;

    .line 197
    .line 198
    if-eq v5, v6, :cond_4

    .line 199
    .line 200
    invoke-direct {p0, v6}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v6, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    invoke-direct {p0, v6}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v2, v5, v6}, Lcom/google/android/material/internal/c;->a(FII)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget v2, p0, Lcom/google/android/material/internal/c;->f0:F

    .line 226
    .line 227
    iget v5, p0, Lcom/google/android/material/internal/c;->g0:F

    .line 228
    .line 229
    cmpl-float v6, v2, v5

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-static {v5, v2, p1, v4}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iget v2, p0, Lcom/google/android/material/internal/c;->b0:F

    .line 245
    .line 246
    iget v4, p0, Lcom/google/android/material/internal/c;->X:F

    .line 247
    .line 248
    invoke-static {v2, v4, p1}, Lyh/b;->a(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, p0, Lcom/google/android/material/internal/c;->N:F

    .line 253
    .line 254
    iget v2, p0, Lcom/google/android/material/internal/c;->c0:F

    .line 255
    .line 256
    iget v4, p0, Lcom/google/android/material/internal/c;->Y:F

    .line 257
    .line 258
    invoke-static {v2, v4, p1}, Lyh/b;->a(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p0, Lcom/google/android/material/internal/c;->O:F

    .line 263
    .line 264
    iget v2, p0, Lcom/google/android/material/internal/c;->d0:F

    .line 265
    .line 266
    iget v4, p0, Lcom/google/android/material/internal/c;->Z:F

    .line 267
    .line 268
    invoke-static {v2, v4, p1}, Lyh/b;->a(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Lcom/google/android/material/internal/c;->P:F

    .line 273
    .line 274
    iget-object v2, p0, Lcom/google/android/material/internal/c;->e0:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v4, p0, Lcom/google/android/material/internal/c;->a0:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    invoke-direct {p0, v4}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {p1, v2, v4}, Lcom/google/android/material/internal/c;->a(FII)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, p0, Lcom/google/android/material/internal/c;->Q:I

    .line 291
    .line 292
    iget v4, p0, Lcom/google/android/material/internal/c;->N:F

    .line 293
    .line 294
    iget v5, p0, Lcom/google/android/material/internal/c;->O:F

    .line 295
    .line 296
    iget v6, p0, Lcom/google/android/material/internal/c;->P:F

    .line 297
    .line 298
    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v4, p0, Lcom/google/android/material/internal/c;->e:F

    .line 310
    .line 311
    cmpg-float v5, p1, v4

    .line 312
    .line 313
    if-gtz v5, :cond_6

    .line 314
    .line 315
    iget v5, p0, Lcom/google/android/material/internal/c;->d:F

    .line 316
    .line 317
    invoke-static {v1, v0, v5, v4, p1}, Lyh/b;->b(FFFFF)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-static {v0, v1, v4, v1, p1}, Lyh/b;->b(FFFFF)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    :goto_4
    int-to-float v0, v2

    .line 327
    mul-float/2addr p1, v0

    .line 328
    float-to-int p1, p1

    .line 329
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/c;->d:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p1}, Ll/d;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/c;->e:F

    .line 12
    .line 13
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->n0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/c;->n0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final N(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/c;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P([I)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->R:[I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->y(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->H(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/c;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_b

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/internal/c;->M:F

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/material/internal/c;->T:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/internal/c;->u:F

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/internal/c;->v:F

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/internal/c;->L:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v3, p0, Lcom/google/android/material/internal/c;->n0:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-le v3, v9, :cond_a

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/material/internal/c;->I:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/material/internal/c;->b:F

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/material/internal/c;->e:F

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_a

    .line 78
    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/c;->u:F

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    sub-float/2addr v1, v3

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 98
    .line 99
    const/16 v12, 0x1f

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/material/internal/c;->l0:F

    .line 104
    .line 105
    int-to-float v2, v11

    .line 106
    mul-float/2addr v1, v2

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v1, v12, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/material/internal/c;->N:F

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/material/internal/c;->O:F

    .line 118
    .line 119
    iget v3, p0, Lcom/google/android/material/internal/c;->P:F

    .line 120
    .line 121
    iget v4, p0, Lcom/google/android/material/internal/c;->Q:I

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4, v5}, Ldi/a;->a(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/internal/c;->k0:F

    .line 144
    .line 145
    int-to-float v2, v11

    .line 146
    mul-float/2addr v1, v2

    .line 147
    float-to-int v1, v1

    .line 148
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v1, v12, :cond_6

    .line 154
    .line 155
    iget v2, p0, Lcom/google/android/material/internal/c;->N:F

    .line 156
    .line 157
    iget v3, p0, Lcom/google/android/material/internal/c;->O:F

    .line 158
    .line 159
    iget v4, p0, Lcom/google/android/material/internal/c;->P:F

    .line 160
    .line 161
    iget v5, p0, Lcom/google/android/material/internal/c;->Q:I

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v5, v6}, Ldi/a;->a(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lcom/google/android/material/internal/c;->m0:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v7, v2

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v2, p1

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    if-lt v1, v12, :cond_7

    .line 194
    .line 195
    iget p1, p0, Lcom/google/android/material/internal/c;->N:F

    .line 196
    .line 197
    iget v1, p0, Lcom/google/android/material/internal/c;->O:F

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/material/internal/c;->P:F

    .line 200
    .line 201
    iget v4, p0, Lcom/google/android/material/internal/c;->Q:I

    .line 202
    .line 203
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/internal/c;->c:Z

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/internal/c;->m0:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "\u2026"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int/2addr v1, v9

    .line 233
    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_8
    move-object v3, p1

    .line 238
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    move-object p1, v2

    .line 261
    goto :goto_0

    .line 262
    :cond_a
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public final e(Landroid/graphics/RectF;II)V
    .locals 8
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/c;->I:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const v5, 0x800005

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    if-eq p3, v6, :cond_5

    .line 21
    .line 22
    and-int/lit8 v7, p3, 0x7

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    and-int v7, p3, v5

    .line 28
    .line 29
    if-eq v7, v5, :cond_3

    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x5

    .line 32
    .line 33
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v7, p0, Lcom/google/android/material/internal/c;->j0:F

    .line 42
    .line 43
    :goto_0
    sub-float/2addr v0, v7

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    :goto_1
    int-to-float v0, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget v7, p0, Lcom/google/android/material/internal/c;->j0:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    int-to-float v0, p2

    .line 61
    div-float/2addr v0, v2

    .line 62
    iget v7, p0, Lcom/google/android/material/internal/c;->j0:F

    .line 63
    .line 64
    div-float/2addr v7, v2

    .line 65
    goto :goto_0

    .line 66
    :goto_4
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    if-eq p3, v6, :cond_b

    .line 81
    .line 82
    and-int/lit8 v6, p3, 0x7

    .line 83
    .line 84
    if-ne v6, v1, :cond_6

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_6
    and-int p2, p3, v5

    .line 88
    .line 89
    if-eq p2, v5, :cond_9

    .line 90
    .line 91
    and-int/lit8 p2, p3, 0x5

    .line 92
    .line 93
    if-ne p2, v4, :cond_7

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/internal/c;->I:Z

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :goto_5
    int-to-float p2, p2

    .line 103
    goto :goto_9

    .line 104
    :cond_8
    iget p2, p0, Lcom/google/android/material/internal/c;->j0:F

    .line 105
    .line 106
    :goto_6
    add-float/2addr p2, v0

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    :goto_7
    iget-boolean p2, p0, Lcom/google/android/material/internal/c;->I:Z

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    iget p2, p0, Lcom/google/android/material/internal/c;->j0:F

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    :goto_8
    int-to-float p2, p2

    .line 119
    div-float/2addr p2, v2

    .line 120
    iget p3, p0, Lcom/google/android/material/internal/c;->j0:F

    .line 121
    .line 122
    div-float/2addr p3, v2

    .line 123
    add-float/2addr p2, p3

    .line 124
    :goto_9
    iget p3, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    int-to-float p3, p3

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget p2, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    int-to-float p2, p2

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->g()F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    add-float/2addr p3, p2

    .line 141
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->m:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->U:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/c;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/internal/c;->f0:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->l:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->U:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/internal/c;->g0:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public final k()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->l:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->U:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/internal/c;->g0:F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/c;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lli/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/c;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lli/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/c;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/c;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/c;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/c;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final r(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lcom/google/android/material/internal/c;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/c;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/c;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/c;->m0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/c;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/c;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/c;->k:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/c;->I:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/c;->r:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/c;->r:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/c;->r:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/c;->t:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/c;->j0:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/c;->t:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/c;->j0:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/c;->t:F

    .line 160
    .line 161
    :goto_2
    invoke-direct {v0, v6, v1}, Lcom/google/android/material/internal/c;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/c;->n0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/c;->i0:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v15, v7

    .line 213
    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/c;->p:I

    .line 214
    .line 215
    iget v15, v0, Lcom/google/android/material/internal/c;->j:I

    .line 216
    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    iget-boolean v8, v0, Lcom/google/android/material/internal/c;->I:Z

    .line 220
    .line 221
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/lit8 v15, v8, 0x70

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    iget-object v12, v0, Lcom/google/android/material/internal/c;->g:Landroid/graphics/Rect;

    .line 230
    .line 231
    if-eq v15, v11, :cond_d

    .line 232
    .line 233
    if-eq v15, v10, :cond_c

    .line 234
    .line 235
    div-float v1, v1, v17

    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    sub-float/2addr v10, v1

    .line 243
    iput v10, v0, Lcom/google/android/material/internal/c;->q:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    sub-float/2addr v10, v1

    .line 250
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-float/2addr v1, v10

    .line 255
    iput v1, v0, Lcom/google/android/material/internal/c;->q:F

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    iput v1, v0, Lcom/google/android/material/internal/c;->q:F

    .line 262
    .line 263
    :goto_6
    and-int v1, v8, v16

    .line 264
    .line 265
    if-eq v1, v14, :cond_f

    .line 266
    .line 267
    if-eq v1, v13, :cond_e

    .line 268
    .line 269
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    iput v1, v0, Lcom/google/android/material/internal/c;->s:F

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    sub-float/2addr v1, v4

    .line 279
    iput v1, v0, Lcom/google/android/material/internal/c;->s:F

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    div-float v4, v4, v17

    .line 288
    .line 289
    sub-float/2addr v1, v4

    .line 290
    iput v1, v0, Lcom/google/android/material/internal/c;->s:F

    .line 291
    .line 292
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/c;->b:F

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/c;->L(F)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lcom/google/android/material/internal/c;->b:F

    .line 308
    .line 309
    iget-boolean v4, v0, Lcom/google/android/material/internal/c;->c:Z

    .line 310
    .line 311
    iget-object v8, v0, Lcom/google/android/material/internal/c;->i:Landroid/graphics/RectF;

    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    iget v4, v0, Lcom/google/android/material/internal/c;->e:F

    .line 316
    .line 317
    cmpg-float v4, v1, v4

    .line 318
    .line 319
    if-gez v4, :cond_11

    .line 320
    .line 321
    move-object v9, v12

    .line 322
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    int-to-float v10, v10

    .line 332
    iget-object v11, v0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v4, v0, Lcom/google/android/material/internal/c;->q:F

    .line 341
    .line 342
    iget v10, v0, Lcom/google/android/material/internal/c;->r:F

    .line 343
    .line 344
    iget-object v11, v0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 345
    .line 346
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 351
    .line 352
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    int-to-float v10, v10

    .line 358
    iget-object v11, v0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    int-to-float v4, v4

    .line 369
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    int-to-float v9, v9

    .line 372
    iget-object v10, v0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 373
    .line 374
    invoke-static {v4, v9, v1, v10}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/material/internal/c;->c:Z

    .line 381
    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/material/internal/c;->e:F

    .line 385
    .line 386
    cmpg-float v4, v1, v4

    .line 387
    .line 388
    if-gez v4, :cond_13

    .line 389
    .line 390
    iget v4, v0, Lcom/google/android/material/internal/c;->s:F

    .line 391
    .line 392
    iput v4, v0, Lcom/google/android/material/internal/c;->u:F

    .line 393
    .line 394
    iget v4, v0, Lcom/google/android/material/internal/c;->q:F

    .line 395
    .line 396
    iput v4, v0, Lcom/google/android/material/internal/c;->v:F

    .line 397
    .line 398
    invoke-direct {v0, v6}, Lcom/google/android/material/internal/c;->L(F)V

    .line 399
    .line 400
    .line 401
    move v4, v6

    .line 402
    goto :goto_9

    .line 403
    :cond_13
    iget v4, v0, Lcom/google/android/material/internal/c;->t:F

    .line 404
    .line 405
    iput v4, v0, Lcom/google/android/material/internal/c;->u:F

    .line 406
    .line 407
    iget v4, v0, Lcom/google/android/material/internal/c;->r:F

    .line 408
    .line 409
    iget v8, v0, Lcom/google/android/material/internal/c;->f:I

    .line 410
    .line 411
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    int-to-float v7, v7

    .line 416
    sub-float/2addr v4, v7

    .line 417
    iput v4, v0, Lcom/google/android/material/internal/c;->v:F

    .line 418
    .line 419
    invoke-direct {v0, v3}, Lcom/google/android/material/internal/c;->L(F)V

    .line 420
    .line 421
    .line 422
    move v4, v3

    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget v4, v0, Lcom/google/android/material/internal/c;->s:F

    .line 425
    .line 426
    iget v7, v0, Lcom/google/android/material/internal/c;->t:F

    .line 427
    .line 428
    iget-object v8, v0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v0, Lcom/google/android/material/internal/c;->u:F

    .line 435
    .line 436
    iget v4, v0, Lcom/google/android/material/internal/c;->q:F

    .line 437
    .line 438
    iget v7, v0, Lcom/google/android/material/internal/c;->r:F

    .line 439
    .line 440
    iget-object v8, v0, Lcom/google/android/material/internal/c;->V:Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lcom/google/android/material/internal/c;->v:F

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/c;->L(F)V

    .line 449
    .line 450
    .line 451
    move v4, v1

    .line 452
    :goto_9
    sub-float v7, v3, v1

    .line 453
    .line 454
    sget-object v8, Lyh/b;->b:Lc7/b;

    .line 455
    .line 456
    invoke-static {v6, v3, v7, v8}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sub-float v7, v3, v7

    .line 461
    .line 462
    iput v7, v0, Lcom/google/android/material/internal/c;->k0:F

    .line 463
    .line 464
    sget v7, Landroidx/core/view/m0;->g:I

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v6, v1, v8}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    iput v7, v0, Lcom/google/android/material/internal/c;->l0:F

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    iget-object v9, v0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    if-eq v7, v9, :cond_15

    .line 483
    .line 484
    invoke-direct {v0, v9}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iget-object v9, v0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    invoke-direct {v0, v9}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-static {v4, v7, v9}, Lcom/google/android/material/internal/c;->a(FII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    invoke-direct {v0, v7}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    :goto_a
    iget v4, v0, Lcom/google/android/material/internal/c;->f0:F

    .line 510
    .line 511
    iget v7, v0, Lcom/google/android/material/internal/c;->g0:F

    .line 512
    .line 513
    cmpl-float v9, v4, v7

    .line 514
    .line 515
    if-eqz v9, :cond_16

    .line 516
    .line 517
    invoke-static {v7, v4, v1, v8}, Lcom/google/android/material/internal/c;->p(FFFLandroid/animation/TimeInterpolator;)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 526
    .line 527
    .line 528
    :goto_b
    iget v4, v0, Lcom/google/android/material/internal/c;->b0:F

    .line 529
    .line 530
    iget v7, v0, Lcom/google/android/material/internal/c;->X:F

    .line 531
    .line 532
    invoke-static {v4, v7, v1}, Lyh/b;->a(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iput v4, v0, Lcom/google/android/material/internal/c;->N:F

    .line 537
    .line 538
    iget v4, v0, Lcom/google/android/material/internal/c;->c0:F

    .line 539
    .line 540
    iget v7, v0, Lcom/google/android/material/internal/c;->Y:F

    .line 541
    .line 542
    invoke-static {v4, v7, v1}, Lyh/b;->a(FFF)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iput v4, v0, Lcom/google/android/material/internal/c;->O:F

    .line 547
    .line 548
    iget v4, v0, Lcom/google/android/material/internal/c;->d0:F

    .line 549
    .line 550
    iget v7, v0, Lcom/google/android/material/internal/c;->Z:F

    .line 551
    .line 552
    invoke-static {v4, v7, v1}, Lyh/b;->a(FFF)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iput v4, v0, Lcom/google/android/material/internal/c;->P:F

    .line 557
    .line 558
    iget-object v4, v0, Lcom/google/android/material/internal/c;->e0:Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    invoke-direct {v0, v4}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    iget-object v7, v0, Lcom/google/android/material/internal/c;->a0:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    invoke-direct {v0, v7}, Lcom/google/android/material/internal/c;->h(Landroid/content/res/ColorStateList;)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-static {v1, v4, v7}, Lcom/google/android/material/internal/c;->a(FII)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iput v4, v0, Lcom/google/android/material/internal/c;->Q:I

    .line 575
    .line 576
    iget v7, v0, Lcom/google/android/material/internal/c;->N:F

    .line 577
    .line 578
    iget v8, v0, Lcom/google/android/material/internal/c;->O:F

    .line 579
    .line 580
    iget v9, v0, Lcom/google/android/material/internal/c;->P:F

    .line 581
    .line 582
    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 583
    .line 584
    .line 585
    iget-boolean v4, v0, Lcom/google/android/material/internal/c;->c:Z

    .line 586
    .line 587
    if-eqz v4, :cond_18

    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iget v7, v0, Lcom/google/android/material/internal/c;->e:F

    .line 594
    .line 595
    cmpg-float v8, v1, v7

    .line 596
    .line 597
    if-gtz v8, :cond_17

    .line 598
    .line 599
    iget v8, v0, Lcom/google/android/material/internal/c;->d:F

    .line 600
    .line 601
    invoke-static {v3, v6, v8, v7, v1}, Lyh/b;->b(FFFFF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    goto :goto_c

    .line 606
    :cond_17
    invoke-static {v6, v3, v7, v3, v1}, Lyh/b;->b(FFFFF)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    :goto_c
    int-to-float v3, v4

    .line 611
    mul-float/2addr v1, v3

    .line 612
    float-to-int v1, v1

    .line 613
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 614
    .line 615
    .line 616
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 617
    .line 618
    .line 619
    :cond_19
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->S:Z

    .line 25
    .line 26
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    new-instance v0, Lli/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lli/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lli/d;->h()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lli/d;->i()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lli/d;->i()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/c;->m:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lli/d;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/c;->a0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lli/d;->e:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/c;->Y:F

    .line 48
    .line 49
    iget p1, v0, Lli/d;->f:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/c;->Z:F

    .line 52
    .line 53
    iget p1, v0, Lli/d;->g:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/c;->X:F

    .line 56
    .line 57
    iget p1, v0, Lli/d;->i:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/c;->f0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/c;->E:Lli/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lli/a;->m()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lli/a;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/material/internal/c$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/c$a;-><init>(Lcom/google/android/material/internal/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lli/d;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Lli/a;-><init>(Lli/a$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/c;->E:Lli/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/google/android/material/internal/c;->E:Lli/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lli/d;->g(Landroid/content/Context;Landroidx/fragment/app/x;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/c;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->y(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/c;->f:I

    .line 2
    .line 3
    return-void
.end method
