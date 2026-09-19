.class final Lcom/google/android/material/progressindicator/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/j;->a(Lcom/google/android/material/progressindicator/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
