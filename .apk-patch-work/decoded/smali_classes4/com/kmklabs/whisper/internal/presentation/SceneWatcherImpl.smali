.class public final Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;",
        "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;",
        "playerProperties",
        "Lio/reactivex/u;",
        "uiScheduler",
        "ioScheduler",
        "<init>",
        "(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lio/reactivex/u;Lio/reactivex/u;)V",
        "Lio/reactivex/m;",
        "",
        "observeVideoPosition",
        "(Lio/reactivex/m;)Lio/reactivex/m;",
        "skipWatchedVideoPosition",
        "",
        "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
        "adContents",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "watch",
        "(Ljava/util/List;)Lio/reactivex/m;",
        "Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;",
        "Lio/reactivex/u;",
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
.field private final ioScheduler:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiScheduler:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
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
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->uiScheduler:Lio/reactivex/u;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->ioScheduler:Lio/reactivex/u;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->observeVideoPosition$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPlayerProperties$p(Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;)Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->observeVideoPosition$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final observeVideoPosition(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->uiScheduler:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$1;-><init>(Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/presentation/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$2;-><init>(Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/presentation/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->ioScheduler:Lio/reactivex/u;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private static final observeVideoPosition$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final observeVideoPosition$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method private final skipWatchedVideoPosition(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/m;->distinct()Lio/reactivex/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public watch(Ljava/util/List;)Lio/reactivex/m;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
            ">;)",
            "Lio/reactivex/m<",
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
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "start watching scene: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$NoAds;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/SceneEvent$NoAds;

    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->ioScheduler:Lio/reactivex/u;

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/m;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->observeVideoPosition(Lio/reactivex/m;)Lio/reactivex/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->skipWatchedVideoPosition(Lio/reactivex/m;)Lio/reactivex/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/kmklabs/whisper/internal/presentation/transformer/SceneEventTransformer;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/m;->compose(Lio/reactivex/s;)Lio/reactivex/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
