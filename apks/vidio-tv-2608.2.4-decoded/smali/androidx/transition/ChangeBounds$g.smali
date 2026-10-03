.class final Landroidx/transition/ChangeBounds$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$g;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/transition/ChangeBounds$g;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/transition/ChangeBounds$g;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/transition/ChangeBounds$g;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/transition/ChangeBounds$g;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/transition/ChangeBounds$g;->j:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/transition/ChangeBounds$g;->k:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/transition/ChangeBounds$g;->l:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/transition/ChangeBounds$g;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0532

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds$g;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0532

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$g;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$g;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$g;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$g;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget p1, p0, Landroidx/transition/ChangeBounds$g;->h:I

    .line 32
    .line 33
    iget p2, p0, Landroidx/transition/ChangeBounds$g;->i:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/transition/ChangeBounds$g;->f:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/transition/ChangeBounds$g;->g:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/transition/g0;->e(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget p1, p0, Landroidx/transition/ChangeBounds$g;->l:I

    .line 44
    .line 45
    iget p2, p0, Landroidx/transition/ChangeBounds$g;->m:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/transition/ChangeBounds$g;->j:I

    .line 48
    .line 49
    iget v2, p0, Landroidx/transition/ChangeBounds$g;->k:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/transition/g0;->e(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/transition/ChangeBounds$g;->h:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$g;->f:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v1, p0, Landroidx/transition/ChangeBounds$g;->l:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/transition/ChangeBounds$g;->j:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Landroidx/transition/ChangeBounds$g;->i:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/transition/ChangeBounds$g;->g:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    iget v4, p0, Landroidx/transition/ChangeBounds$g;->m:I

    .line 21
    .line 22
    iget v5, p0, Landroidx/transition/ChangeBounds$g;->k:I

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/2addr p1, v0

    .line 36
    add-int/2addr v1, v3

    .line 37
    iget-object v2, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2, v0, v3, p1, v1}, Landroidx/transition/g0;->e(Landroid/view/View;IIII)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
