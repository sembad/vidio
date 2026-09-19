.class final Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->get(Ljava/lang/String;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
        "Lio/reactivex/z<",
        "+",
        "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
        "it",
        "Lio/reactivex/z;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;)Lio/reactivex/z;",
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
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;->this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;

    iput-object p2, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;->$contentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;)Lio/reactivex/z;
    .locals 2
    .param p1    # Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
            ")",
            "Lio/reactivex/z<",
            "+",
            "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;->getAds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;->this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->access$getApi$p(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;)Lcom/kmklabs/whisper/internal/data/Api;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;->$contentId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".json"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/kmklabs/whisper/internal/data/Api;->getContentScene(Ljava/lang/String;)Lio/reactivex/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;->invoke(Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
