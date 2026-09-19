.class final Lcom/google/android/material/floatingactionbutton/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/m;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
