.class final Landroidx/transition/ChangeTransform$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/view/View;

.field private final f:Landroidx/transition/ChangeTransform$f;

.field private final g:Landroidx/transition/ChangeTransform$e;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$d;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$d;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/ChangeTransform$f;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/transition/ChangeTransform$d;->g:Landroidx/transition/ChangeTransform$e;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/transition/ChangeTransform$d;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/ChangeTransform$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->c:Z

    .line 11
    .line 12
    const v3, 0x7f0a0533

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$d;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/transition/ChangeTransform$d;->h:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 32
    .line 33
    iget v3, v0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 34
    .line 35
    iget v4, v0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 36
    .line 37
    iget v5, v0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 38
    .line 39
    iget v6, v0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 40
    .line 41
    iget v7, v0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 42
    .line 43
    iget v8, v0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 44
    .line 45
    iget v9, v0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 46
    .line 47
    sget v10, Landroidx/transition/ChangeTransform;->n0:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Landroidx/core/view/p0;->R(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotationY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0a0404

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroidx/transition/i0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget p1, v0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 87
    .line 88
    iget v1, v0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 89
    .line 90
    iget v3, v0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 91
    .line 92
    iget v4, v0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 93
    .line 94
    iget v5, v0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 95
    .line 96
    iget v6, v0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 97
    .line 98
    iget v7, v0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 99
    .line 100
    iget v0, v0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 101
    .line 102
    sget v8, Landroidx/transition/ChangeTransform;->n0:I

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/core/view/p0;->R(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotationX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationY(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->g:Landroidx/transition/ChangeTransform$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a0533

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->f:Landroidx/transition/ChangeTransform$f;

    .line 21
    .line 22
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->a:F

    .line 23
    .line 24
    iget v2, p1, Landroidx/transition/ChangeTransform$f;->b:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/transition/ChangeTransform$f;->c:F

    .line 27
    .line 28
    iget v4, p1, Landroidx/transition/ChangeTransform$f;->d:F

    .line 29
    .line 30
    iget v5, p1, Landroidx/transition/ChangeTransform$f;->e:F

    .line 31
    .line 32
    iget v6, p1, Landroidx/transition/ChangeTransform$f;->f:F

    .line 33
    .line 34
    iget v7, p1, Landroidx/transition/ChangeTransform$f;->g:F

    .line 35
    .line 36
    iget p1, p1, Landroidx/transition/ChangeTransform$f;->h:F

    .line 37
    .line 38
    sget v8, Landroidx/transition/ChangeTransform;->n0:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/core/view/p0;->R(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Landroidx/transition/ChangeTransform;->n0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/p0;->R(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
