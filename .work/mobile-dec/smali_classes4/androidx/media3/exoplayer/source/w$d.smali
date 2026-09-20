.class final Landroidx/media3/exoplayer/source/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Landroidx/media3/exoplayer/source/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$d;->d:Landroidx/media3/exoplayer/source/w;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/w$d;->c:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/w$d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/w$d;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$d;->d:Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/w$d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/w;->T(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$d;->d:Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/w$d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/w;->Y(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$d;->d:Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/w$d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/w;->P(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$d;->d:Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/w$d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/w;->V(ILandroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
