.class final Lcom/google/android/material/search/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/z;->l(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/search/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/z$a;->b:Lcom/google/android/material/search/z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/z$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/search/z$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/z$a;->b:Lcom/google/android/material/search/z;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/search/z;->e(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/search/z$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/z$a;->b:Lcom/google/android/material/search/z;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
