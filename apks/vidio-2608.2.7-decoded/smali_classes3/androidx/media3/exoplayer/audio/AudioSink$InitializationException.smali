.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(IIIILandroidx/media3/common/a;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V
    .locals 2

    .line 1
    const-string v0, "AudioTrack init failed 0 Config("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v1}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ") "

    .line 10
    .line 11
    invoke-static {p3, p4, v1, p2, p1}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    const-string p2, " (recoverable)"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:Z

    .line 35
    .line 36
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Landroidx/media3/common/a;

    .line 37
    .line 38
    return-void
.end method
