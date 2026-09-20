.class final Lcom/google/android/material/textfield/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/animation/AnimatorSet;

.field private final m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Landroidx/appcompat/widget/AppCompatTextView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0700cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/google/android/material/textfield/w;->m:F

    .line 25
    .line 26
    const/16 p1, 0xd9

    .line 27
    .line 28
    const v1, 0x7f040411

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lij/j;->c(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/material/textfield/w;->a:I

    .line 36
    .line 37
    const p1, 0x7f04040d

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xa7

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Lij/j;->c(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/w;->b:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lij/j;->c(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/google/android/material/textfield/w;->c:I

    .line 53
    .line 54
    sget-object p1, Lxi/b;->d:Lc9/c;

    .line 55
    .line 56
    const v1, 0x7f040416

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->d:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    sget-object p1, Lxi/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/material/textfield/w;->e:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    const v1, 0x7f040419

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->f:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    return-void
.end method

.method private A(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/w;->n:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private D(IIZ)V
    .locals 12

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->l:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/material/textfield/w;->x:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v1, p0

    .line 24
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/textfield/w;->h(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v1, Lcom/google/android/material/textfield/w;->q:Z

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/textfield/w;->h(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lxi/c;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/w;->j(I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {p0, v7}, Lcom/google/android/material/textfield/w;->j(I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move v10, v6

    .line 49
    new-instance v6, Lcom/google/android/material/textfield/w$a;

    .line 50
    .line 51
    move v8, v7

    .line 52
    move-object v7, v1

    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/textfield/w$a;-><init>(Lcom/google/android/material/textfield/w;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    move v6, p1

    .line 65
    move v7, p2

    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v7}, Lcom/google/android/material/textfield/w;->j(I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/w;->j(I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    if-ne v6, p2, :cond_4

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput v7, v1, Lcom/google/android/material/textfield/w;->n:I

    .line 106
    .line 107
    :goto_0
    iget-object p1, v1, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->T(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/w;->n:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->l:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/w;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 7
    .line 8
    if-ne p4, p5, :cond_7

    .line 9
    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p6, p4, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move v1, p2

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move v3, v2

    .line 24
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    new-array v5, v0, [F

    .line 27
    .line 28
    aput v3, v5, p2

    .line 29
    .line 30
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/google/android/material/textfield/w;->c:I

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v5, p0, Lcom/google/android/material/textfield/w;->b:I

    .line 39
    .line 40
    int-to-long v5, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    int-to-long v5, v4

    .line 43
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->e:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->f:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    if-ne p4, p6, :cond_6

    .line 57
    .line 58
    if-eqz p5, :cond_6

    .line 59
    .line 60
    int-to-long v5, v4

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-ne p6, p4, :cond_7

    .line 68
    .line 69
    if-eqz p5, :cond_7

    .line 70
    .line 71
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 72
    .line 73
    iget p5, p0, Lcom/google/android/material/textfield/w;->m:F

    .line 74
    .line 75
    neg-float p5, p5

    .line 76
    const/4 p6, 0x2

    .line 77
    new-array p6, p6, [F

    .line 78
    .line 79
    aput p5, p6, p2

    .line 80
    .line 81
    aput v2, p6, v0

    .line 82
    .line 83
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p3, p0, Lcom/google/android/material/textfield/w;->a:I

    .line 88
    .line 89
    int-to-long p3, p3

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/material/textfield/w;->d:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    int-to-long p3, v4

    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method private j(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method final B(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->g()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->p:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/w;->n:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/w;->A(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/w;->D(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final C(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->g()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->w:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/w;->n:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/w;->A(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/w;->D(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final e(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/textfield/w;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->k:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/w;->k:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->f()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/textfield/w;->k:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/material/textfield/w;->k:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/material/textfield/w;->j:I

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    iput p1, p0, Lcom/google/android/material/textfield/w;->j:I

    .line 95
    .line 96
    return-void
.end method

.method final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lkj/c;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v4, Landroidx/core/view/p0;->g:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f0702c7

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f0702c6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v7, 0x7f0702c8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->p:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method final m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->p:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->g()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/w;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->w:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/w;->n:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/w;->A(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/w;->D(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method final r(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/w;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/w;->j:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, Lcom/google/android/material/textfield/w;->j:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/textfield/w;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method final s(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/w;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroidx/core/view/p0;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final u(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/w;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const v2, 0x7f0a0501

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/textfield/w;->u:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/w;->v(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->v:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/w;->w(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->s:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/w;->t(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/textfield/w;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/w;->s(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/w;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->o()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/w;->r(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/w;->q:Z

    .line 85
    .line 86
    return-void
.end method

.method final v(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/w;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final x(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/w;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/w;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const v2, 0x7f0a0502

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    sget v2, Landroidx/core/view/p0;->g:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/textfield/w;->z:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/w;->x(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->A:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/w;->z(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/w;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/material/textfield/w$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/w$b;-><init>(Lcom/google/android/material/textfield/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->g()V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/textfield/w;->n:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 82
    .line 83
    :cond_2
    iget v2, p0, Lcom/google/android/material/textfield/w;->o:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/textfield/w;->A(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/textfield/w;->D(IIZ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/w;->r(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/w;->x:Z

    .line 113
    .line 114
    return-void
.end method

.method final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
