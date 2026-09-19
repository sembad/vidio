.class final Landroidx/media3/exoplayer/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;


# instance fields
.field private final c:I

.field private final d:Landroidx/media3/exoplayer/hls/p;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/p;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/p;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/p;->N()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/hls/p;->O(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/p;->getTrackGroups()Lia/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lia/x;->a(I)Ll9/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 42
    .line 43
    const-string v3, "."

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/p;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/p;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/p;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/hls/k;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/p;->c0(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/p;

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/p;->b0(IJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/p;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/p;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final n(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x4

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/k;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k;->d:Landroidx/media3/exoplayer/hls/p;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/hls/k;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/p;->T(ILandroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method
