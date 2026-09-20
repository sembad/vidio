.class final Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$3;
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
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
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
.field final synthetic this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$3;->this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;)Lcom/kmklabs/whisper/internal/domain/model/Ad;
    .locals 3
    .param p1    # Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;->getAds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$3;->this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/kmklabs/whisper/internal/data/response/AdResponse;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->access$toAdContent(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;Lcom/kmklabs/whisper/internal/data/response/AdResponse;)Lcom/kmklabs/whisper/internal/domain/model/AdContent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/kmklabs/whisper/internal/domain/model/Ad$Data;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/kmklabs/whisper/internal/domain/model/Ad$Data;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$3;->invoke(Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;)Lcom/kmklabs/whisper/internal/domain/model/Ad;

    move-result-object p1

    return-object p1
.end method
