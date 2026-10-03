.class public final Lcom/google/android/material/circularreveal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p0    # Lcom/google/android/material/circularreveal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/circularreveal/c$b;->a:Lcom/google/android/material/circularreveal/c$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$a;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/material/circularreveal/c$d;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Lcom/google/android/material/circularreveal/c$d;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/c;->a()Lcom/google/android/material/circularreveal/c$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v0, p2, v5

    .line 45
    .line 46
    aput-object p0, p2, v3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p0, "Caller must set a non-null RevealInfo before calling this."

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static b(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Lcom/google/android/material/circularreveal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/circularreveal/a$a;-><init>(Lcom/google/android/material/circularreveal/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
