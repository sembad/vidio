.class public final Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/kmm/livechat/model/ChatMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;,
        Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;,
        Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00039:8B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JB\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010\u001fR \u0010\u0008\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u00085\u00101\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010\"\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        "",
        "id",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "sender",
        "",
        "content",
        "createdAt",
        "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;",
        "metadata",
        "<init>",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)V",
        "seen0",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;Lpd0/p2;)V",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;",
        "copy",
        "(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;",
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
        "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;",
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
.field public static final Companion:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;
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

.field private final metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;
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

    new-instance v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->Companion:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;Lpd0/p2;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p7, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$$serializer;->getDescriptor()Lnd0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public constructor <init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)V
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
    .param p5    # Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    .line 34
    iput-object p2, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 35
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;ILjava/lang/Object;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

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

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->getId()I

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
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

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
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->getCreatedAt()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata$$serializer;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    return v0
.end method

.method public final component2()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    return-object v0
.end method

.method public final copy(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;
    .locals 6
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
    .param p5    # Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;-><init>(ILcom/vidio/kmm/livechat/model/ChatMessage$Sender;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)V

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
    instance-of v1, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    iget v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    iget v3, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    iget-object p1, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMetadata()Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

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
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->sender:Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->metadata:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "CoinsKagetMessage(id="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sender="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", content="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", createdAt="

    .line 35
    .line 36
    const-string v1, ", metadata="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
