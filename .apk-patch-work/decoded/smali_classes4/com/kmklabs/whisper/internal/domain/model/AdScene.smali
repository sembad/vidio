.class public final Lcom/kmklabs/whisper/internal/domain/model/AdScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u000c\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/domain/model/AdScene;",
        "",
        "start",
        "",
        "duration",
        "(JJ)V",
        "getDuration",
        "()J",
        "getStart",
        "component1",
        "component2",
        "copy",
        "end",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isInPosition",
        "currentPosition",
        "offset",
        "time",
        "toString",
        "",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/whisper/internal/domain/model/AdScene;JJILjava/lang/Object;)Lcom/kmklabs/whisper/internal/domain/model/AdScene;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->copy(JJ)Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/kmklabs/whisper/internal/domain/model/AdScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;-><init>(JJ)V

    return-object v0
.end method

.method public final end()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
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
    instance-of v1, p1, Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

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
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

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
    return v0
.end method

.method public final isInPosition(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->end()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v3
.end method

.method public final offset(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->end()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->start:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kmklabs/whisper/internal/domain/model/AdScene;->duration:J

    .line 4
    .line 5
    const-string v4, "AdScene(start="

    .line 6
    .line 7
    const-string v5, ", duration="

    .line 8
    .line 9
    invoke-static {v0, v1, v4, v5}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
