.class public final Lcom/vidio/kmm/livechat/model/TextMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/kmm/livechat/model/ChatMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/TextMessage$$serializer;,
        Lcom/vidio/kmm/livechat/model/TextMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001dR \u0010\u0008\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/TextMessage;",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        "",
        "id",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "sender",
        "",
        "content",
        "createdAt",
        "<init>",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/livechat/model/TextMessage;Lva0/d;Lua0/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/TextMessage;",
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
        "getSender$annotations",
        "()V",
        "Ljava/lang/String;",
        "getContent",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "Companion",
        "$serializer",
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

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/livechat/model/TextMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/livechat/model/TextMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/livechat/model/TextMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/kmm/livechat/model/TextMessage;->Companion:Lcom/vidio/kmm/livechat/model/TextMessage$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lwa0/m2;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lcom/vidio/kmm/livechat/model/TextMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/TextMessage$$serializer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vidio/kmm/livechat/model/TextMessage$$serializer;->getDescriptor()Lua0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public constructor <init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    .line 32
    iput-object p2, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 33
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/livechat/model/TextMessage;ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/kmm/livechat/model/TextMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vidio/kmm/livechat/model/TextMessage;->copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/TextMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSender$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/livechat/model/TextMessage;Lva0/d;Lua0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/TextMessage;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v0, v1, p2}, Lva0/d;->w(IILua0/f;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/TextMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/TextMessage;->getCreatedAt()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p2, v0, p0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    return v0
.end method

.method public final component2()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/TextMessage;
    .locals 1
    .param p2    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/kmm/livechat/model/TextMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vidio/kmm/livechat/model/TextMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    iget v1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    iget v3, p1, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

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
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/TextMessage;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "TextMessage(id="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", sender="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", content="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", createdAt="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
