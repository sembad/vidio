.class public abstract Ll9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0;


# instance fields
.field protected final c:Ll9/m0$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll9/m0$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ll9/m0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9/g;->c:Ll9/m0$d;

    .line 10
    .line 11
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, p1}, Ll9/g;->b(JIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll9/g;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ll9/g;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, v2, p1, v0}, Ll9/g;->b(JIZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, v1, v2, v0, p1}, Ll9/g;->b(JIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final addMediaItem(ILl9/u;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ll9/f0;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addMediaItem(Ll9/u;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9/g;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Ll9/f0;->addMediaItems(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract b(JIZ)V
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ll9/f0;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll9/g;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getBufferedPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p0}, Ll9/f0;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v6

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lo9/w0;->e0(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1, v6}, Lo9/w0;->j(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final getContentDuration()J
    .locals 5

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ll9/g;->c:Ll9/m0$d;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Ll9/m0$d;->m:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo9/w0;->s0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 7

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Ll9/g;->c:Ll9/m0$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6, v4, v5}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Ll9/m0$d;->f:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_1
    iget-wide v0, v6, Ll9/m0$d;->g:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo9/w0;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, v6, Ll9/m0$d;->f:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Ll9/f0;->getContentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ll9/g;->c:Ll9/m0$d;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ll9/m0$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getCurrentMediaItem()Ll9/u;
    .locals 5

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ll9/g;->c:Ll9/m0$d;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ll9/m0$d;->c:Ll9/u;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMediaItemAt(I)Ll9/u;
    .locals 4

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll9/g;->c:Ll9/m0$d;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ll9/m0$d;->c:Ll9/u;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Ll9/f0;->getRepeatMode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Ll9/f0;->getShuffleModeEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ll9/m0;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/g;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Ll9/f0;->getRepeatMode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Ll9/f0;->getShuffleModeEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ll9/m0;->l(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/g;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9/g;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9/g;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ll9/f0;->getAvailableCommands()Ll9/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll9/f0$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll9/g;->c:Ll9/m0$d;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Ll9/m0$d;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll9/g;->c:Ll9/m0$d;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll9/m0$d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll9/g;->c:Ll9/m0$d;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Ll9/m0$d;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/g;->isCurrentMediaItemDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/g;->isCurrentMediaItemLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/g;->isCurrentMediaItemSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ll9/f0;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ll9/f0;->getPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ll9/f0;->getPlaybackSuppressionReason()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Ll9/f0;->moveMediaItems(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ll9/f0;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ll9/f0;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Ll9/f0;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final replaceMediaItem(ILl9/u;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Ll9/f0;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekBack()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ll9/f0;->getSeekBackIncrement()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Ll9/f0;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Ll9/f0;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v2, v3}, Ll9/g;->b(JIZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final seekForward()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ll9/f0;->getSeekForwardIncrement()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ll9/f0;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Ll9/f0;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Ll9/g;->b(JIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, p1, v0}, Ll9/g;->b(JIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ll9/g;->b(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 4

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v0, v3}, Ll9/g;->b(JIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1, v2}, Ll9/g;->b(JIZ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ll9/f0;->isPlayingAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ll9/g;->hasNextMediaItem()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ll9/g;->getNextMediaItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ll9/g;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v3, v4, v0, v1}, Ll9/g;->b(JIZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, v3, v4, v0, v2}, Ll9/g;->b(JIZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Ll9/g;->isCurrentMediaItemLive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ll9/g;->isCurrentMediaItemDynamic()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v3, v4, v0, v2}, Ll9/g;->b(JIZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-direct {p0, v1}, Ll9/g;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Ll9/g;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll9/g;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ll9/g;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v2, v3, v0, v1}, Ll9/g;->b(JIZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v2, v3, v0, v1}, Ll9/g;->b(JIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final seekToPrevious()V
    .locals 6

    .line 1
    invoke-interface {p0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ll9/f0;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll9/g;->hasPreviousMediaItem()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ll9/g;->isCurrentMediaItemLive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ll9/g;->isCurrentMediaItemSeekable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ll9/g;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v1}, Ll9/g;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ll9/f0;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, Ll9/f0;->getMaxSeekToPreviousPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ll9/g;->c(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, v0, v1}, Ll9/g;->b(JIZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Ll9/g;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Ll9/g;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setMediaItem(Ll9/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, v0}, Ll9/f0;->setMediaItems(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediaItem(Ll9/u;J)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Ll9/f0;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Ll9/u;Z)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ll9/f0;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Ll9/f0;->setMediaItems(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll9/e0;

    .line 6
    .line 7
    iget v0, v0, Ll9/e0;->b:F

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ll9/e0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ll9/f0;->setPlaybackParameters(Ll9/e0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
