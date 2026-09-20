.class final Lcom/kmklabs/whisper/WhisperAd$start$2;
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
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;",
        "Lio/reactivex/r<",
        "+",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/Dispatcher;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "it",
        "Lio/reactivex/r;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/kmklabs/whisper/internal/presentation/Dispatcher;)Lio/reactivex/r;",
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
.field final synthetic $content:Lcom/kmklabs/whisper/WhisperAd$Content;

.field final synthetic $playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

.field final synthetic this$0:Lcom/kmklabs/whisper/WhisperAd;


# direct methods
.method constructor <init>(Lcom/kmklabs/whisper/WhisperAd;Lcom/kmklabs/whisper/WhisperAd$Content;Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$start$2;->this$0:Lcom/kmklabs/whisper/WhisperAd;

    iput-object p2, p0, Lcom/kmklabs/whisper/WhisperAd$start$2;->$content:Lcom/kmklabs/whisper/WhisperAd$Content;

    iput-object p3, p0, Lcom/kmklabs/whisper/WhisperAd$start$2;->$playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/WhisperAd$start$2;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/r;
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
    check-cast p0, Lio/reactivex/r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/kmklabs/whisper/internal/presentation/Dispatcher;)Lio/reactivex/r;
    .locals 3
    .param p1    # Lcom/kmklabs/whisper/internal/presentation/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/whisper/internal/presentation/Dispatcher<",
            "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
            ">;)",
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
    iget-object p1, p0, Lcom/kmklabs/whisper/WhisperAd$start$2;->this$0:Lcom/kmklabs/whisper/WhisperAd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/whisper/WhisperAd;->getServiceLocator$whisper_release()Lcom/kmklabs/whisper/internal/di/ServiceLocator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/kmklabs/whisper/internal/di/ServiceLocator;->contentScene()Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kmklabs/whisper/WhisperAd$start$2;->$content:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kmklabs/whisper/WhisperAd$Content;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;->invoke(Ljava/lang/String;)Lio/reactivex/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/kmklabs/whisper/WhisperAd$start$2$1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kmklabs/whisper/WhisperAd$start$2;->this$0:Lcom/kmklabs/whisper/WhisperAd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kmklabs/whisper/WhisperAd$start$2;->$playerProperties:Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/whisper/WhisperAd$start$2$1;-><init>(Lcom/kmklabs/whisper/WhisperAd;Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/kmklabs/whisper/f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lab0/h;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lab0/h;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/Dispatcher;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/WhisperAd$start$2;->invoke(Lcom/kmklabs/whisper/internal/presentation/Dispatcher;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
