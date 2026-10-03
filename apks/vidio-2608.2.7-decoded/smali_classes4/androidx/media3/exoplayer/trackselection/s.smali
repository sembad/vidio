.class public interface abstract Landroidx/media3/exoplayer/trackselection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/s$b;,
        Landroidx/media3/exoplayer/trackselection/s$a;
    }
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract excludeTrack(IJ)Z
.end method

.method public abstract getSelectedFormat()Landroidx/media3/common/a;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract isTrackExcluded(IJ)Z
.end method

.method public abstract onDiscontinuity()V
.end method

.method public abstract onPlayWhenReadyChanged(Z)V
.end method

.method public abstract onPlaybackSpeed(F)V
.end method

.method public abstract onRebuffer()V
.end method

.method public abstract shouldCancelChunkLoad(JLka/e;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/e;",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract updateSelectedTrack(JJJLjava/util/List;[Lka/n;)V
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
.end method
