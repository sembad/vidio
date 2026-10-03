.class public final Landroidx/media3/decoder/ffmpeg/b;
.super Landroidx/media3/exoplayer/audio/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/audio/l<",
        "Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/audio/n$d;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/n$d;->h([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/n$d;->f()Landroidx/media3/exoplayer/audio/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/decoder/ffmpeg/b;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method


# virtual methods
.method protected final g(Landroidx/media3/common/a;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    const-string p2, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Landroidx/media3/common/a;->p:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/common/a;->H:I

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/common/a;->G:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x1680

    .line 17
    .line 18
    :goto_0
    new-instance v2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v1, v0}, Lv7/u0;->K(III)Landroidx/media3/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/audio/l;->q(Landroidx/media3/common/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x4

    .line 34
    invoke-static {v4, v1, v0}, Lv7/u0;->K(III)Landroidx/media3/common/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/l;->k(Landroidx/media3/common/a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "audio/ac3"

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v5, v0

    .line 55
    :goto_1
    invoke-direct {v2, p2, p1, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILandroidx/media3/common/a;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j(Landroidx/media3/decoder/d;)Landroidx/media3/common/a;
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->r()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->T(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->z0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->s()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->s0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected final r(Landroidx/media3/common/a;)I
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/a;->H:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/common/a;->G:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, Ls7/x;->k(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, Lv7/u0;->K(III)Landroidx/media3/common/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/l;->q(Landroidx/media3/common/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x4

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v2, v1}, Lv7/u0;->K(III)Landroidx/media3/common/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/l;->q(Landroidx/media3/common/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p1, Landroidx/media3/common/a;->P:I

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v4

    .line 58
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
