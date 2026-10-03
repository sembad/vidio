.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioOutput$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lc8/g2;)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getPlaybackParameters()Ls7/z;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V
.end method

.method public abstract j()J
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract setPlaybackParameters(Ls7/z;)V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
