.class public final Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;",
        "",
        "<init>",
        "()V",
        "PARSER_ERROR",
        "",
        "CONTENT_DATA_SOURCE_ERROR",
        "NETWORK_ERROR",
        "AUDIO_ERROR",
        "END_OF_FILE_ERROR",
        "DRM_EXCEPTION_ERROR",
        "INVALID_HTTP_RESPONSE_CODE_ERROR",
        "UNKNOWN_ERROR",
        "getErrorCode",
        "throwable",
        "",
        "getErrorMessage",
        "",
        "t",
        "getDrmErrorMessage",
        "Lcom/kmklabs/vidioplayer/api/DrmException;",
        "getDecoderInitializationErrorMessage",
        "e",
        "Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;",
        "getNetworkErrorMessage",
        "getInvalidResponseMessage",
        "Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;",
        "extractMessage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;-><init>()V

    return-void
.end method

.method private final extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, " : "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final getDecoderInitializationErrorMessage(Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;->isFallback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "DecoderInitializationException : Fallback error: "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final getDrmErrorMessage(Lcom/kmklabs/vidioplayer/api/DrmException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;->getInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, " Url: "

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final getInvalidResponseMessage(Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getHttpBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " : Response code: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Url: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", Body: "

    .line 46
    .line 47
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final getNetworkErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper;->Companion:Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getNetworkErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\nCaused by: "

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final getErrorCode(Ljava/lang/Throwable;)I
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/ParserException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    return p1

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/AudioException;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    return p1

    .line 38
    :cond_4
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    instance-of v0, p1, Ljava/io/EOFException;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    return p1

    .line 60
    :cond_6
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/DrmException;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 p1, 0xb

    .line 65
    .line 66
    return p1

    .line 67
    :cond_7
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/NonDrmTokenExpiredException;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    check-cast p1, Lcom/kmklabs/vidioplayer/api/NonDrmTokenExpiredException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getErrorCode(Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_8
    const/16 p1, 0x3e7

    .line 83
    .line 84
    return p1
.end method

.method public final getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unknown"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/HttpDataSourceException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getNetworkErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/DrmException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/kmklabs/vidioplayer/api/DrmException;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getDrmErrorMessage(Lcom/kmklabs/vidioplayer/api/DrmException;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getInvalidResponseMessage(Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->getDecoderInitializationErrorMessage(Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;->extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
