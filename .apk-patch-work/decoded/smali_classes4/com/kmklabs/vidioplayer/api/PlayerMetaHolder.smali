.class public interface abstract Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;
.implements Lpu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;,
        Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002 !J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "",
        "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
        "Lpu/a;",
        "",
        "width",
        "height",
        "",
        "setPlayerSize",
        "(II)V",
        "bitrate",
        "",
        "codec",
        "",
        "frameRate",
        "setVideoFormat",
        "(ILjava/lang/String;IIF)V",
        "",
        "isActive",
        "setLowLatencyMode",
        "(Z)V",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;",
        "getPlayerSize",
        "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;",
        "playerSize",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;",
        "getVideoFormat",
        "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;",
        "videoFormat",
        "getLowLatencyMode",
        "()Z",
        "lowLatencyMode",
        "PlayerSize",
        "VideoFormat",
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


# virtual methods
.method public abstract synthetic getDiagnosticParameter()Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getExcludedDecoders()Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLowLatencyMode()Z
.end method

.method public abstract getPlayerSize()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoFormat()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic setExcludedDecoder(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLowLatencyMode(Z)V
.end method

.method public abstract setPlayerSize(II)V
.end method

.method public abstract setVideoFormat(ILjava/lang/String;IIF)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
