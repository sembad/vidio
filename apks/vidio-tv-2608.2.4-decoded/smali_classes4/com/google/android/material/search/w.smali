.class final Lcom/google/android/material/search/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/search/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/w;->a:Lcom/google/android/material/search/z;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/w;->a:Lcom/google/android/material/search/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/z;->e(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/search/z;->d(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/search/z;->d(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/search/z;->d(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->e:Lcom/google/android/material/search/SearchView$b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->o(Lcom/google/android/material/search/SearchView$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/w;->a:Lcom/google/android/material/search/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/z;->d(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/material/search/SearchView$b;->d:Lcom/google/android/material/search/SearchView$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->o(Lcom/google/android/material/search/SearchView$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
