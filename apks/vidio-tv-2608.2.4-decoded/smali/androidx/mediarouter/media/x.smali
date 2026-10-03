.class final Landroidx/mediarouter/media/x;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lga/d;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Lga/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lga/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/x;->a:Lga/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x;->a:Lga/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/y$b;->u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$c;->a:Landroidx/mediarouter/media/q$h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/q$h;->D(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x;->a:Lga/d;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/media/y$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/y$b;->u(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/y$b$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/mediarouter/media/y$b$c;->a:Landroidx/mediarouter/media/q$h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/q$h;->E(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
