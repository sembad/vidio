.class final Landroidx/media3/session/legacy/i;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
        "Ljava/util/List<",
        "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/session/legacy/i;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

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
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/legacy/i;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
