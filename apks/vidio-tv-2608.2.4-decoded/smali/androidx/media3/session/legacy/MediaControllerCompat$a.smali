.class public abstract Landroidx/media3/session/legacy/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$a$c;,
        Landroidx/media3/session/legacy/MediaControllerCompat$a$b;,
        Landroidx/media3/session/legacy/MediaControllerCompat$a$a;
    }
.end annotation


# instance fields
.field final d:Landroid/media/session/MediaController$Callback;

.field e:Landroidx/media3/session/legacy/MediaControllerCompat$a$c;

.field i:Landroidx/media3/session/legacy/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$a$b;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a;->d:Landroid/media/session/MediaController$Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/MediaControllerCompat$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$a;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/MediaControllerCompat$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final n(Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/MediaControllerCompat$a$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/media3/session/legacy/MediaControllerCompat$a$c;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/MediaControllerCompat$a$c;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$a$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$a$c;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$a;->e:Landroidx/media3/session/legacy/MediaControllerCompat$a$c;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$a$c;->a:Z

    .line 30
    .line 31
    return-void
.end method
