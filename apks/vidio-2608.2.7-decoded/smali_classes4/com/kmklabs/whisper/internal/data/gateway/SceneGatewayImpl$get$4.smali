.class final Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$4;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/z<",
        "+",
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lio/reactivex/z;",
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lio/reactivex/z;",
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
.field final synthetic this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$4;->this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lio/reactivex/z;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/z<",
            "+",
            "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$4;->this$0:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->access$handleError(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;Ljava/lang/Throwable;)Lio/reactivex/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$4;->invoke(Ljava/lang/Throwable;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
