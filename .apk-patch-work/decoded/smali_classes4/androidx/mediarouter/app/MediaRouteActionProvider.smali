.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Landroidx/core/view/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MRActionProvider"


# instance fields
.field private mButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private mDialogFactory:Landroidx/mediarouter/app/j;

.field private final mRouter:Landroidx/mediarouter/media/q;

.field private mSelector:Landroidx/mediarouter/media/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/p;

    .line 7
    .line 8
    invoke-static {}, Landroidx/mediarouter/app/j;->a()Landroidx/mediarouter/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/j;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Landroidx/mediarouter/media/q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public enableDynamicGroup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->j()Landroidx/mediarouter/media/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/mediarouter/media/v$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/mediarouter/media/v$a;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/v$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/mediarouter/media/v$a;-><init>(Landroidx/mediarouter/media/v;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/v$a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mRouter:Landroidx/mediarouter/media/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/mediarouter/media/v$a;->a()Landroidx/mediarouter/media/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/mediarouter/media/q;->u(Landroidx/mediarouter/media/v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MRActionProvider"

    .line 6
    .line 7
    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/p;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->f(Landroidx/mediarouter/media/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroidx/mediarouter/app/j;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 36
    .line 37
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 48
    .line 49
    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/b;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/j;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/app/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/j;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mDialogFactory:Landroidx/mediarouter/app/j;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroidx/mediarouter/app/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p1, "factory must not be null"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/p;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mSelector:Landroidx/mediarouter/media/p;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->mButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->f(Landroidx/mediarouter/media/p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "selector must not be null"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
