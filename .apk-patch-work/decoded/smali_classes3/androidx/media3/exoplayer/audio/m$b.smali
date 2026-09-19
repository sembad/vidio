.class final Landroidx/media3/exoplayer/audio/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/c;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/c;->d:Landroidx/media3/exoplayer/audio/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/c$a;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/c$a;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/c$a;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/c$a;->d()Landroidx/media3/exoplayer/audio/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
