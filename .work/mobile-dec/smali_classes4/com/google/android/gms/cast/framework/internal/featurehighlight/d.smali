.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->k()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
