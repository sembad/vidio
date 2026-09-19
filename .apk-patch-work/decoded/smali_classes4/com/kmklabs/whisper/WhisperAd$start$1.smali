.class final Lcom/kmklabs/whisper/WhisperAd$start$1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/WhisperAd;->start(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lcom/kmklabs/whisper/WhisperAd$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lcom/kmklabs/whisper/WhisperAd$Content;

.field final synthetic this$0:Lcom/kmklabs/whisper/WhisperAd;


# direct methods
.method constructor <init>(Lcom/kmklabs/whisper/WhisperAd;Lcom/kmklabs/whisper/WhisperAd$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$start$1;->this$0:Lcom/kmklabs/whisper/WhisperAd;

    iput-object p2, p0, Lcom/kmklabs/whisper/WhisperAd$start$1;->$content:Lcom/kmklabs/whisper/WhisperAd$Content;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
    .locals 2
    .param p1    # Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
            ")",
            "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/whisper/WhisperAd$start$1;->this$0:Lcom/kmklabs/whisper/WhisperAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kmklabs/whisper/WhisperAd;->getServiceLocator$whisper_release()Lcom/kmklabs/whisper/internal/di/ServiceLocator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kmklabs/whisper/WhisperAd$start$1;->$content:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/kmklabs/whisper/internal/di/ServiceLocator;->trackerDispatcher(Lcom/kmklabs/whisper/WhisperAd$Content;Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/WhisperAd$start$1;->invoke(Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    move-result-object p1

    return-object p1
.end method
