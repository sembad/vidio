.class public final Lto/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lto/v;

.field final synthetic b:Lcom/google/android/gms/ads/nativead/b;

.field final synthetic c:Z

.field final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lto/v;Lcom/google/android/gms/ads/nativead/b;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/w;->a:Lto/v;

    .line 5
    .line 6
    iput-object p2, p0, Lto/w;->b:Lcom/google/android/gms/ads/nativead/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lto/w;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lto/w;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lto/w;->a:Lto/v;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lto/v;->k(Lto/v;)Lto/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lto/v;->h(Lto/v;)Lto/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lh60/t7;

    .line 19
    .line 20
    iget-object p2, p2, Lh60/t7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lto/m;

    .line 23
    .line 24
    sget-object v0, Lto/a$c;->a:Lto/a$c;

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lto/m;->a(Lto/m;Lto/d$a;Lto/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lto/w;->b:Lcom/google/android/gms/ads/nativead/b;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/b;->recordImpression()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Required value was null."

    .line 36
    .line 37
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean p2, p0, Lto/w;->c:Z

    .line 42
    .line 43
    invoke-static {p1, p2}, Lto/v;->e(Lto/v;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lto/v;->i(Lto/v;)Lcom/google/android/gms/ads/nativead/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/google/android/gms/ads/nativead/b;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lto/v;->o(Lto/v;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lto/v;->n(Lto/v;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lto/v;->p(Lto/v;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lto/w;->d:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
