.class final Landroidx/activity/t;
.super Landroidx/activity/z;
.source "SourceFile"


# virtual methods
.method public b(Landroidx/activity/q0;Landroidx/activity/q0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroidx/activity/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    invoke-static {p3, p6}, Landroidx/core/view/f1;->a(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Landroidx/activity/q0;->c(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/activity/q0;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/core/view/o1;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Landroidx/core/view/o1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    xor-int/lit8 p2, p5, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/core/view/o1;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
