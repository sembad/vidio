.class public final Lcom/vidio/kmm/livechat/model/StickerMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/kmm/livechat/model/ChatMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001.B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016JL\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008-\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/StickerMessage;",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        "",
        "id",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "sender",
        "Lb30/s;",
        "content",
        "",
        "name",
        "Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;",
        "meta",
        "createdAt",
        "<init>",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "component3",
        "()Lb30/s;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;",
        "component6",
        "copy",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/StickerMessage;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "getSender",
        "Lb30/s;",
        "getContent",
        "Ljava/lang/String;",
        "getName",
        "Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;",
        "getMeta",
        "getCreatedAt",
        "Meta",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Lb30/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb30/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/livechat/model/StickerMessage;ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/kmm/livechat/model/StickerMessage;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vidio/kmm/livechat/model/StickerMessage;->copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    return v0
.end method

.method public final component2()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    return-object v0
.end method

.method public final component3()Lb30/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/StickerMessage;
    .locals 7
    .param p2    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb30/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 17
    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/vidio/kmm/livechat/model/StickerMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lb30/s;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    iget v1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    iget v3, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContent()Lb30/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeta()Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb30/s;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->id:I

    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->content:Lb30/s;

    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->meta:Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    iget-object v5, p0, Lcom/vidio/kmm/livechat/model/StickerMessage;->createdAt:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StickerMessage(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
