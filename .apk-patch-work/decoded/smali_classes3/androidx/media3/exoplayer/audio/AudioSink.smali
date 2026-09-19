.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lv9/e2;)V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(Lo9/i;)V
.end method

.method public abstract d(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/c;
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)V
.end method

.method public abstract flush()V
.end method

.method public abstract g()J
.end method

.method public abstract getPlaybackParameters()Ll9/e0;
.end method

.method public abstract h(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract n()J
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract p(Landroidx/media3/common/a;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Ll9/e;)V
.end method

.method public abstract r()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract setPlaybackParameters(Ll9/e0;)V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract supportsFormat(Landroidx/media3/common/a;)Z
.end method

.method public abstract t(Landroidx/media3/common/a;)I
.end method

.method public abstract u(Ll9/f;)V
.end method

.method public abstract v(Z)V
.end method
