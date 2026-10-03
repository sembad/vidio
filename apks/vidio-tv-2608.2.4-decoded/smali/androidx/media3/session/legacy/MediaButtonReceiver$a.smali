.class final Landroidx/media3/session/legacy/MediaButtonReceiver$a;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/BroadcastReceiver$PendingResult;

.field private f:Landroidx/media3/session/legacy/MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->f:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->d:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->f:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->f:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->f:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final d(Landroidx/media3/session/legacy/MediaBrowserCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$a;->f:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    return-void
.end method
