.class public abstract Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;
.super Lcom/vidio/platform/gateway/websocket/model/MessageResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;,
        Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;,
        Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;,
        Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;",
        "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
        "dash",
        "Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;",
        "hls",
        "<init>",
        "(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V",
        "getDash",
        "()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;",
        "getHls",
        "SqueezeFrame",
        "TickerTape",
        "Superimpose",
        "TvcReplacement",
        "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;",
        "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;",
        "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;",
        "Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;",
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
.field private final dash:Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hls:Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;->dash:Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;->hls:Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;-><init>(Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;)V

    return-void
.end method


# virtual methods
.method public getDash()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;->dash:Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHls()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;->hls:Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 2
    .line 3
    return-object v0
.end method
