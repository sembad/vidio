.class Landroidx/media3/session/legacy/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroidx/media3/session/legacy/MediaBrowserCompat$a;

.field private final e:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$g;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroidx/media3/session/legacy/MediaBrowserCompat$f;

.field protected g:Landroid/os/Messenger;

.field private h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d:Landroidx/media3/session/legacy/MediaBrowserCompat$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->e:Landroidx/collection/a;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p4, "extra_client_version"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p4, "extra_calling_pid"

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 49
    .line 50
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->e:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$g;

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

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
    invoke-static {p2, p1}, Lv7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$g;->a(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/b;Lpb/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroid/media/browse/MediaBrowser;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v3, "extra_service_version"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    const-string v3, "extra_messenger"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v4, Landroidx/media3/session/legacy/MediaBrowserCompat$f;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Landroidx/media3/session/legacy/MediaBrowserCompat$f;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->f:Landroidx/media3/session/legacy/MediaBrowserCompat$f;

    .line 38
    .line 39
    new-instance v3, Landroid/os/Messenger;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d:Landroidx/media3/session/legacy/MediaBrowserCompat$a;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$f;->a(Landroid/content/Context;Landroid/os/Messenger;)V
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
    invoke-static {v0, v3}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, Landroidx/media3/session/legacy/b$a;->h0(Landroid/os/IBinder;)Landroidx/media3/session/legacy/b;

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
    new-instance v2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v1, v0, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/b;Lpb/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void

    .line 87
    :catch_1
    move-exception v1

    .line 88
    const-string v2, "Unexpected IllegalStateException"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->f:Landroidx/media3/session/legacy/MediaBrowserCompat$f;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->d:Landroidx/media3/session/legacy/MediaBrowserCompat$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
