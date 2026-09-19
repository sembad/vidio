.class final Lcom/google/android/material/search/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/search/y;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/w;->a:Lcom/google/android/material/search/y;

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
    iget-object p1, p0, Lcom/google/android/material/search/w;->a:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/y;->d(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/search/y;->d(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/search/y;->d(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->i:Lcom/google/android/material/search/SearchView$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->o(Lcom/google/android/material/search/SearchView$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/w;->a:Lcom/google/android/material/search/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/y;->e(Lcom/google/android/material/search/y;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/search/y;->d(Lcom/google/android/material/search/y;)Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->e:Lcom/google/android/material/search/SearchView$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->o(Lcom/google/android/material/search/SearchView$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
