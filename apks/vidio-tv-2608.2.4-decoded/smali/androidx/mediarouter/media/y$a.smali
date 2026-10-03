.class final Landroidx/mediarouter/media/y$a;
.super Landroidx/mediarouter/media/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# virtual methods
.method protected final v(Landroidx/mediarouter/media/y$b$b;Landroidx/mediarouter/media/h$a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/y$b;->v(Landroidx/mediarouter/media/y$b$b;Landroidx/mediarouter/media/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/h$a;->j(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
