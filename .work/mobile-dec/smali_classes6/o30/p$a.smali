.class final synthetic Lo30/p$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Ldc0/o<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ltb0/c;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo30/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "group_chats"

    .line 22
    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "content_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p2, "Livestreaming"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    :goto_0
    const-string v1, "content_type"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    move-object p3, v0

    .line 59
    :cond_1
    move-object v0, p3

    .line 60
    :cond_2
    const-string p2, "uuid"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lo30/f0;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lw20/p;->d(Lw20/o;Ln20/g;)Lw20/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw20/d;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
