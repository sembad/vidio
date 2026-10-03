.class public final Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;
.super Lcom/kmklabs/vidioplayer/api/Event$Meta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameDrop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;",
        "Lcom/kmklabs/vidioplayer/api/Event$Meta;",
        "position",
        "",
        "frameDrops",
        "",
        "frameDropsDuration",
        "<init>",
        "(JIJ)V",
        "getPosition",
        "()J",
        "getFrameDrops",
        "()I",
        "getFrameDropsDuration",
        "component1",
        "component2",
        "component3",
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
.field private final frameDrops:I

.field private final frameDropsDuration:J

.field private final position:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event$Meta;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    .line 6
    .line 7
    iput p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;JIJILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->copy(JIJ)Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    return-wide v0
.end method

.method public final copy(JIJ)Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;-><init>(JIJ)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;

    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrameDrops()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameDropsDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    .line 17
    .line 18
    ushr-long v1, v3, v2

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->position:J

    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDrops:I

    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Meta$FrameDrop;->frameDropsDuration:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FrameDrop(position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameDrops="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropsDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
