.class public final Lij/e;
.super Lij/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lij/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07013a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lij/e;->g:F

    .line 16
    .line 17
    const v0, 0x7f07013b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lij/e;->h:F

    .line 25
    .line 26
    return-void
.end method

.method private h()Landroid/animation/AnimatorSet;
    .locals 9

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
    iget-object v6, p0, Lij/a;->b:Landroid/view/View;

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
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [Landroid/animation/Animator;

    .line 34
    .line 35
    aput-object v1, v7, v4

    .line 36
    .line 37
    aput-object v3, v7, v2

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v6, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v6, Landroid/view/ViewGroup;

    .line 47
    .line 48
    move v1, v4

    .line 49
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 60
    .line 61
    new-array v8, v2, [F

    .line 62
    .line 63
    aput v5, v8, v4

    .line 64
    .line 65
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v7, v2, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v3, v7, v4

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lc9/b;

    .line 80
    .line 81
    invoke-direct {v1}, Lc9/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lij/a;->b()Landroidx/activity/c;

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
    invoke-direct {p0}, Lij/e;->h()Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lij/a;->e:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Landroidx/activity/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lij/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc9/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lc9/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lij/a;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lij/a;->c:I

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lxi/b;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v1, p1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lij/e$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lij/e$a;-><init>(Lij/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Landroidx/activity/c;)V
    .locals 3
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lij/e;->h()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lij/a;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v2, p0, Lij/a;->c:I

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lxi/b;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lij/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lij/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v1, v3

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    cmpg-float v4, v2, v3

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v4, p0, Lij/e;->g:F

    .line 28
    .line 29
    div-float/2addr v4, v1

    .line 30
    iget v1, p0, Lij/e;->h:F

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-static {v3, v4, p1}, Lxi/b;->a(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v1, p1}, Lxi/b;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v4, v1, v4

    .line 44
    .line 45
    sub-float p1, v1, p1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    neg-int v6, v6

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    cmpl-float v6, p1, v3

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    div-float v6, v4, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v6, v1

    .line 90
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_2
    return-void
.end method

.method public final l(Landroidx/activity/c;)V
    .locals 1
    .param p1    # Landroidx/activity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lij/a;->e(Landroidx/activity/c;)Landroidx/activity/c;

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
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lij/e;->k(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
