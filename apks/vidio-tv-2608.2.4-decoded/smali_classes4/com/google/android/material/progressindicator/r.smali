.class final Lcom/google/android/material/progressindicator/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/r;->a:Lcom/google/android/material/progressindicator/s;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/r;->a:Lcom/google/android/material/progressindicator/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/s;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/progressindicator/s;->k:Landroidx/vectordrawable/graphics/drawable/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
