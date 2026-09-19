.class public Lu9/a;
.super Landroidx/media3/exoplayer/audio/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/audio/l<",
        "Landroidx/media3/decoder/opus/OpusDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

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
    sget-object v2, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2}, Lyj/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/exoplayer/audio/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/n$d;->g(Landroidx/media3/exoplayer/audio/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/n$d;->h([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/n$d;->f()Landroidx/media3/exoplayer/audio/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method


# virtual methods
.method protected final g(Landroidx/media3/common/a;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "createOpusDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/a;->G:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/media3/common/a;->H:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v0, v1}, Lo9/w0;->K(III)Landroidx/media3/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/l;->k(Landroidx/media3/common/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p1, Landroidx/media3/common/a;->p:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x1680

    .line 32
    .line 33
    :goto_1
    new-instance v2, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1, p2, v0}, Landroidx/media3/decoder/opus/OpusDecoder;-><init>(ILjava/util/List;Landroidx/media3/decoder/b;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibopusAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Landroidx/media3/decoder/e;)[I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->p:I

    .line 4
    .line 5
    invoke-static {p1}, Lpa/y0;->a(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final j(Landroidx/media3/decoder/e;)Landroidx/media3/common/a;
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/decoder/opus/OpusDecoder;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->p:I

    .line 11
    .line 12
    const v1, 0xbb80

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lo9/w0;->K(III)Landroidx/media3/common/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected final r(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/decoder/opus/OpusLibrary;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p1, Landroidx/media3/common/a;->G:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/common/a;->H:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1, p1}, Lo9/w0;->K(III)Landroidx/media3/common/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/l;->q(Landroidx/media3/common/a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x4

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method
