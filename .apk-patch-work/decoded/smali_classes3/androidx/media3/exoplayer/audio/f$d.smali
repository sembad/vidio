.class final Landroidx/media3/exoplayer/audio/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Landroidx/media3/exoplayer/audio/f;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$d;->c:Landroidx/media3/exoplayer/audio/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f$d;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/audio/f$d$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/audio/f$d$a;-><init>(Landroidx/media3/exoplayer/audio/f$d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/f$d;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/f;->n(Landroidx/media3/exoplayer/audio/f;)Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lw9/r;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lw9/r;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static a(Landroidx/media3/exoplayer/audio/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$d;->c:Landroidx/media3/exoplayer/audio/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/f;->n(Landroidx/media3/exoplayer/audio/f;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f$d;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/f$d;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
