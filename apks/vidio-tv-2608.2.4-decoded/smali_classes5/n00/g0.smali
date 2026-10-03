.class public final Ln00/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/ChatApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo10/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lo10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lo10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo10/a<",
            "+",
            "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/ChatApi;Lo10/d;Lo10/j;Lo10/b;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/ChatApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo10/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/g0;->a:Lcom/vidio/platform/api/ChatApi;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/g0;->b:Lo10/d;

    .line 7
    .line 8
    iput-object p3, p0, Ln00/g0;->c:Lo10/j;

    .line 9
    .line 10
    iput-object p4, p0, Ln00/g0;->d:Lo10/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ln00/g0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Ln00/g0;->c:Lo10/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "chat/live/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lo10/j;->a(Ljava/lang/String;)Lo10/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln00/g0;->e:Lo10/a;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Ln00/g0;Lcom/vidio/platform/gateway/websocket/model/MessageResponse;)Lio/reactivex/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ln00/g0;->d:Lo10/b;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo10/b;->a(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;)Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lio/reactivex/f;->e:I

    .line 17
    .line 18
    new-instance p1, Lq50/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lq50/j;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget p0, Lio/reactivex/f;->e:I

    .line 25
    .line 26
    sget-object p0, Lq50/d;->i:Lq50/d;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Ln00/g0;)Lio/reactivex/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/g0;->e:Lo10/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo10/a;->b()Lq50/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "channel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/g0;->e:Lo10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo10/a;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method
