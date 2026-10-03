.class final Landroidx/mediarouter/media/w;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lga/c;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Lga/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lga/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/y$b;->w(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/mediarouter/media/y$b;->u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/y$b;->q(Landroid/media/MediaRouter$RouteInfo;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/mediarouter/media/y$b$b;

    .line 27
    .line 28
    new-instance v0, Landroidx/mediarouter/media/h$a;

    .line 29
    .line 30
    iget-object v1, p2, Landroidx/mediarouter/media/y$b$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p2, Landroidx/mediarouter/media/y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/mediarouter/media/y$b;->t(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/y$b;->v(Landroidx/mediarouter/media/y$b$b;Landroidx/mediarouter/media/h$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/mediarouter/media/y$b;->B()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/y$b;->q(Landroid/media/MediaRouter$RouteInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/mediarouter/media/y$b$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    iget-object v2, v0, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v3, "presentationDisplayId"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroidx/mediarouter/media/h$a;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroidx/mediarouter/media/h$a;-><init>(Landroidx/mediarouter/media/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/h$a;->q(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/mediarouter/media/y$b;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/mediarouter/media/y$b;->u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/y$b;->q(Landroid/media/MediaRouter$RouteInfo;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/media/y$b;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/y$b;->x(Landroid/media/MediaRouter$RouteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/w;->a:Lga/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/mediarouter/media/y$b;->u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/y$b;->q(Landroid/media/MediaRouter$RouteInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/mediarouter/media/y$b;->Q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/mediarouter/media/y$b$b;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, v0, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/mediarouter/media/h;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroidx/mediarouter/media/h$a;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/mediarouter/media/h$a;-><init>(Landroidx/mediarouter/media/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/h$a;->r(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/mediarouter/media/h$a;->c()Landroidx/mediarouter/media/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/mediarouter/media/y$b$b;->c:Landroidx/mediarouter/media/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/mediarouter/media/y$b;->B()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
