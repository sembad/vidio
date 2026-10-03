.class final Landroidx/media3/exoplayer/audio/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroidx/media3/exoplayer/audio/f$a;

.field private final c:Landroid/os/Handler;

.field private d:Landroidx/media3/exoplayer/audio/g;


# direct methods
.method constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$b;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f$b;->b:Landroidx/media3/exoplayer/audio/f$a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lv7/u0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroidx/media3/exoplayer/audio/f$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f$b;->d:Landroidx/media3/exoplayer/audio/g;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/audio/f$b;Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$b;->d:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lv7/b;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/media3/exoplayer/audio/f$b;Landroid/media/AudioRouting;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/f$b;Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/audio/i;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroidx/media3/exoplayer/audio/f$b;Landroid/media/AudioDeviceInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/audio/f$b;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$b;->d:Landroidx/media3/exoplayer/audio/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/f$b;->b:Landroidx/media3/exoplayer/audio/f$a;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/audio/j$b;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j$b;->a:Landroidx/media3/exoplayer/audio/j;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/j;->a(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/j;->a(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/b;->j(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method static d(Landroidx/media3/exoplayer/audio/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$b;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f$b;->d:Landroidx/media3/exoplayer/audio/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f$b;->d:Landroidx/media3/exoplayer/audio/g;

    .line 13
    .line 14
    return-void
.end method
