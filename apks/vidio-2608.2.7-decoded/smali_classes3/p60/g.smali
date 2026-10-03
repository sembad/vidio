.class public final Lp60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/d;


# instance fields
.field private final a:Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60/g;->a:Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;

    .line 5
    .line 6
    sget-object p1, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;->Companion:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;->getEMPTY()Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp60/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lp60/g;Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final e()Lio/reactivex/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp60/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;->Companion:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;->getEMPTY()Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp60/g;->a:Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;->getJwtToken()Lio/reactivex/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lat/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lat/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lia/q;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lia/q;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcb0/g;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lcb0/g;-><init>(Lio/reactivex/v;Lsa0/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;->getEMPTY()Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "value is null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcb0/q;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3, v0}, Lcb0/q;-><init>(Lio/reactivex/v;Lsa0/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lp60/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 57
    .line 58
    invoke-static {v0}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final a()Lcb0/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lp60/g;->e()Lio/reactivex/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp60/f;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lp60/f;-><init>(Lcom/kmklabs/vidioplayer/internal/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcb0/o;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;->Companion:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;->getEMPTY()Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp60/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lcb0/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lp60/g;->e()Lio/reactivex/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vidio/android/feature/identity/verification/email_update/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lcom/vidio/android/feature/identity/verification/email_update/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp60/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lp60/e;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcb0/o;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
