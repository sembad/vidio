.class public final Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;
.super Lcom/vidio/platform/gateway/websocket/model/MessageResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;",
        "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
        "",
        "valueInMicro",
        "valueV2InMicro",
        "<init>",
        "(JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getValueInMicro",
        "()J",
        "getValueV2InMicro",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final valueInMicro:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "timestamp"
    .end annotation
.end field

.field private final valueV2InMicro:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "timestamp_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueInMicro:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueV2InMicro:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueInMicro:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueInMicro:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueV2InMicro:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueV2InMicro:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValueInMicro()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueInMicro:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValueV2InMicro()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueV2InMicro:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueInMicro:J

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
    iget-wide v3, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueV2InMicro:J

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

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueInMicro:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->valueV2InMicro:J

    .line 4
    .line 5
    const-string v4, "AdsCueTimestampResponse(valueInMicro="

    .line 6
    .line 7
    const-string v5, ", valueV2InMicro="

    .line 8
    .line 9
    invoke-static {v0, v1, v4, v5}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
