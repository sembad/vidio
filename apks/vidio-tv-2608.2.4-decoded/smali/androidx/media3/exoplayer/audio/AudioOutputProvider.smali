.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
    }
.end annotation


# virtual methods
.method public abstract c(Lv7/i;)V
.end method

.method public abstract d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
.end method

.method public abstract e(Ld8/s;)V
.end method

.method public abstract f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
