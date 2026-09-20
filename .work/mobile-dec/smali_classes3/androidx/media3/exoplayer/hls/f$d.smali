.class final Landroidx/media3/exoplayer/hls/f$d;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ll9/n0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Ll9/n0;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/c;->indexOf(Landroidx/media3/common/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/hls/f$d;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/f$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateSelectedTrack(JJJLjava/util/List;[Lka/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;[",
            "Lka/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Landroidx/media3/exoplayer/hls/f$d;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->isTrackExcluded(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Landroidx/media3/exoplayer/trackselection/c;->length:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->isTrackExcluded(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/exoplayer/hls/f$d;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ll9/j0;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
