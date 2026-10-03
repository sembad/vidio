.class public final Landroidx/media3/session/legacy/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$b;,
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;,
        Landroidx/media3/session/legacy/MediaControllerCompat$d;,
        Landroidx/media3/session/legacy/MediaControllerCompat$c;,
        Landroidx/media3/session/legacy/MediaControllerCompat$a;,
        Landroidx/media3/session/legacy/MediaControllerCompat$g;,
        Landroidx/media3/session/legacy/MediaControllerCompat$f;,
        Landroidx/media3/session/legacy/MediaControllerCompat$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/legacy/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->b:Ljava/util/Set;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getFlags()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x4

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/media3/session/legacy/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object p2, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 41
    .line 42
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "This session doesn\'t support queue management operations"

    .line 49
    .line 50
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "KeyEvent may not be null"

    .line 12
    .line 13
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->b(Landroid/media/MediaMetadata;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Landroidx/media3/session/legacy/MediaControllerCompat$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a()Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/session/legacy/b;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    :goto_0
    const-string v2, "MediaControllerCompat"

    .line 20
    .line 21
    const-string v3, "Dead object in getPlaybackState."

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/b;->getRepeatMode()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    const-string v1, "MediaControllerCompat"

    .line 20
    .line 21
    const-string v2, "Dead object in getRepeatMode."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/b;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    const-string v1, "MediaControllerCompat"

    .line 20
    .line 21
    const-string v2, "Dead object in getShuffleMode."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final o()Landroidx/media3/session/legacy/MediaControllerCompat$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/16 v2, 0x18

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/b;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    const-string v1, "MediaControllerCompat"

    .line 20
    .line 21
    const-string v2, "Dead object in isCaptioningEnabled."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string p2, "the callback has already been registered"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->c(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getFlags()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x4

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/media3/session/legacy/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 36
    .line 37
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "This session doesn\'t support queue management operations"

    .line 44
    .line 45
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v0, "the callback has never been registered"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->d(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->n(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
