.class public abstract Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;
.super Lcom/kmklabs/vidioplayer/api/DrmRelatedException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/DrmRelatedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CodecError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0013\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J2\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0001\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;",
        "Lcom/kmklabs/vidioplayer/api/DrmRelatedException;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "appendAdditionalInfo",
        "",
        "",
        "infoMap",
        "",
        "appendExceptionInfo",
        "Lcom/kmklabs/vidioplayer/api/CryptoCodecException;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;->cause:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final appendExceptionInfo(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/media/MediaCodec$CryptoException;

    .line 2
    .line 3
    const-string v1, "vendorError"

    .line 4
    .line 5
    const-string v2, "oemError"

    .line 6
    .line 7
    const-string v3, "errorContext"

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v0, v4, :cond_2

    .line 16
    .line 17
    check-cast p2, Landroid/media/MediaCodec$CryptoException;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoException;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "cryptoInfo"

    .line 28
    .line 29
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoException;->getErrorContext()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoException;->getOemError()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoException;->getVendorError()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    instance-of v0, p2, Landroid/media/MediaCryptoException;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v0, v4, :cond_2

    .line 73
    .line 74
    check-cast p2, Landroid/media/MediaCryptoException;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/media/MediaCryptoException;->getErrorContext()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/media/MediaCryptoException;->getOemError()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/media/MediaCryptoException;->getVendorError()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "diagnosticInfo"

    .line 121
    .line 122
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object p1
.end method


# virtual methods
.method public appendAdditionalInfo(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "errorSource"

    .line 5
    .line 6
    const-string v1, "codec"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;->appendExceptionInfo(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;->appendExceptionInfo(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
