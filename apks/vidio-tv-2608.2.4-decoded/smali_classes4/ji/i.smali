.class public final Lji/i;
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

.field private final i:F


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
    const v0, 0x7f07023c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lji/i;->g:F

    .line 16
    .line 17
    const v0, 0x7f07023b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lji/i;->h:F

    .line 25
    .line 26
    const v0, 0x7f07023d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lji/i;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

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
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    aput v5, v3, v4

    .line 22
    .line 23
    iget-object v6, p0, Lji/a;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 30
    .line 31
    new-array v7, v2, [F

    .line 32
    .line 33
    aput v5, v7, v4

    .line 34
    .line 35
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v7, v7, [Landroid/animation/Animator;

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v2

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v6, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v6, Landroid/view/ViewGroup;

    .line 54
    .line 55
    move v1, v4

    .line 56
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 67
    .line 68
    new-array v8, v2, [F

    .line 69
    .line 70
    aput v5, v8, v4

    .line 71
    .line 72
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v7, v2, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object v3, v7, v4

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v1, p0, Lji/a;->e:I

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(Landroidx/activity/a;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/activity/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    sget v3, Landroidx/core/view/m0;->g:I

    .line 13
    .line 14
    iget-object v3, p0, Lji/a;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x3

    .line 25
    and-int/2addr v4, v5

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-float/2addr v6, v5

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v2

    .line 60
    :goto_2
    int-to-float v5, v5

    .line 61
    add-float/2addr v6, v5

    .line 62
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    neg-float v6, v6

    .line 67
    :cond_4
    new-array v1, v1, [F

    .line 68
    .line 69
    aput v6, v1, v2

    .line 70
    .line 71
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance p4, Lc7/b;

    .line 81
    .line 82
    invoke-direct {p4}, Lc7/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget p4, p0, Lji/a;->d:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/activity/a;->a()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v2, p0, Lji/a;->c:I

    .line 95
    .line 96
    invoke-static {p1, v2, p4}, Lyh/b;->c(FII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long v2, p1

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lji/h;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, p2}, Lji/h;-><init>(Lji/i;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final i(FIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lji/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroidx/core/view/m0;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lji/a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p2, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    move p2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v2

    .line 26
    :goto_0
    if-ne p3, p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v4, p3

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-lez v6, :cond_8

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget v6, p0, Lji/i;->g:F

    .line 52
    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lji/i;->h:F

    .line 55
    .line 56
    div-float/2addr v7, v4

    .line 57
    iget v8, p0, Lji/i;->i:F

    .line 58
    .line 59
    div-float/2addr v8, v1

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    neg-float v7, v6

    .line 70
    :goto_2
    invoke-static {v5, v7, p1}, Lyh/b;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float v6, v1, v4

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v8, p1}, Lyh/b;->a(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-float p1, v4, p1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v2, v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sub-int v8, p3, v8

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/2addr v9, v8

    .line 119
    int-to-float v8, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    neg-int v8, v8

    .line 126
    int-to-float v8, v8

    .line 127
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    neg-int v8, v8

    .line 135
    int-to-float v8, v8

    .line 136
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sub-float v8, v4, v1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v8, v4

    .line 145
    :goto_5
    cmpl-float v9, p1, v5

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    div-float v9, v6, p1

    .line 150
    .line 151
    mul-float/2addr v9, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v9, v4

    .line 154
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Landroidx/activity/a;I)V
    .locals 1
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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/a;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lji/i;->i(FIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
