.class public final Lto/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/v$a;
    }
.end annotation


# instance fields
.field private final a:Lh60/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvp/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lhp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/nativead/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lto/d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lto/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/t7;Lvp/h2;Lhp/b;Lvc0/g;Lvc0/g;Landroidx/lifecycle/r;)V
    .locals 0
    .param p1    # Lh60/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvp/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lto/v;->a:Lh60/t7;

    .line 11
    .line 12
    iput-object p2, p0, Lto/v;->b:Lvp/h2;

    .line 13
    .line 14
    iput-object p3, p0, Lto/v;->c:Lhp/b;

    .line 15
    .line 16
    new-instance p1, Lto/r;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p4, p0, p2}, Lto/r;-><init>(Lvc0/g;Lto/v;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p6, p2, p2, p1, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lto/v;->h:Lsc0/x1;

    .line 28
    .line 29
    new-instance p1, Lto/u;

    .line 30
    .line 31
    invoke-direct {p1, p5, p0, p2}, Lto/u;-><init>(Lvc0/g;Lto/v;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p6, p2, p2, p1, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lto/v;->i:Lsc0/x1;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V
    .locals 1

    .line 1
    const-string v0, "Left image clicked!"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/b;->performClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lto/v;->a:Lh60/t7;

    .line 7
    .line 8
    sget-object p2, Lto/a$a;->a:Lto/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh60/t7;->a(Lto/d$a;Lto/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lto/v;ZLkotlin/jvm/internal/q0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p6, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 18
    .line 19
    iget-object p1, p1, Lto/v;->b:Lvp/h2;

    .line 20
    .line 21
    iget-object v0, p1, Lvp/h2;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lvp/h2;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p1, Lvp/h2;->e:Landroid/view/View;

    .line 29
    .line 30
    iget-object p1, p1, Lvp/h2;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lto/v$a;

    .line 40
    .line 41
    sget-object p2, Lto/v$a$a;->a:Lto/v$a$a;

    .line 42
    .line 43
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iput p6, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p1, Lto/v$a$b;->a:Lto/v$a$b;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iput p6, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 67
    .line 68
    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V
    .locals 1

    .line 1
    const-string v0, "Right image clicked!"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/b;->performClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lto/v;->a:Lh60/t7;

    .line 7
    .line 8
    sget-object p2, Lto/a$a;->a:Lto/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh60/t7;->a(Lto/d$a;Lto/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V
    .locals 1

    .line 1
    const-string v0, "Bottom image clicked!"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/b;->performClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lto/v;->a:Lh60/t7;

    .line 7
    .line 8
    sget-object p2, Lto/a$a;->a:Lto/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh60/t7;->a(Lto/d$a;Lto/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic e(Lto/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/v;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lto/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/v;->d:Lcom/google/android/gms/ads/nativead/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/b;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lto/v;->e:Lto/d$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lto/d$a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    const-string v2, "squeeze_frame"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lto/v;->s(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lto/v;->d:Lcom/google/android/gms/ads/nativead/b;

    .line 29
    .line 30
    iput-object v1, p0, Lto/v;->e:Lto/d$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lto/v;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic g(Lto/v;)Lvp/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/v;->b:Lvp/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lto/v;)Lto/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/v;->e:Lto/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lto/v;)Lcom/google/android/gms/ads/nativead/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/v;->d:Lcom/google/android/gms/ads/nativead/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lto/v;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/v;->j:Lto/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lto/v;)Lto/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/v;->a:Lh60/t7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lto/v;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto/v;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lto/v;->g:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final m(Lto/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/v;->b:Lvp/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0333

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lto/v;->c:Lhp/b;

    .line 29
    .line 30
    invoke-interface {p0}, Lhp/b;->resetContentFrameSize()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic n(Lto/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lto/v;->e:Lto/d$a;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lto/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lto/v;->d:Lcom/google/android/gms/ads/nativead/b;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lto/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lto/v;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lto/v;Lto/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/v;->j:Lto/t;

    .line 2
    .line 3
    return-void
.end method

.method public static final r(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V
    .locals 12

    .line 1
    iput-object p0, p2, Lto/v;->d:Lcom/google/android/gms/ads/nativead/b;

    .line 2
    .line 3
    iput-object p1, p2, Lto/v;->e:Lto/d$a;

    .line 4
    .line 5
    iget-object v1, p2, Lto/v;->b:Lvp/h2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lto/d$a;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "squeeze_frame"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-instance v8, Lkotlin/jvm/internal/q0;

    .line 25
    .line 26
    invoke-direct {v8}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lto/v$a$b;->a:Lto/v$a$b;

    .line 30
    .line 31
    iput-object v2, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    const/high16 v5, 0x41200000    # 10.0f

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    const-string v6, "right_image"

    .line 41
    .line 42
    invoke-interface {p0, v6}, Lcom/google/android/gms/ads/nativead/b;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const-string v2, "right_width"

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/nativead/b;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v5

    .line 87
    :goto_0
    iget-object v9, v1, Lvp/h2;->h:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    div-float/2addr v2, v4

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-float v11, v11

    .line 99
    mul-float/2addr v2, v11

    .line 100
    float-to-int v2, v2

    .line 101
    iput v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lto/o;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, p2}, Lto/o;-><init>(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const-string v2, "left_image"

    .line 133
    .line 134
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/nativead/b;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    sget-object v6, Lto/v$a$a;->a:Lto/v$a$a;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v6, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    const-string v6, "left_width"

    .line 156
    .line 157
    invoke-interface {p0, v6}, Lcom/google/android/gms/ads/nativead/b;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v6, v5

    .line 181
    :goto_1
    iget-object v9, v1, Lvp/h2;->g:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    div-float/2addr v6, v4

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v11, v11

    .line 193
    mul-float/2addr v6, v11

    .line 194
    float-to-int v6, v6

    .line 195
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lto/p;

    .line 216
    .line 217
    invoke-direct {v2, p0, p1, p2}, Lto/p;-><init>(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v2, "bottom_image"

    .line 227
    .line 228
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/nativead/b;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    const-string v6, "bottom_height"

    .line 241
    .line 242
    invoke-interface {p0, v6}, Lcom/google/android/gms/ads/nativead/b;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    invoke-static {v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :cond_4
    iget-object v6, v1, Lvp/h2;->f:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    div-float/2addr v5, v4

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v4, v4

    .line 276
    mul-float/2addr v5, v4

    .line 277
    float-to-int v4, v5

    .line 278
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lto/q;

    .line 299
    .line 300
    invoke-direct {v2, p0, p1, p2}, Lto/q;-><init>(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 307
    .line 308
    .line 309
    :cond_5
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/b;->getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/b$a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/b$a;->setView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/b;->getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/b$a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/b$a;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object p1, v0

    .line 326
    const-string v0, "SideAdManager"

    .line 327
    .line 328
    const-string v2, "showAd: ad.displayOpenMeasurement"

    .line 329
    .line 330
    invoke-static {v0, v2, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object p1, v1, Lvp/h2;->d:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object v9, p1

    .line 343
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 344
    .line 345
    iget-object p1, v1, Lvp/h2;->e:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object v10, p1

    .line 355
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 356
    .line 357
    iget-object p1, v1, Lvp/h2;->c:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object v5, p1

    .line 367
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 368
    .line 369
    const/4 p1, 0x2

    .line 370
    new-array p1, p1, [F

    .line 371
    .line 372
    fill-array-data p1, :array_0

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-wide/16 v0, 0x12c

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lto/w;

    .line 385
    .line 386
    invoke-direct {v0, p2, p0, v7, p1}, Lto/w;-><init>(Lto/v;Lcom/google/android/gms/ads/nativead/b;ZLandroid/animation/ValueAnimator;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lto/n;

    .line 393
    .line 394
    move-object v6, p2

    .line 395
    invoke-direct/range {v4 .. v10}, Lto/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lto/v;ZLkotlin/jvm/internal/q0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, v6, Lto/v;->g:Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    if-eqz p0, :cond_6

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 406
    .line 407
    .line 408
    :cond_6
    iget-object p0, v6, Lto/v;->g:Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    if-eqz p0, :cond_7

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 413
    .line 414
    .line 415
    :cond_7
    iput-object p1, v6, Lto/v;->g:Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 418
    .line 419
    .line 420
    const/4 p0, 0x1

    .line 421
    iput-boolean p0, v6, Lto/v;->f:Z

    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private final s(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    iget-object v2, p0, Lto/v;->b:Lvp/h2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v2, Lvp/h2;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v3, v2, Lvp/h2;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, v2, Lvp/h2;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lvp/h2;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, v2, Lvp/h2;->i:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v3, v2, Lvp/h2;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lvp/h2;->i:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lto/v;->h:Lsc0/x1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lto/v;->i:Lsc0/x1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lsc0/d2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lto/v;->g:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lto/v;->g:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lto/v;->d:Lcom/google/android/gms/ads/nativead/b;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/ads/nativead/b;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iput-object v0, p0, Lto/v;->d:Lcom/google/android/gms/ads/nativead/b;

    .line 42
    .line 43
    iput-object v0, p0, Lto/v;->e:Lto/d$a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lto/v;->f:Z

    .line 47
    .line 48
    iget-object v0, p0, Lto/v;->j:Lto/t;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lto/v;->b:Lvp/h2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method
