.class public final Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/StutteringEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/StutteringEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameDrop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;",
        "Lcom/kmklabs/vidioplayer/internal/StutteringEvent;",
        "currentVideoFrameRate",
        "",
        "elapsedTime",
        "",
        "droppedFrames",
        "",
        "currentPlaybackPositionMs",
        "<init>",
        "(FJIJ)V",
        "getCurrentVideoFrameRate",
        "()F",
        "getElapsedTime",
        "()J",
        "getDroppedFrames",
        "()I",
        "getCurrentPlaybackPositionMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final currentPlaybackPositionMs:J

.field private final currentVideoFrameRate:F

.field private final droppedFrames:I

.field private final elapsedTime:J


# direct methods
.method public constructor <init>(FJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    .line 7
    .line 8
    iput p4, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;FJIJILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p4, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    :cond_3
    move-wide p7, p5

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->copy(FJIJ)Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    return-wide v0
.end method

.method public final copy(FJIJ)Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;-><init>(FJIJ)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    iget v3, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentPlaybackPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentVideoFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDroppedFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public final getElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    .line 26
    .line 27
    ushr-long v3, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentVideoFrameRate:F

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->elapsedTime:J

    .line 4
    .line 5
    iget v3, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->droppedFrames:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;->currentPlaybackPositionMs:J

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "FrameDrop(currentVideoFrameRate="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", elapsedTime="

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
    const-string v0, ", droppedFrames="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", currentPlaybackPositionMs="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v6}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
