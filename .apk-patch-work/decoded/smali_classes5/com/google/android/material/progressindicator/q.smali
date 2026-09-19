.class final Lcom/google/android/material/progressindicator/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/q;->a:Lcom/google/android/material/progressindicator/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/q;->a:Lcom/google/android/material/progressindicator/s;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/s;->f(Lcom/google/android/material/progressindicator/s;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/progressindicator/s;->h(Lcom/google/android/material/progressindicator/s;)Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    rem-int/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/s;->g(Lcom/google/android/material/progressindicator/s;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/progressindicator/s;->i(Lcom/google/android/material/progressindicator/s;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
