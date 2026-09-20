.class final Lcom/google/android/material/floatingactionbutton/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/j;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/i;->a:Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/j;->a(Lcom/google/android/material/floatingactionbutton/j;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->b(Lcom/google/android/material/floatingactionbutton/j;Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
