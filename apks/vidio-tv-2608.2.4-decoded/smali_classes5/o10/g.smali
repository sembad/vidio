.class public final Lo10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo10/d;


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
    iput-object p1, p0, Lo10/g;->a:Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;

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
    iput-object p1, p0, Lo10/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lo10/g;Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final e()Lio/reactivex/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo10/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

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
    iget-object v0, p0, Lo10/g;->a:Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;->getJwtToken()Lio/reactivex/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lo10/e;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo10/e;-><init>(Lo10/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lo10/f;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lo10/f;-><init>(Lo10/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu50/e;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lu50/e;-><init>(Lio/reactivex/u;Lk50/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse$Companion;->getEMPTY()Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "value is null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lu50/n;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v2, v3, v0}, Lu50/n;-><init>(Lio/reactivex/u;Lk50/o;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lo10/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 56
    .line 57
    invoke-static {v0}, Lio/reactivex/u;->d(Ljava/lang/Object;)Lu50/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Lu50/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo10/g;->e()Lio/reactivex/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/b4;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lc0/b4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lct/s1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lct/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lu50/l;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lo10/g;->b:Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lu50/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo10/g;->e()Lio/reactivex/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lct/p1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lct/p1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lct/q1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lct/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu50/l;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
