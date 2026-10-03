.class public final Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;
.super Lcom/vidio/platform/gateway/websocket/model/MessageResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000fR\u001a\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
        "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
        "",
        "isPublished",
        "streamRight",
        "",
        "blockingBannerRedirectUrl",
        "",
        "blockingBannerRedirectDelay",
        "blockingBannerImageUrl",
        "<init>",
        "(ZZLjava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "getStreamRight",
        "Ljava/lang/String;",
        "getBlockingBannerRedirectUrl",
        "I",
        "getBlockingBannerRedirectDelay",
        "getBlockingBannerImageUrl",
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
.field private final blockingBannerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "blocking_banner_image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockingBannerRedirectDelay:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "blocking_banner_redirect_delay"
    .end annotation
.end field

.field private final blockingBannerRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "blocking_banner_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPublished:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "published"
    .end annotation
.end field

.field private final streamRight:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "stream_right"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    iget-boolean v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    iget v3, p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBlockingBannerImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockingBannerRedirectDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBlockingBannerRedirectUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final isPublished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "LiveStreamStatusResponse(isPublished="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", streamRight="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", blockingBannerRedirectUrl="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", blockingBannerRedirectDelay="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", blockingBannerImageUrl="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
