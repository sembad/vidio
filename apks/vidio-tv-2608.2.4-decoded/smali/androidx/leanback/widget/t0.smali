.class public final Landroidx/leanback/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field private c:Landroid/transition/Transition;

.field private d:Landroid/transition/Transition;

.field private e:Landroid/transition/Scene;

.field private f:Landroid/transition/Scene;

.field private final g:Landroidx/leanback/widget/BrowseFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/t0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/leanback/widget/t0$a;-><init>(Landroidx/leanback/widget/t0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/t0;->g:Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/leanback/widget/t0;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/leanback/widget/t0;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f16000e

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/leanback/widget/t0;->c:Landroid/transition/Transition;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f16000d

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/leanback/widget/t0;->d:Landroid/transition/Transition;

    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/u0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/leanback/widget/u0;-><init>(Landroidx/leanback/widget/t0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/transition/Scene;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/leanback/widget/t0;->e:Landroid/transition/Scene;

    .line 67
    .line 68
    new-instance p1, Landroidx/leanback/widget/v0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/leanback/widget/v0;-><init>(Landroidx/leanback/widget/t0;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/transition/Scene;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/leanback/widget/t0;->f:Landroid/transition/Scene;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, "Views may not be null"

    .line 85
    .line 86
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/BrowseFrameLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t0;->g:Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/t0;->e:Landroid/transition/Scene;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/t0;->d:Landroid/transition/Transition;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/t0;->f:Landroid/transition/Scene;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/t0;->c:Landroid/transition/Transition;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
