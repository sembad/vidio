.class public final Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCaseImpl;",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;",
        "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;",
        "gateway",
        "<init>",
        "(Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;)V",
        "",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ShowId;",
        "showId",
        "Lio/reactivex/v;",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
        "shouldAllow",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gateway:Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;
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
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCaseImpl;->gateway:Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public shouldAllow(Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
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
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCaseImpl;->gateway:Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;->isShowAllowed(Ljava/lang/String;)Lio/reactivex/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
