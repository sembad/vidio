.class final Landroidx/media3/exoplayer/source/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lia/r;

.field private final d:J


# direct methods
.method public constructor <init>(Lia/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0$a;->c:Lia/r;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/f0$a;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0$a;->c:Lia/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lia/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0$a;->c:Lia/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f0$a;->d:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0$a;->c:Lia/r;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lia/r;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0$a;->c:Lia/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/r;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0$a;->c:Lia/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lia/r;->n(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f0$a;->d:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
