.class public interface abstract Lcom/kmklabs/whisper/internal/di/ServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/di/ServiceLocator;",
        "",
        "contentScene",
        "Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;",
        "sceneWatcher",
        "Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;",
        "playerProperties",
        "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;",
        "screenView",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;",
        "trackerDispatcher",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "content",
        "Lcom/kmklabs/whisper/WhisperAd$Content;",
        "allowWhisper",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
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


# virtual methods
.method public abstract contentScene()Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sceneWatcher(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;
    .param p1    # Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract screenView()Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trackerDispatcher(Lcom/kmklabs/whisper/WhisperAd$Content;Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
    .param p1    # Lcom/kmklabs/whisper/WhisperAd$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/whisper/WhisperAd$Content;",
            "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
            ")",
            "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
