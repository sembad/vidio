.class Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi23"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field protected final a:Landroid/media/session/MediaController;

.field final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/session/legacy/MediaControllerCompat$a;",
            "Landroidx/media3/session/legacy/MediaControllerCompat$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 26
    .line 27
    new-instance v0, Landroid/media/session/MediaController;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c()Landroid/media/session/MediaSession$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/legacy/MediaControllerCompat$c;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ll9/e;->b(Landroid/media/AudioAttributes;)Ll9/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v9, 0x1e

    .line 39
    .line 40
    if-lt v8, v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/legacy/MediaControllerCompat$c;-><init>(ILl9/e;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    return-object v1
.end method

.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/session/legacy/MediaControllerCompat$a;

    .line 27
    .line 28
    new-instance v4, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/a;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0, v4}, Landroidx/media3/session/legacy/b;->W2(Landroidx/media3/session/legacy/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->m(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_1
    const-string v2, "MediaControllerCompat"

    .line 54
    .line 55
    const-string v3, "Dead object in registerCallback."

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroid/media/session/MediaController$Callback;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0, v2}, Landroidx/media3/session/legacy/b;->W2(Landroidx/media3/session/legacy/a;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->m(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :goto_0
    :try_start_2
    const-string v0, "MediaControllerCompat"

    .line 50
    .line 51
    const-string v1, "Dead object in registerCallback."

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/a;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    monitor-exit p2

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final d(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->a:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->c:Landroid/media/session/MediaController$Callback;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/session/legacy/MediaControllerCompat$a$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/a;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/media3/session/legacy/b;->T1(Landroidx/media3/session/legacy/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    :try_start_2
    const-string v1, "MediaControllerCompat"

    .line 45
    .line 46
    const-string v2, "Dead object in unregisterCallback."

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
