.class public final synthetic Ln00/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lbb0/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Date"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbb0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lgb0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/vidio/platform/gateway/responses/TagContentLiveStreamResponse;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TagContentLiveStreamResponse;->toTagLiveStreaming()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/vidio/platform/gateway/responses/TagContentLiveStreamResponse;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/TagContentLiveStreamResponse;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_5
    new-instance p1, Ltv/d1;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Ltv/d1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
