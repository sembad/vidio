.class final Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$2;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->observeVideoPosition(Lio/reactivex/m;)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Ljava/lang/Long;)Ljava/lang/Long;"
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
.field final synthetic this$0:Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$2;->this$0:Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$2;->this$0:Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;->access$getPlayerProperties$p(Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl;)Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;->getCurrentPositionInMilliSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kmklabs/whisper/internal/presentation/SceneWatcherImpl$observeVideoPosition$2;->invoke(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
