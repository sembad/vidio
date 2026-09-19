.class final Landroidx/transition/f0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:[I

.field private d:F

.field private e:F

.field private final f:F

.field private final g:F

.field private h:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/f0$a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Landroidx/transition/f0$a;->f:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/transition/f0$a;->g:F

    .line 11
    .line 12
    const p1, 0x7f0a0531

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [I

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/transition/f0$a;->c:[I

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/f0$a;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/transition/f0$a;->c:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/transition/f0$a;->c:[I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0531

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/transition/f0$a;->c:[I

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/transition/f0$a;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/transition/f0$a;->d:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/transition/f0$a;->e:F

    .line 38
    .line 39
    iget v0, p0, Landroidx/transition/f0$a;->f:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/transition/f0$a;->g:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/f0$a;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0a0531

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroidx/transition/f0$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/f0$a;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/transition/f0$a;->e:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/f0$a;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/f0$a;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/f0$a;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/f0$a;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/f0$a;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/f0$a;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/transition/f0$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/transition/f0$a;->f:F

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/transition/f0$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/transition/f0$a;->g:F

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
