.class final Landroidx/core/view/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/core/view/c1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/a1;->a:Landroidx/core/view/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/a1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/a1;->a:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/view/c1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/a1;->a:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/view/c1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/a1;->a:Landroidx/core/view/c1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/view/c1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
