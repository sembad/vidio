.class public final Lo30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/p$b;
    }
.end annotation


# instance fields
.field private final a:Ldc0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo30/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lm40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lo30/p$a;

    .line 2
    .line 3
    new-instance v2, Lo30/i;

    .line 4
    .line 5
    invoke-direct {v2}, Lo30/i;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-class v3, Lo30/i;

    .line 13
    .line 14
    const-string v4, "invoke"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo30/o;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo30/p$b;->h()Lm40/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo30/p;->a:Ldc0/o;

    .line 35
    .line 36
    iput-object v1, p0, Lo30/p;->b:Lo30/o;

    .line 37
    .line 38
    iput-object v2, p0, Lo30/p;->c:Lm40/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v0, p3, Lo30/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo30/q;

    .line 7
    .line 8
    iget v1, v0, Lo30/q;->e:I

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
    iput v1, v0, Lo30/q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo30/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo30/q;-><init>(Lo30/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo30/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lo30/q;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, Lo30/p;->c:Lm40/g;

    .line 57
    .line 58
    invoke-static {p3, p1}, Lo30/x;->a(Lm40/g;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v2, p0, Lo30/p;->a:Ldc0/o;

    .line 63
    .line 64
    iput v3, v0, Lo30/q;->e:I

    .line 65
    .line 66
    check-cast v2, Lo30/p$a;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, p3, v0}, Lo30/p$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;

    .line 76
    .line 77
    new-instance v0, Lo30/d0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getImageUrl()Lb30/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getMemberCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getConversationId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getUsers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getOwner()Lcom/vidio/kmm/groupchat/b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getLinks()Lcom/vidio/kmm/groupchat/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getOwner()Lcom/vidio/kmm/groupchat/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vidio/kmm/groupchat/b;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    :goto_2
    iget-object p2, p0, Lo30/p;->b:Lo30/o;

    .line 124
    .line 125
    invoke-virtual {p2}, Lo30/o;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {p3}, Lcom/vidio/kmm/groupchat/UserGroupChatDetailResponse;->getMeta()Lb30/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct/range {v0 .. v10}, Lo30/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;ZLb30/h;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_3
    new-instance p2, Lcom/vidio/kmm/groupchat/GroupChatDetailException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/vidio/kmm/groupchat/GroupChatDetailException;-><init>(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :goto_4
    throw p1
.end method
