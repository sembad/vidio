.class public final Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;
.super Lcom/vidio/platform/gateway/websocket/model/MessageResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
        "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
        "isPublished",
        "",
        "streamRight",
        "blockingBannerRedirectUrl",
        "",
        "blockingBannerRedirectDelay",
        "",
        "blockingBannerImageUrl",
        "<init>",
        "(ZZLjava/lang/String;ILjava/lang/String;)V",
        "()Z",
        "getStreamRight",
        "getBlockingBannerRedirectUrl",
        "()Ljava/lang/String;",
        "getBlockingBannerRedirectDelay",
        "()I",
        "getBlockingBannerImageUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final blockingBannerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "blocking_banner_image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockingBannerRedirectDelay:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "blocking_banner_redirect_delay"
    .end annotation
.end field

.field private final blockingBannerRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "blocking_banner_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPublished:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "published"
    .end annotation
.end field

.field private final streamRight:Z
    .annotation runtime Lcom/squareup/moshi/m;
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

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->copy(ZZLjava/lang/String;ILjava/lang/String;)Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->streamRight:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerRedirectDelay:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->blockingBannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;ILjava/lang/String;)Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;-><init>(ZZLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

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
    const-string v0, ", blockingBannerRedirectDelay="

    .line 35
    .line 36
    const-string v1, ", blockingBannerImageUrl="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Ll6/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
