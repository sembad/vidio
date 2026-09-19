.class public final Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/internal/di/ServiceLocator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;",
        "Lcom/kmklabs/whisper/internal/di/ServiceLocator;",
        "tracker",
        "Lcom/kmklabs/whisper/internal/di/Tracker;",
        "publisher",
        "",
        "dbiHost",
        "(Lcom/kmklabs/whisper/internal/di/Tracker;Ljava/lang/String;Ljava/lang/String;)V",
        "contentScene",
        "Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;",
        "createGetContentScene",
        "createRetrofit",
        "Lretrofit2/Retrofit;",
        "createRetrofit$whisper_release",
        "createSceneGateway",
        "Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;",
        "createSceneWatcher",
        "Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;",
        "playerProperties",
        "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;",
        "createScreenViewGateway",
        "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;",
        "createScreenViewTrackUseCase",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;",
        "createTrackerDispatcher",
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "content",
        "Lcom/kmklabs/whisper/WhisperAd$Content;",
        "allowWhisper",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
        "sceneWatcher",
        "screenView",
        "trackerDispatcher",
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
.field private final dbiHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisher:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Lcom/kmklabs/whisper/internal/di/Tracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/internal/di/Tracker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/di/Tracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->publisher:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->dbiHost:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final createGetContentScene()Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createSceneGateway()Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kmklabs/whisper/internal/domain/usecase/GetContentSceneImpl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/domain/usecase/GetContentSceneImpl;-><init>(Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final createSceneGateway()Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createRetrofit$whisper_release()Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kmklabs/whisper/internal/data/Api;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kmklabs/whisper/internal/data/Api;

    .line 12
    .line 13
    new-instance v1, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmb0/a;->b()Lio/reactivex/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;-><init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/u;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final createSceneWatcher(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;

    .line 2
    .line 3
    invoke-static {}, Lpa0/a;->a()Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lmb0/a;->b()Lio/reactivex/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;-><init>(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lio/reactivex/u;Lio/reactivex/u;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final createScreenViewGateway()Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createRetrofit$whisper_release()Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kmklabs/whisper/internal/data/Api;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kmklabs/whisper/internal/data/Api;

    .line 12
    .line 13
    new-instance v1, Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmb0/a;->b()Lio/reactivex/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;-><init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/u;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final createScreenViewTrackUseCase()Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createScreenViewGateway()Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCaseImpl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCaseImpl;-><init>(Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final createTrackerDispatcher(Lcom/kmklabs/whisper/internal/di/Tracker;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/whisper/internal/di/Tracker;",
            "Lcom/kmklabs/whisper/WhisperAd$Content;",
            "Ljava/lang/String;",
            "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
            ")",
            "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kmklabs/whisper/internal/presentation/TrackerDispatcher;-><init>(Lcom/kmklabs/whisper/internal/di/Tracker;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public contentScene()Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createGetContentScene()Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final createRetrofit$whisper_release()Lretrofit2/Retrofit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->dbiHost:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public sceneWatcher(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createSceneWatcher(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public screenView()Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createScreenViewTrackUseCase()Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public trackerDispatcher(Lcom/kmklabs/whisper/WhisperAd$Content;Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->tracker:Lcom/kmklabs/whisper/internal/di/Tracker;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->publisher:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/kmklabs/whisper/internal/di/ServiceLocatorImpl;->createTrackerDispatcher(Lcom/kmklabs/whisper/internal/di/Tracker;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
