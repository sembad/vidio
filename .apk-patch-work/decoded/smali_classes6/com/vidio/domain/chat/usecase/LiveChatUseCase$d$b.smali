.class final Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d$b;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d$b;->c:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->h(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->k(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, p1, v2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a(Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;Ljava/util/ArrayList;Lcom/vidio/kmm/livechat/model/PinMessage;I)Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
