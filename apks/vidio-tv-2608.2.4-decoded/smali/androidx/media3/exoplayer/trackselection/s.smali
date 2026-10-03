.class public Landroidx/media3/exoplayer/trackselection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/q;


# instance fields
.field private final a:Landroidx/media3/exoplayer/trackselection/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/trackselection/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/s;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lr8/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/q;->evaluateQueueSize(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final excludeTrack(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/q;->excludeTrack(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/u;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->getSelectionData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->getSelectionReason()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final indexOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/u;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isTrackExcluded(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/q;->isTrackExcluded(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/u;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDiscontinuity()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->onDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/q;->onPlayWhenReadyChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/q;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRebuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->onRebuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldCancelChunkLoad(JLr8/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr8/e;",
            "Ljava/util/List<",
            "+",
            "Lr8/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/q;->shouldCancelChunkLoad(JLr8/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final updateSelectedTrack(JJJLjava/util/List;[Lr8/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lr8/m;",
            ">;[",
            "Lr8/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/s;->a:Landroidx/media3/exoplayer/trackselection/q;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/q;->updateSelectedTrack(JJJLjava/util/List;[Lr8/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
