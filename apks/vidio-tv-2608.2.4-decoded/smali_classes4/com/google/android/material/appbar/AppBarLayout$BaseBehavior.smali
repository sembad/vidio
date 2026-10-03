.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private J:I

.field private K:I

.field private L:Landroid/animation/ValueAnimator;

.field private M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field private N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    .line 2
    .line 3
    return p0
.end method

.method private I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-ne v1, p3, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object v3, Lyh/b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/material/appbar/c;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    const/16 p2, 0x258

    .line 98
    .line 99
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long v2, p2

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    filled-new-array {v1, p3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/q;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 44
    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 56
    .line 57
    if-lt v8, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 75
    .line 76
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 77
    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 79
    .line 80
    const/16 v9, 0x11

    .line 81
    .line 82
    if-ne v8, v9, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    sget v4, Landroidx/core/view/m0;->g:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v8, v4

    .line 115
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-ne v4, v10, :cond_4

    .line 119
    .line 120
    sget v4, Landroidx/core/view/m0;->g:I

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v9, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 129
    .line 130
    const/4 v11, 0x5

    .line 131
    if-ne v4, v11, :cond_6

    .line 132
    .line 133
    sget v4, Landroidx/core/view/m0;->g:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v9

    .line 140
    if-ge v0, v2, :cond_5

    .line 141
    .line 142
    move v8, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v9, v2

    .line 145
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 146
    .line 147
    if-ne v2, v5, :cond_7

    .line 148
    .line 149
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/2addr v8, v2

    .line 152
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    sub-int/2addr v9, v2

    .line 155
    :cond_7
    add-int v2, v9, v8

    .line 156
    .line 157
    div-int/2addr v2, v10

    .line 158
    if-ge v0, v2, :cond_8

    .line 159
    .line 160
    move v8, v9

    .line 161
    :cond_8
    add-int/2addr v8, v1

    .line 162
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v8, v0, v3}, Lb5/a;->b(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method private O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg5/j$a;->j:Lg5/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/j$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg5/j$a;->k:Lg5/j$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg5/j$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v5, p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v8, v3

    .line 61
    :goto_2
    if-nez v8, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v2, v1

    .line 69
    :goto_3
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 80
    .line 81
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/core/view/m0;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    neg-int v2, v2

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    sget-object v0, Lg5/j$a;->j:Lg5/j$a;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/material/appbar/e;

    .line 114
    .line 115
    invoke-direct {v2, p2, v1}, Lcom/google/android/material/appbar/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v3, v2}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 119
    .line 120
    .line 121
    move v1, v10

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    neg-int v9, v0

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    sget-object v0, Lg5/j$a;->k:Lg5/j$a;

    .line 143
    .line 144
    new-instance v4, Lcom/google/android/material/appbar/d;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    move-object v6, p1

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0, v3, v4}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v5, p0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v5, p0

    .line 159
    move-object v6, p1

    .line 160
    move-object v7, p2

    .line 161
    sget-object p1, Lg5/j$a;->k:Lg5/j$a;

    .line 162
    .line 163
    new-instance p2, Lcom/google/android/material/appbar/e;

    .line 164
    .line 165
    invoke-direct {p2, v7, v10}, Lcom/google/android/material/appbar/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, p1, v3, p2}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    move v10, v1

    .line 173
    :goto_5
    iput-boolean v10, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    move-object v5, p0

    .line 177
    move-object v6, p1

    .line 178
    move-object v7, p2

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_6
    return-void
.end method

.method private static P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget v1, Landroidx/core/view/m0;->g:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    and-int/lit8 p3, v0, 0xc

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p3, v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p3, v0

    .line 72
    if-lt p2, p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p3, v0

    .line 90
    if-lt p2, p3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v3, v2

    .line 94
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p4, :cond_6

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_3
    if-ge v2, p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 143
    .line 144
    if-eqz p4, :cond_5

    .line 145
    .line 146
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->D()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method


# virtual methods
.method final A(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method final B(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method final C(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_9

    .line 9
    .line 10
    if-lt v0, p4, :cond_9

    .line 11
    .line 12
    if-gt v0, p5, :cond_9

    .line 13
    .line 14
    invoke-static {p3, p4, p5}, Lb5/a;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eq v0, p3, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lt p4, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gt p4, v6, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget p5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 64
    .line 65
    and-int/lit8 v2, p5, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    add-int/2addr v2, v6

    .line 76
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    and-int/lit8 p5, p5, 0x2

    .line 80
    .line 81
    if-eqz p5, :cond_1

    .line 82
    .line 83
    sget p5, Landroidx/core/view/m0;->g:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    sub-int/2addr v2, p5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v2, v1

    .line 92
    :cond_1
    :goto_1
    sget p5, Landroidx/core/view/m0;->g:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    sub-int/2addr v2, p5

    .line 105
    :cond_2
    if-lez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    sub-int/2addr p4, p5

    .line 112
    int-to-float p5, v2

    .line 113
    int-to-float p4, p4

    .line 114
    div-float/2addr p4, p5

    .line 115
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p5

    .line 120
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p4

    .line 133
    mul-int/2addr v2, p5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v2, p3

    .line 139
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->z(I)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    sub-int p5, v0, p3

    .line 144
    .line 145
    sub-int v2, p3, v2

    .line 146
    .line 147
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz p4, :cond_6

    .line 151
    .line 152
    move v3, v1

    .line 153
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v3, v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 176
    .line 177
    and-int/2addr v4, v2

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    invoke-virtual {v5, p2, v4, v6}, Lcom/google/android/material/appbar/AppBarLayout$d;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    .line 190
    .line 191
    .line 192
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    if-nez p4, :cond_7

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->o(I)V

    .line 211
    .line 212
    .line 213
    if-ge p3, v0, :cond_8

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    :cond_8
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 217
    .line 218
    .line 219
    move v1, p5

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    .line 222
    .line 223
    :cond_a
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 224
    .line 225
    .line 226
    return v1
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v5, v0, p4

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, p5, p2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v4, p2

    .line 45
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method final L(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    return-void
.end method

.method final M(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->e:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->v:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->w:I

    .line 63
    .line 64
    sget v0, Landroidx/core/view/m0;->g:I

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr v0, p2

    .line 75
    if-ne v5, v0, :cond_3

    .line 76
    .line 77
    move v2, p1

    .line 78
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->G:Z

    .line 79
    .line 80
    int-to-float p1, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->F:F

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->v:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->w:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 54
    .line 55
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->G:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget v3, Landroidx/core/view/m0;->g:I

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr p3, v3

    .line 70
    :goto_0
    add-int/2addr p3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-float p3, p3

    .line 77
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 78
    .line 79
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->F:F

    .line 80
    .line 81
    mul-float/2addr p3, v3

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz p3, :cond_8

    .line 92
    .line 93
    and-int/lit8 v0, p3, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_2
    and-int/lit8 v3, p3, 0x2

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    neg-int p3, p3

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    and-int/2addr p3, v2

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->r()V

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    neg-int v0, v0

    .line 146
    invoke-static {p3, v0, v1}, Lb5/a;->b(III)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->z(I)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->o(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 168
    .line 169
    .line 170
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p3, p4, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(IIILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-gez p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-int v4, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int v3, p2, p5

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    aput p1, p6, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    :goto_0
    if-nez p5, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 21
    .line 22
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p1, p3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gt p1, p2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:I

    .line 50
    .line 51
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->w(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
