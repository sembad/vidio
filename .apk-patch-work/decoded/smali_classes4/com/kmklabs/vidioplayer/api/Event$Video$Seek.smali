.class public final Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;
.super Lcom/kmklabs/vidioplayer/api/Event$Video;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Seek"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video;",
        "updatedPosition",
        "",
        "offset",
        "source",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "<init>",
        "(JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V",
        "getUpdatedPosition",
        "()J",
        "getOffset",
        "getSource",
        "()Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final offset:J

.field private final source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedPosition:J


# direct methods
.method public constructor <init>(JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V
    .locals 1
    .param p5    # Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event$Video;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->copy(JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    return-wide v0
.end method

.method public final component3()Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    return-object v0
.end method

.method public final copy(JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;
    .locals 6
    .param p5    # Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;-><init>(JJLcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

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
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->updatedPosition:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->offset:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->source:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 6
    .line 7
    const-string v5, "Seek(updatedPosition="

    .line 8
    .line 9
    const-string v6, ", offset="

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v6}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", source="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
