.class final Landroidx/media3/exoplayer/audio/b$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/b;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b$c;->a:Landroidx/media3/exoplayer/audio/b;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->a(Landroidx/media3/exoplayer/audio/b;)Ll9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->b(Landroidx/media3/exoplayer/audio/b;)Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroid/content/Context;Landroid/content/Intent;Ll9/e;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
