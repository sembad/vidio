.class final Landroidx/media/session/MediaButtonReceiver$b;
.super Landroid/support/v4/media/MediaBrowserCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/BroadcastReceiver$PendingResult;

.field private f:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/view/KeyEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final d(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$b;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    return-void
.end method
