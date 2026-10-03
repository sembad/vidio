.class Landroidx/media3/session/legacy/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaSession;

.field final b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

.field final c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field final d:Ljava/lang/Object;

.field e:Landroid/os/Bundle;

.field final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/media3/session/legacy/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field j:I

.field k:I

.field l:Landroidx/media3/session/legacy/MediaSessionCompat$b;

.field m:Landroidx/media3/session/legacy/v$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p2, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/b;Lbd/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/legacy/MediaSessionCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->l:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b()Landroidx/media3/session/legacy/v$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->m:Landroidx/media3/session/legacy/v$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c(Landroidx/media3/session/legacy/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->m:Landroidx/media3/session/legacy/v$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final e(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method
