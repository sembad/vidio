.class final Landroidx/media3/session/legacy/l;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
        "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/session/legacy/l;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/l;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/l;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
