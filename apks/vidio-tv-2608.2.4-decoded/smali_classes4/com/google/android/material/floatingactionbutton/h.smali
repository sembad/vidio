.class final Lcom/google/android/material/floatingactionbutton/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/j;

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->e(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->e(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Z

    .line 17
    .line 18
    return-void
.end method
