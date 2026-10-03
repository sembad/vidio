.class final Lh7/i$a;
.super Lh7/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private g:Z

.field private final h:Lh7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/splash/SplashScreenActivity;)V
    .locals 1
    .param p1    # Lcom/vidio/android/splash/SplashScreenActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lh7/i$b;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh7/i$a;->g:Z

    .line 6
    .line 7
    new-instance v0, Lh7/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lh7/h;-><init>(Lh7/i$a;Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh7/i$a;->h:Lh7/h;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Lh7/i$a;Lcom/vidio/android/splash/e;Landroid/window/SplashScreenView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh7/i$b;->b()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lh7/i$b;->b()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x1010451

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v3, 0x1010452

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v3, 0x1010450

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 70
    .line 71
    const/high16 v4, -0x80000000

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v3, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Lh7/l;->a(Landroid/content/res/Resources$Theme;Landroid/view/ViewGroup;Landroid/util/TypedValue;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lh7/i$a;->g:Z

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v0, Lh7/k;

    .line 104
    .line 105
    invoke-virtual {p0}, Lh7/i$b;->b()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p2, p0}, Lh7/k;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/vidio/android/splash/e;->a:Lcom/vidio/android/splash/SplashScreenActivity;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lcom/vidio/android/splash/SplashScreenActivity;->u1(Lcom/vidio/android/splash/SplashScreenActivity;Lh7/k;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh7/i$b;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lh7/i$b;->e(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lh7/i$b;->b()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lh7/i$a;->h:Lh7/h;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Lcom/vidio/android/splash/e;)V
    .locals 2
    .param p1    # Lcom/vidio/android/splash/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh7/i$b;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh7/e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lh7/e;-><init>(Lh7/i$a;Lcom/vidio/android/splash/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7/i$a;->g:Z

    .line 2
    .line 3
    return-void
.end method
