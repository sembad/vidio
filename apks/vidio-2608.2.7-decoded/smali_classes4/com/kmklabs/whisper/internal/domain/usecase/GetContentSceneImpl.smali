.class public final Lcom/kmklabs/whisper/internal/domain/usecase/GetContentSceneImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/domain/usecase/GetContentSceneImpl;",
        "Lcom/kmklabs/whisper/internal/domain/usecase/GetContentScene;",
        "Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;",
        "sceneGateway",
        "<init>",
        "(Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;)V",
        "",
        "contentId",
        "Lio/reactivex/v;",
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        "invoke",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;",
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
.field private final sceneGateway:Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;
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
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/domain/usecase/GetContentSceneImpl;->sceneGateway:Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Lio/reactivex/v;
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
            "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
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
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/domain/usecase/GetContentSceneImpl;->sceneGateway:Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;->get(Ljava/lang/String;)Lio/reactivex/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
