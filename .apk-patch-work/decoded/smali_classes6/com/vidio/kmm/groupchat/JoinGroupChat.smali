.class public final Lcom/vidio/kmm/groupchat/JoinGroupChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException;
    }
.end annotation


# direct methods
.method public static final a(Lcom/vidio/kmm/groupchat/JoinGroupChat;Lcom/vidio/kmm/api/restapi/model/RawResponse;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vidio/kmm/groupchat/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/kmm/groupchat/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/groupchat/c;->e:I

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
    iput v1, v0, Lcom/vidio/kmm/groupchat/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/groupchat/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/kmm/groupchat/c;-><init>(Lcom/vidio/kmm/groupchat/JoinGroupChat;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vidio/kmm/groupchat/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, v0, Lcom/vidio/kmm/groupchat/c;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lcom/vidio/kmm/groupchat/c;->e:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/vidio/kmm/api/restapi/model/RawResponseKt;->bodyAsDocument(Lcom/vidio/kmm/api/restapi/model/RawResponse;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    check-cast p0, Ln20/e;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ln20/e;->j()Ln20/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ln20/p;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lh2/j6;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "group_chat"

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0, v0}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lo30/n;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const-string v0, "role"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lo30/u;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1, p0}, Lo30/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lo30/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lo30/u;->a()Lo30/n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "groupChat can\'t be null"

    .line 107
    .line 108
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lo30/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "group_chats"

    .line 7
    .line 8
    const-string v2, "members"

    .line 9
    .line 10
    const-string v3, "users"

    .line 11
    .line 12
    filled-new-array {v3, v1, p1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lx20/b$a;->b()Lx20/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lw20/a;->g(Lx20/b;)Lw20/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/vidio/kmm/groupchat/JoinGroupChat$d;-><init>(Lcom/vidio/kmm/groupchat/JoinGroupChat;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lw20/a;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/vidio/kmm/groupchat/JoinGroupChat$e;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/vidio/kmm/groupchat/JoinGroupChat$a;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lw20/h;

    .line 56
    .line 57
    new-instance v4, Lcom/vidio/kmm/groupchat/JoinGroupChat$b;

    .line 58
    .line 59
    invoke-direct {v4, v3, v1}, Lcom/vidio/kmm/groupchat/JoinGroupChat$b;-><init>(Lcom/vidio/kmm/groupchat/JoinGroupChat$a;Ltb0/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/vidio/kmm/groupchat/JoinGroupChat$c;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lcom/vidio/kmm/groupchat/JoinGroupChat$c;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4, v3}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lw20/d;->b(Lw20/h;)Lw20/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lw20/b;->i(Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
