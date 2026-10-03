.class final Landroidx/media3/session/w6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/w6;


# direct methods
.method constructor <init>(Landroidx/media3/session/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/w6$b;->a:Landroidx/media3/session/w6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ls7/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(ILandroidx/media3/session/ff;Ls7/a0$a;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ls7/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(ILandroidx/media3/session/lf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ILandroidx/media3/session/of;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ILs7/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Ls7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(ILandroidx/media3/session/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(ILjava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/w6$b;->a:Landroidx/media3/session/w6;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/media3/session/MediaLibraryService$a;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILandroidx/media3/session/pf;)V
    .locals 0

    .line 1
    return-void
.end method
