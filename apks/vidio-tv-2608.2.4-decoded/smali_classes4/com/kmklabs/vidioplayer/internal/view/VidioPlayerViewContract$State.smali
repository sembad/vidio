.class public final Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;",
        "",
        "playbackState",
        "",
        "currentPosition",
        "",
        "contentDuration",
        "playWhenReady",
        "",
        "<init>",
        "(IJJZ)V",
        "getPlaybackState",
        "()I",
        "getCurrentPosition",
        "()J",
        "getContentDuration",
        "getPlayWhenReady",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentDuration:J

.field private final currentPosition:J

.field private final playWhenReady:Z

.field private final playbackState:I


# direct methods
.method public constructor <init>(IJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;IJJZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p4, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-boolean p6, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    :cond_3
    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->copy(IJJZ)Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    return v0
.end method

.method public final copy(IJJZ)Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;-><init>(IJJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;

    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    iget-boolean p1, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x4d5

    .line 33
    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playbackState:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->currentPosition:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->contentDuration:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->playWhenReady:Z

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "State(playbackState="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", currentPosition="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", contentDuration="

    .line 28
    .line 29
    const-string v1, ", playWhenReady="

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1, v6}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v6, v5, v0}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
