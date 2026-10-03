.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

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
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
