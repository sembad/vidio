.class final Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$c;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$c;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->k(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Lvc0/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 23
    .line 24
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 59
    .line 60
    invoke-interface {v6}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v4, v3, v2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a(Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;Ljava/util/ArrayList;Lcom/vidio/kmm/livechat/model/PinMessage;I)Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
