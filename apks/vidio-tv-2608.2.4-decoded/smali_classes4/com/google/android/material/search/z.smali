.class final Lcom/google/android/material/search/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/search/SearchView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final m:Lji/g;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/z;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->e:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->w:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/z;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->F:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/z;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->G:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/z;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->H:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/z;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->J:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/z;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/z;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->L:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/z;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    new-instance p1, Lji/g;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lji/g;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/z;->m:Lji/g;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->p(Z)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/material/search/x;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/search/x;-><init>(Lcom/google/android/material/search/z;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Lcom/google/android/material/search/z;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p4}, Lyh/b;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, p0

    .line 17
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v2, p0

    .line 20
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    int-to-float v3, p0

    .line 23
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v4, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(FFFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/search/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->l(Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/search/v;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/search/v;-><init>(Lcom/google/android/material/search/z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static f(Lcom/google/android/material/search/z;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/z;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/z;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/z;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz4/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of v1, v0, Ll/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ll/e;

    .line 35
    .line 36
    new-array v5, v4, [F

    .line 37
    .line 38
    fill-array-data v5, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/google/android/material/search/q;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/google/android/material/search/q;-><init>(Ll/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object v5, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    instance-of v1, v0, Lcom/google/android/material/internal/e;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 65
    .line 66
    new-array v1, v4, [F

    .line 67
    .line 68
    fill-array-data v1, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lcom/google/android/material/search/r;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/internal/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of p1, v0, Ll/e;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Ll/e;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ll/e;->c(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    instance-of p1, v0, Lcom/google/android/material/internal/e;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/z;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/internal/z;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/search/z;->n(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-float v7, v7

    .line 24
    new-array v8, v3, [F

    .line 25
    .line 26
    aput v7, v8, v5

    .line 27
    .line 28
    aput v6, v8, v4

    .line 29
    .line 30
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v4, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v8, v5

    .line 37
    .line 38
    new-instance v9, Lcom/google/android/material/internal/n;

    .line 39
    .line 40
    new-instance v10, Lcom/google/android/material/internal/j;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v10, v8}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/search/z;->o()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    new-array v9, v3, [F

    .line 57
    .line 58
    aput v8, v9, v5

    .line 59
    .line 60
    aput v6, v9, v4

    .line 61
    .line 62
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-array v9, v4, [Landroid/view/View;

    .line 67
    .line 68
    aput-object v2, v9, v5

    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v3, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v7, v2, v5

    .line 80
    .line 81
    aput-object v8, v2, v4

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/search/z;->m(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    new-array v7, v3, [F

    .line 99
    .line 100
    aput v2, v7, v5

    .line 101
    .line 102
    aput v6, v7, v4

    .line 103
    .line 104
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v7, v4, [Landroid/view/View;

    .line 109
    .line 110
    aput-object v1, v7, v5

    .line 111
    .line 112
    new-instance v8, Lcom/google/android/material/internal/n;

    .line 113
    .line 114
    new-instance v9, Lcom/google/android/material/internal/j;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v9, v7}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/material/search/z;->o()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-float v7, v7

    .line 130
    new-array v8, v3, [F

    .line 131
    .line 132
    aput v7, v8, v5

    .line 133
    .line 134
    aput v6, v8, v4

    .line 135
    .line 136
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-array v7, v4, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v1, v7, v5

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v3, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v2, v1, v5

    .line 154
    .line 155
    aput-object v6, v1, v4

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-wide/16 v1, 0x12c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-wide/16 v1, 0xfa

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lyh/b;->b:Lc7/b;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method private l(Z)Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/material/search/z;->h(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x12c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v11, 0xfa

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object v11, Lyh/b;->b:Lc7/b;

    .line 37
    .line 38
    invoke-static {v1, v11}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/search/z;->k(Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-array v12, v4, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    aput-object v11, v12, v5

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lyh/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lyh/b;->b:Lc7/b;

    .line 64
    .line 65
    :goto_2
    new-array v11, v4, [F

    .line 66
    .line 67
    fill-array-data v11, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-wide/16 v12, 0x12c

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v12, 0xfa

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-array v3, v5, [Landroid/view/View;

    .line 92
    .line 93
    iget-object v12, v0, Lcom/google/android/material/search/z;->b:Landroid/view/View;

    .line 94
    .line 95
    aput-object v12, v3, v6

    .line 96
    .line 97
    new-instance v12, Lcom/google/android/material/internal/n;

    .line 98
    .line 99
    new-instance v13, Lcom/google/android/material/internal/m;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v13, v3}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/material/search/z;->m:Lji/g;

    .line 111
    .line 112
    invoke-virtual {v3}, Lji/g;->l()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v3}, Lji/g;->k()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v14, v0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v12, v15, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v7, v0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 147
    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iget-object v8, v0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lcom/google/android/material/internal/e0;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    :goto_5
    new-instance v8, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v8, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/google/android/material/search/SearchBar;->f0()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v3}, Lji/g;->j()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    new-instance v7, Lcom/google/android/material/internal/s;

    .line 182
    .line 183
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/s;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    new-array v10, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v13, v10, v6

    .line 189
    .line 190
    aput-object v12, v10, v5

    .line 191
    .line 192
    invoke-static {v7, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v10, Lcom/google/android/material/search/p;

    .line 197
    .line 198
    invoke-direct {v10, v0, v9, v3, v8}, Lcom/google/android/material/search/p;-><init>(Lcom/google/android/material/search/z;FFLandroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-wide/16 v8, 0x12c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const-wide/16 v8, 0xfa

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    sget-object v3, Lyh/b;->b:Lc7/b;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    new-array v8, v4, [F

    .line 224
    .line 225
    fill-array-data v8, :array_1

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const-wide/16 v9, 0x32

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const-wide/16 v9, 0x2a

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-wide/16 v12, 0xfa

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    :goto_8
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Lyh/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 253
    .line 254
    invoke-static {v1, v12}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    new-array v13, v5, [Landroid/view/View;

    .line 262
    .line 263
    iget-object v15, v0, Lcom/google/android/material/search/z;->j:Landroid/widget/ImageButton;

    .line 264
    .line 265
    aput-object v15, v13, v6

    .line 266
    .line 267
    new-instance v15, Lcom/google/android/material/internal/n;

    .line 268
    .line 269
    new-instance v9, Lcom/google/android/material/internal/m;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {v15, v9, v13}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283
    .line 284
    .line 285
    new-array v10, v4, [F

    .line 286
    .line 287
    fill-array-data v10, :array_2

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const-wide/16 v20, 0x96

    .line 297
    .line 298
    :goto_9
    move v13, v6

    .line 299
    move-object v15, v7

    .line 300
    move-wide/from16 v6, v20

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_9
    const-wide/16 v20, 0x53

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    const-wide/16 v6, 0x4b

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_a
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    :goto_b
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v12}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    .line 325
    .line 326
    new-array v6, v4, [Landroid/view/View;

    .line 327
    .line 328
    iget-object v7, v0, Lcom/google/android/material/search/z;->k:Landroid/view/View;

    .line 329
    .line 330
    aput-object v7, v6, v13

    .line 331
    .line 332
    iget-object v12, v0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 333
    .line 334
    aput-object v12, v6, v5

    .line 335
    .line 336
    move/from16 v18, v13

    .line 337
    .line 338
    new-instance v13, Lcom/google/android/material/internal/n;

    .line 339
    .line 340
    move/from16 v19, v5

    .line 341
    .line 342
    new-instance v5, Lcom/google/android/material/internal/m;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-direct {v13, v5, v6}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    int-to-float v5, v5

    .line 358
    const v6, 0x3d4cccd0    # 0.050000012f

    .line 359
    .line 360
    .line 361
    mul-float/2addr v5, v6

    .line 362
    const/high16 v6, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v5, v6

    .line 365
    new-array v6, v4, [F

    .line 366
    .line 367
    aput v5, v6, v18

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    aput v5, v6, v19

    .line 371
    .line 372
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v13, v7

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    const-wide/16 v6, 0x12c

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_b
    const-wide/16 v6, 0xfa

    .line 383
    .line 384
    :goto_c
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    .line 393
    .line 394
    move/from16 v6, v19

    .line 395
    .line 396
    new-array v7, v6, [Landroid/view/View;

    .line 397
    .line 398
    aput-object v13, v7, v18

    .line 399
    .line 400
    invoke-static {v7}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    .line 406
    .line 407
    new-array v6, v4, [F

    .line 408
    .line 409
    fill-array-data v6, :array_3

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move v7, v4

    .line 417
    move-object v13, v5

    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    const-wide/16 v4, 0x12c

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_c
    const-wide/16 v4, 0xfa

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    new-array v5, v4, [Landroid/view/View;

    .line 437
    .line 438
    aput-object v12, v5, v18

    .line 439
    .line 440
    new-instance v12, Lcom/google/android/material/internal/n;

    .line 441
    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    new-instance v4, Lcom/google/android/material/internal/l;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-direct {v12, v4, v5}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    new-array v5, v4, [Landroid/animation/Animator;

    .line 457
    .line 458
    aput-object v10, v5, v18

    .line 459
    .line 460
    aput-object v13, v5, v19

    .line 461
    .line 462
    aput-object v6, v5, v7

    .line 463
    .line 464
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lcom/google/android/material/search/z;->d:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    move/from16 v13, v18

    .line 470
    .line 471
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/material/search/z;->q(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v6, v0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 476
    .line 477
    invoke-direct {v0, v1, v13, v6}, Lcom/google/android/material/search/z;->q(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    new-array v12, v7, [F

    .line 482
    .line 483
    fill-array-data v12, :array_4

    .line 484
    .line 485
    .line 486
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    move/from16 v16, v4

    .line 491
    .line 492
    move-object/from16 v17, v5

    .line 493
    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    const-wide/16 v4, 0x12c

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_d
    const-wide/16 v4, 0xfa

    .line 500
    .line 501
    :goto_e
    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchView;->l()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_e

    .line 516
    .line 517
    invoke-static {v6}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v4, v0, Lcom/google/android/material/search/z;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 522
    .line 523
    invoke-static {v4}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Lcom/google/android/material/internal/f;

    .line 528
    .line 529
    invoke-direct {v5, v3, v4}, Lcom/google/android/material/internal/f;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    iget-object v3, v0, Lcom/google/android/material/search/z;->i:Landroid/widget/EditText;

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/material/search/z;->q(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v5, v0, Lcom/google/android/material/search/z;->h:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/material/search/z;->q(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/16 v6, 0x9

    .line 549
    .line 550
    new-array v6, v6, [Landroid/animation/Animator;

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    aput-object v11, v6, v13

    .line 554
    .line 555
    aput-object v15, v6, v4

    .line 556
    .line 557
    const/4 v7, 0x2

    .line 558
    aput-object v8, v6, v7

    .line 559
    .line 560
    aput-object v9, v6, v16

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    aput-object v17, v6, v4

    .line 564
    .line 565
    const/4 v4, 0x5

    .line 566
    aput-object v10, v6, v4

    .line 567
    .line 568
    const/4 v4, 0x6

    .line 569
    aput-object v12, v6, v4

    .line 570
    .line 571
    const/4 v4, 0x7

    .line 572
    aput-object v3, v6, v4

    .line 573
    .line 574
    const/16 v3, 0x8

    .line 575
    .line 576
    aput-object v5, v6, v3

    .line 577
    .line 578
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lcom/google/android/material/search/z$a;

    .line 582
    .line 583
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/search/z$a;-><init>(Lcom/google/android/material/search/z;Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    nop

    .line 591
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/2addr v0, p1

    .line 39
    return v0
.end method

.method private n(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    sget v1, Landroidx/core/view/m0;->g:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method private o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2
.end method

.method private p(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->h(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lyh/b;->b:Lc7/b;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private q(ZZLandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/search/z;->n(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/search/z;->m(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, p2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v4, p2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object p3, v4, v2

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/material/internal/n;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/material/internal/j;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/material/search/z;->o()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    new-array v5, v0, [F

    .line 50
    .line 51
    aput v4, v5, v2

    .line 52
    .line 53
    aput v3, v5, p2

    .line 54
    .line 55
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, p2, [Landroid/view/View;

    .line 60
    .line 61
    aput-object p3, v4, v2

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, p2

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v0, 0xfa

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lyh/b;->b:Lc7/b;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lji/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lji/g;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/z;->r()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/search/z;->m:Lji/g;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lji/g;->i(JLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->k(Z)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    return-void
.end method

.method final r()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/search/z;->l(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/material/search/w;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/search/w;-><init>(Lcom/google/android/material/search/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/search/z;->p(Z)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/material/search/y;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/search/y;-><init>(Lcom/google/android/material/search/z;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final s()Landroidx/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lji/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji/a;->c()Landroidx/activity/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final t(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    return-void
.end method

.method final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->i:Lcom/google/android/material/search/SearchView$b;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/material/search/SearchView;->o(Lcom/google/android/material/search/SearchView$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Landroidx/appcompat/view/menu/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->g0()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->g0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/material/internal/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v5, v4

    .line 67
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->h0()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/material/search/z;->i:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/google/android/material/search/s;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/google/android/material/search/s;-><init>(Lcom/google/android/material/search/z;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/material/search/t;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/google/android/material/search/t;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v4, 0x96

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/android/material/search/u;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/google/android/material/search/u;-><init>(Lcom/google/android/material/search/z;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method final v(Landroidx/activity/a;)V
    .locals 2
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lji/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lji/g;->m(Landroidx/activity/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroidx/activity/a;)V
    .locals 3
    .param p1    # Landroidx/activity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/activity/a;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/z;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->f0()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/search/z;->m:Lji/g;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lji/g;->n(Landroidx/activity/a;Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->h(Landroid/animation/AnimatorSet;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xfa

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lyh/b;->b:Lc7/b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/a;->a()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Lcom/google/android/material/search/z;->n:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-float v1, v1

    .line 89
    mul-float/2addr p1, v1

    .line 90
    float-to-long v1, p1

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
