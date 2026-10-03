.class final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
        "Ljava/util/List<",
        "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->j:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->j:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/collection/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->f:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "MBServiceCompat"

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " id="

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, p1}, Lv7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->h:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;->i:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-interface {v2, v5, p1, v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " package="

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
