.class final Landroidx/media3/exoplayer/audio/b$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Ls7/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$a;->a:Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lv7/u0;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->c(Landroidx/media3/exoplayer/audio/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->e(Landroidx/media3/exoplayer/audio/b;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Ls7/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v1, v2}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/content/Context;Ls7/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
