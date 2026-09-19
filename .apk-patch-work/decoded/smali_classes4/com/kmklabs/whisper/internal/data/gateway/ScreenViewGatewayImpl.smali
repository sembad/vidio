.class public final Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;",
        "Lcom/kmklabs/whisper/internal/domain/gateway/ScreenViewGateway;",
        "Lcom/kmklabs/whisper/internal/data/Api;",
        "api",
        "Lio/reactivex/u;",
        "scheduler",
        "<init>",
        "(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/u;)V",
        "",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ShowId;",
        "showId",
        "Lio/reactivex/v;",
        "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
        "isShowAllowed",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "Lcom/kmklabs/whisper/internal/data/Api;",
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
.field private final api:Lcom/kmklabs/whisper/internal/data/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/data/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;->api:Lcom/kmklabs/whisper/internal/data/Api;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;->scheduler:Lio/reactivex/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isShowAllowed(Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
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
            "Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;",
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
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;->api:Lcom/kmklabs/whisper/internal/data/Api;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/whisper/internal/data/Api;->isShowAllowed(Ljava/lang/String;)Lio/reactivex/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;->ALLOWED:Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "completionValue is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxa0/f;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lxa0/f;-><init>(Lio/reactivex/b;Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;->NOT_ALLOWED:Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;

    .line 26
    .line 27
    const-string v0, "value is null"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcb0/q;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcb0/q;-><init>(Lio/reactivex/v;Lsa0/o;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/ScreenViewGatewayImpl;->scheduler:Lio/reactivex/u;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
