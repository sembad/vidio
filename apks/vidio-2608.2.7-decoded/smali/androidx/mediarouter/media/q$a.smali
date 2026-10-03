.class public abstract Landroidx/mediarouter/media/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onProviderAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$g;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$g;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$g;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteConnected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteDisconnected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;I)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;I)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/q$a;->onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;ILandroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/q$a;->onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;I)V

    return-void
.end method

.method public onRouteUnselected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    return-void
.end method

.method public onRouteUnselected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;I)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/q$a;->onRouteUnselected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRouteVolumeChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouterParamsChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/v;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
