.class public final synthetic Lh60/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PushIDResponse;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
