.class final Lcom/vidio/kmm/groupchat/JoinGroupChat$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/groupchat/JoinGroupChat;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
        "Ltb0/c<",
        "-",
        "Lo30/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.groupchat.JoinGroupChat$invoke$2"
    f = "JoinGroupChat.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/kmm/groupchat/JoinGroupChat;


# direct methods
.method constructor <init>(Lcom/vidio/kmm/groupchat/JoinGroupChat;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/groupchat/JoinGroupChat;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/groupchat/JoinGroupChat$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->e:Lcom/vidio/kmm/groupchat/JoinGroupChat;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->e:Lcom/vidio/kmm/groupchat/JoinGroupChat;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;-><init>(Lcom/vidio/kmm/groupchat/JoinGroupChat;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/api/restapi/model/RawResponse;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/api/restapi/model/RawResponse;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/vidio/kmm/api/restapi/model/RawResponse;->getStatusCode()Lq20/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lq20/r;->a()Lq20/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-object v5, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->e:Lcom/vidio/kmm/groupchat/JoinGroupChat;

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/vidio/kmm/groupchat/JoinGroupChat;->a(Lcom/vidio/kmm/groupchat/JoinGroupChat;Lcom/vidio/kmm/api/restapi/model/RawResponse;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lo30/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    iput-object v5, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;->c:I

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/vidio/kmm/api/restapi/model/RawResponse;->throwIfFail(Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v5
.end method
