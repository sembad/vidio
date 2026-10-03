.class public final Lji/g;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:F

.field private final h:F

.field private i:F

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lji/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07023a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lji/g;->g:F

    .line 16
    .line 17
    const v0, 0x7f070239

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lji/g;->h:F

    .line 25
    .line 26
    return-void
.end method

.method private h(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v5, v3, v4

    .line 15
    .line 16
    iget-object v6, p0, Lji/a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    new-array v7, v2, [F

    .line 25
    .line 26
    aput v5, v7, v4

    .line 27
    .line 28
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v7, v2, [F

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput v8, v7, v4

    .line 38
    .line 39
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 44
    .line 45
    new-array v9, v2, [F

    .line 46
    .line 47
    aput v8, v9, v4

    .line 48
    .line 49
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x4

    .line 54
    new-array v7, v7, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v1, v7, v4

    .line 57
    .line 58
    aput-object v3, v7, v2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v5, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v6, v7, v1

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lji/g$a;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lji/g$a;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lji/a;->b()Landroidx/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lji/g;->h(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lji/a;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lji/g;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput v2, v3, v1

    .line 37
    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lji/f;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lji/f;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v1, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lji/a;->e:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lji/g;->i:F

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lji/g;->j:Landroid/graphics/Rect;

    .line 71
    .line 72
    iput-object p1, p0, Lji/g;->k:Landroid/graphics/Rect;

    .line 73
    .line 74
    return-void
.end method

.method public final i(JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lji/g;->h(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lji/g;->i:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lji/g;->j:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p1, p0, Lji/g;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, Lji/g;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iget-object v2, p0, Lji/a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1f

    .line 22
    .line 23
    if-lt v1, v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v4

    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lji/g;->l:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lji/g;->l:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/g;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/g;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/activity/a;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lji/a;->d(Landroidx/activity/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/a;->c()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lji/a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lji/g;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/google/android/material/internal/e0;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lji/g;->k:Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_0
    iput p1, p0, Lji/g;->i:F

    .line 42
    .line 43
    return-void
.end method

.method public final n(Landroidx/activity/a;Landroid/view/View;F)V
    .locals 9
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lji/a;->e(Landroidx/activity/a;)Landroidx/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    move p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/a;->a()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroidx/activity/a;->c()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v1}, Lji/a;->a(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lji/a;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    cmpg-float v6, v3, v5

    .line 57
    .line 58
    if-lez v6, :cond_5

    .line 59
    .line 60
    cmpg-float v6, v4, v5

    .line 61
    .line 62
    if-gtz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const v7, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v1}, Lyh/b;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-float/2addr v7, v3

    .line 75
    sub-float/2addr v3, v7

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v7

    .line 79
    iget v8, p0, Lji/g;->g:F

    .line 80
    .line 81
    sub-float/2addr v3, v8

    .line 82
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v5, v3, v1}, Lyh/b;->a(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, -0x1

    .line 94
    :goto_1
    int-to-float p2, v0

    .line 95
    mul-float/2addr v3, p2

    .line 96
    mul-float p2, v6, v4

    .line 97
    .line 98
    sub-float p2, v4, p2

    .line 99
    .line 100
    div-float/2addr p2, v7

    .line 101
    sub-float/2addr p2, v8

    .line 102
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v0, p0, Lji/g;->h:F

    .line 107
    .line 108
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget v0, p0, Lji/g;->i:F

    .line 113
    .line 114
    sub-float/2addr p1, v0

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v0, v4

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v5, p2, v0}, Lyh/b;->a(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    mul-float/2addr p2, p1

    .line 129
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    instance-of p1, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Lji/g;->j()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    invoke-static {p1, p3, v1}, Lyh/b;->a(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float v4, p1

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float v5, p1

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-float v6, p1

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-float v7, p1

    .line 177
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(FFFFF)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    return-void
.end method
