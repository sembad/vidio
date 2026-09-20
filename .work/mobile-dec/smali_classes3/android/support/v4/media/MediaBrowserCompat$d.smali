.class Landroid/support/v4/media/MediaBrowserCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/MediaBrowserCompat$b;

.field private final e:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$i;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/support/v4/media/MediaBrowserCompat$h;

.field protected g:Landroid/os/Messenger;

.field private h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->e:Landroidx/collection/a;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "extra_client_version"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "extra_calling_pid"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 43
    .line 44
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 45
    .line 46
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Landroid/media/browse/MediaBrowser;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->e:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "MediaBrowserCompat"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Landroid/media/browse/MediaBrowser;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/media/session/MediaSession$Token;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Landroid/media/browse/MediaBrowser;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v3, "extra_service_version"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    const-string v3, "extra_messenger"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 27
    .line 28
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 34
    .line 35
    new-instance v3, Landroid/os/Messenger;

    .line 36
    .line 37
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 48
    .line 49
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string v3, "Remote error registering client messenger."

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->a3(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/media/session/MediaSession$Token;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v2, "Unexpected IllegalStateException"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
