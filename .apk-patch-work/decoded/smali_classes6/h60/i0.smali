.class public final Lh60/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/ChatApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp60/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lp60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60/a<",
            "+",
            "Lcom/vidio/platform/gateway/websocket/model/MessageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/ChatApi;Lp60/d;Lp60/j;Lp60/b;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/ChatApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp60/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh60/i0;->a:Lcom/vidio/platform/api/ChatApi;

    .line 11
    .line 12
    iput-object p2, p0, Lh60/i0;->b:Lp60/d;

    .line 13
    .line 14
    iput-object p3, p0, Lh60/i0;->c:Lp60/j;

    .line 15
    .line 16
    iput-object p4, p0, Lh60/i0;->d:Lp60/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lh60/i0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lh60/i0;->c:Lp60/j;

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
    invoke-interface {v0, p1}, Lp60/j;->a(Ljava/lang/String;)Lp60/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh60/i0;->e:Lp60/a;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Lh60/i0;Lcom/vidio/platform/gateway/websocket/model/MessageResponse;)Lio/reactivex/f;
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
    iget-object p0, p0, Lh60/i0;->d:Lp60/b;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp60/b;->a(Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;)Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lio/reactivex/f;->d:I

    .line 17
    .line 18
    new-instance p1, Lya0/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lya0/j;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget p0, Lio/reactivex/f;->d:I

    .line 25
    .line 26
    sget-object p0, Lya0/e;->e:Lya0/e;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Lh60/i0;)Lio/reactivex/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh60/i0;->e:Lp60/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp60/a;->a()Lya0/k;

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
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final d(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lh60/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh60/h0;

    .line 7
    .line 8
    iget v1, v0, Lh60/h0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh60/h0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh60/h0;-><init>(Lh60/i0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh60/h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/h0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-wide p1, v0, Lh60/h0;->c:J

    .line 51
    .line 52
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lh60/i0;->b:Lp60/d;

    .line 60
    .line 61
    invoke-interface {p3}, Lp60/d;->a()Lcb0/o;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-wide p1, v0, Lh60/h0;->c:J

    .line 66
    .line 67
    iput v4, v0, Lh60/h0;->i:I

    .line 68
    .line 69
    invoke-static {p3, v0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "Bearer "

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-wide p1, v0, Lh60/h0;->c:J

    .line 88
    .line 89
    iput v3, v0, Lh60/h0;->i:I

    .line 90
    .line 91
    iget-object v2, p0, Lh60/i0;->a:Lcom/vidio/platform/api/ChatApi;

    .line 92
    .line 93
    invoke-interface {v2, p3, p1, p2, v0}, Lcom/vidio/platform/api/ChatApi;->reportUser(Ljava/lang/String;JLtb0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/i0;->e:Lp60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lp60/a;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

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
