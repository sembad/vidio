.class public final Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/kmm/livechat/model/ChatMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$$serializer;,
        Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;,
        Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u0003675B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001cR \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u0012\u0004\u00082\u0010/\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        "",
        "id",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "sender",
        "",
        "createdAt",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
        "metadata",
        "<init>",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V",
        "seen0",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;Lpd0/p2;)V",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
        "copy",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;",
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
        "getCreatedAt",
        "getCreatedAt$annotations",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
        "getMetadata",
        "Companion",
        "Metadata",
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

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final createdAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->Companion:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;Lpd0/p2;)V
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
    iput p2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$$serializer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$$serializer;->getDescriptor()Lnd0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public constructor <init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V
    .locals 0
    .param p2    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    .line 32
    iput-object p2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 33
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;ILjava/lang/Object;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

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

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$$serializer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, p2, v2, v0, v1}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getCreatedAt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    return v0
.end method

.method public final component2()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    return-object v0
.end method

.method public final copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;
    .locals 1
    .param p2    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V

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
    instance-of v1, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    iget v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    iget v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    iget-object p1, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

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
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->hashCode()I

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

    iget v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->id:I

    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->createdAt:Ljava/lang/String;

    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->metadata:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VirtualGiftMessage(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
