.class public final Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;
.super Lcom/vidio/platform/gateway/websocket/model/MessageResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;",
        "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
        "duration",
        "",
        "<init>",
        "(J)V",
        "getDuration",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final duration:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;JILjava/lang/Object;)Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->copy(J)Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    return-wide v0
.end method

.method public final copy(J)Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;

    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;-><init>(J)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->duration:J

    .line 2
    .line 3
    const-string v2, "PushIDResponse(duration="

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
