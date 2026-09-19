.class final Lcom/kmklabs/whisper/WhisperAd$start$2$1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/WhisperAd$start$2;->invoke(Lcom/kmklabs/whisper/internal/presentation/Dispatcher;)Lio/reactivex/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        "Lio/reactivex/r<",
        "+",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        "it",
        "Lio/reactivex/r;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/kmklabs/whisper/internal/domain/model/Ad;)Lio/reactivex/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

.field final synthetic this$0:Lcom/kmklabs/whisper/WhisperAd;


# direct methods
.method constructor <init>(Lcom/kmklabs/whisper/WhisperAd;Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$start$2$1;->this$0:Lcom/kmklabs/whisper/WhisperAd;

    iput-object p2, p0, Lcom/kmklabs/whisper/WhisperAd$start$2$1;->$playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kmklabs/whisper/internal/domain/model/Ad;)Lio/reactivex/r;
    .locals 2
    .param p1    # Lcom/kmklabs/whisper/internal/domain/model/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
            ")",
            "Lio/reactivex/r<",
            "+",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/whisper/internal/domain/model/Ad$Data;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kmklabs/whisper/WhisperAd$start$2$1;->this$0:Lcom/kmklabs/whisper/WhisperAd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kmklabs/whisper/WhisperAd;->getServiceLocator$whisper_release()Lcom/kmklabs/whisper/internal/di/ServiceLocator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kmklabs/whisper/WhisperAd$start$2$1;->$playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/kmklabs/whisper/internal/di/ServiceLocator;->sceneWatcher(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lcom/kmklabs/whisper/internal/domain/model/Ad$Data;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/domain/model/Ad$Data;->getAdContents()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcher;->watch(Ljava/util/List;)Lio/reactivex/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lcom/kmklabs/whisper/internal/domain/model/Ad$NoData;->INSTANCE:Lcom/kmklabs/whisper/internal/domain/model/Ad$NoData;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;->INSTANCE:Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;

    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/kmklabs/whisper/internal/domain/model/Ad;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/WhisperAd$start$2$1;->invoke(Lcom/kmklabs/whisper/internal/domain/model/Ad;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
