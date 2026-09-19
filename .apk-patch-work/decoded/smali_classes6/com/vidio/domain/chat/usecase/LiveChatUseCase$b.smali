.class public final Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/chat/usecase/LiveChatUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/livechat/model/PinMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;-><init>(Ljava/util/List;Lcom/vidio/kmm/livechat/model/PinMessage;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;",
            "Lcom/vidio/kmm/livechat/model/PinMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;Ljava/util/ArrayList;Lcom/vidio/kmm/livechat/model/PinMessage;I)Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;-><init>(Ljava/util/List;Lcom/vidio/kmm/livechat/model/PinMessage;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/kmm/livechat/model/PinMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    iget-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b:Lcom/vidio/kmm/livechat/model/PinMessage;

    iget-object p1, p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b:Lcom/vidio/kmm/livechat/model/PinMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b:Lcom/vidio/kmm/livechat/model/PinMessage;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/PinMessage;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveChatMessages(messages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b:Lcom/vidio/kmm/livechat/model/PinMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
