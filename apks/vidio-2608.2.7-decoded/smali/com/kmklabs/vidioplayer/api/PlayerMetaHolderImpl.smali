.class public final Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
.implements Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;
.implements Lpu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001<B!\u0008\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)R$\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010+\u001a\u0004\u0018\u0001008\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R$\u00105\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00198\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "",
        "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
        "Lpu/a;",
        "Ltu/a;",
        "excludeDecoderHolderImpl",
        "vidioMediaDrmProvider",
        "Lpu/c;",
        "playerIssueDiagnostics",
        "<init>",
        "(Ltu/a;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lpu/c;)V",
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
        "isLowLatencyMode",
        "setLowLatencyMode",
        "(Z)V",
        "",
        "decoders",
        "setExcludedDecoder",
        "(Ljava/util/Set;)V",
        "getOEMCryptoAPIVersion",
        "()Ljava/lang/String;",
        "getMaxSecurityLevel",
        "getHDCPLevel",
        "()I",
        "getHDCPLevelPre28",
        "Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;",
        "getDiagnosticParameter",
        "()Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;",
        "value",
        "playerSize",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;",
        "getPlayerSize",
        "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;",
        "videoFormat",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;",
        "getVideoFormat",
        "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;",
        "lowLatencyMode",
        "Z",
        "getLowLatencyMode",
        "()Z",
        "getExcludedDecoders",
        "()Ljava/util/Set;",
        "excludedDecoders",
        "Factory",
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
.field private final synthetic $$delegate_0:Ltu/a;

.field private final synthetic $$delegate_1:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

.field private final synthetic $$delegate_2:Lpu/c;

.field private lowLatencyMode:Z

.field private playerSize:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoFormat:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu/a;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lpu/c;)V
    .locals 0
    .param p1    # Ltu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_0:Ltu/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_1:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_2:Lpu/c;

    .line 18
    .line 19
    new-instance p1, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->playerSize:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getDiagnosticParameter()Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_2:Lpu/c;

    invoke-virtual {v0}, Lpu/c;->getDiagnosticParameter()Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedDecoders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_0:Ltu/a;

    invoke-virtual {v0}, Ltu/a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHDCPLevel()I
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_1:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;->getHDCPLevel()I

    move-result v0

    return v0
.end method

.method public getHDCPLevelPre28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_1:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;->getHDCPLevelPre28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLowLatencyMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->lowLatencyMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSecurityLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_1:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;->getMaxSecurityLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOEMCryptoAPIVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_1:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;->getOEMCryptoAPIVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerSize()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->playerSize:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFormat()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->videoFormat:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExcludedDecoder(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->$$delegate_0:Ltu/a;

    invoke-virtual {v0, p1}, Ltu/a;->b(Ljava/util/Set;)V

    return-void
.end method

.method public setLowLatencyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->lowLatencyMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->playerSize:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 7
    .line 8
    return-void
.end method

.method public setVideoFormat(ILjava/lang/String;IIF)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;-><init>(ILjava/lang/String;IIF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl;->videoFormat:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    .line 15
    .line 16
    return-void
.end method
