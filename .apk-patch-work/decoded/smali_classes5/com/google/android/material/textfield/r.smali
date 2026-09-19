.class final Lcom/google/android/material/textfield/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/s;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->q()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/textfield/s;->z(Lcom/google/android/material/textfield/s;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
