.class public final Lfo/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/kmm/livechat/model/PinMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lfo/n0$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 26
    new-instance p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, v0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;-><init>(Ljava/util/List;Lcom/vidio/kmm/livechat/model/PinMessage;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1}, Lfo/n0$d;-><init>(ZLcom/vidio/domain/chat/usecase/LiveChatUseCase$b;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vidio/domain/chat/usecase/LiveChatUseCase$b;)V
    .locals 0
    .param p2    # Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfo/n0$d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfo/n0$d;->b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lfo/n0$d;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->c()Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfo/n0$d;->d:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lfo/n0$d;ZLcom/vidio/domain/chat/usecase/LiveChatUseCase$b;I)Lfo/n0$d;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lfo/n0$d;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfo/n0$d;->b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfo/n0$d;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lfo/n0$d;-><init>(ZLcom/vidio/domain/chat/usecase/LiveChatUseCase$b;)V

    .line 22
    .line 23
    .line 24
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/n0$d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/kmm/livechat/model/PinMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/n0$d;->d:Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo/n0$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/n0$d;->b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfo/n0$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfo/n0$d;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfo/n0$d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lfo/n0$d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfo/n0$d;->b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 21
    .line 22
    iget-object p1, p1, Lfo/n0$d;->b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo/n0$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lfo/n0$d;->b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(sendingMessage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfo/n0$d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", liveChatMessages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfo/n0$d;->b:Lcom/vidio/domain/chat/usecase/LiveChatUseCase$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
