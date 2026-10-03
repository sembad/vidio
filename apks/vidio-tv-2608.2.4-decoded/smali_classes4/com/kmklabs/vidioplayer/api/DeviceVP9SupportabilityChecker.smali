.class public final Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;",
        "",
        "mediaCodecSelector",
        "Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V",
        "isSupported",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaCodecSelector:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;->mediaCodecSelector:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;->mediaCodecSelector:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 2
    .line 3
    const-string v1, "video/x-vnd.on2.vp9"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method
