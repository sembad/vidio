.class Landroidx/media3/session/nb;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.source "SourceFile"


# instance fields
.field private final J:Landroidx/media3/session/legacy/v;

.field private final K:Landroidx/media3/session/r8;

.field private final L:Landroidx/media3/session/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/k<",
            "Landroidx/media3/session/legacy/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/r8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/r8;->N()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/session/legacy/v;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/session/nb;->J:Landroidx/media3/session/legacy/v;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/nb;->K:Landroidx/media3/session/r8;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/k;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/r8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/nb;->L:Landroidx/media3/session/k;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/nb;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$f;Lo9/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/nb;->K:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/r8;->l0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lo9/n;->g()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/nb;->r(Landroidx/media3/session/legacy/v$b;Landroid/os/Bundle;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo9/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lo9/n;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/nb;->K:Landroidx/media3/session/r8;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroidx/media3/session/mb;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3, p2, v0}, Landroidx/media3/session/mb;-><init>(Landroidx/media3/session/nb;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$f;Lo9/n;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lo9/n;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/media3/session/t7$d;

    .line 47
    .line 48
    iget-boolean v0, p3, Landroidx/media3/session/t7$d;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object v0, p3, Landroidx/media3/session/t7$d;->b:Landroidx/media3/session/lf;

    .line 54
    .line 55
    iget-object p3, p3, Landroidx/media3/session/t7$d;->c:Ll9/f0$a;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/session/nb;->L:Landroidx/media3/session/k;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v0, p3}, Landroidx/media3/session/k;->c(Ljava/lang/Object;Landroidx/media3/session/t7$f;Landroidx/media3/session/lf;Ll9/f0$a;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroidx/media3/session/df;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "MSSLegacyStub"

    .line 67
    .line 68
    const-string p3, "Couldn\'t get a result from onConnect"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public j(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(Landroidx/media3/session/legacy/v$b;Landroid/os/Bundle;)Landroidx/media3/session/t7$f;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/t7$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/nb;->J:Landroidx/media3/session/legacy/v;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/v;->b(Landroidx/media3/session/legacy/v$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v1, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 10
    .line 11
    const-string v1, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/t7$f;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$e;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final s()Landroidx/media3/session/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/k<",
            "Landroidx/media3/session/legacy/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/nb;->L:Landroidx/media3/session/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/media3/session/legacy/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/nb;->J:Landroidx/media3/session/legacy/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/nb;->K:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onCreate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->p(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
