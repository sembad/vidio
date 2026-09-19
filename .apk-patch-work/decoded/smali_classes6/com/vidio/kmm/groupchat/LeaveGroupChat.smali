.class public final Lcom/vidio/kmm/groupchat/LeaveGroupChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    filled-new-array {v3, v1, p0, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/vidio/kmm/groupchat/LeaveGroupChat$d;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vidio/kmm/groupchat/LeaveGroupChat$a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lw20/h;

    .line 43
    .line 44
    new-instance v4, Lcom/vidio/kmm/groupchat/LeaveGroupChat$b;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2}, Lcom/vidio/kmm/groupchat/LeaveGroupChat$b;-><init>(Lcom/vidio/kmm/groupchat/LeaveGroupChat$a;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vidio/kmm/groupchat/LeaveGroupChat$c;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lcom/vidio/kmm/groupchat/LeaveGroupChat$c;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4, v3}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lw20/d;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lw20/d;->b(Lw20/h;)Lw20/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lw20/b;->f(Ltb0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
