.class final Lcom/google/android/material/snackbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/snackbar/a;->a:I

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
    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/snackbar/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
