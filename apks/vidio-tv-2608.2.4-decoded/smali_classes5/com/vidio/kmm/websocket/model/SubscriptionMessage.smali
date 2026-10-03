.class public final Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;,
        Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
        "",
        "Lcom/vidio/kmm/websocket/model/Act;",
        "act",
        "",
        "channelName",
        "<init>",
        "(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "(ILcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;Lwa0/m2;)V",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/websocket/model/SubscriptionMessage;Lva0/d;Lua0/f;)V",
        "write$Self",
        "component1",
        "()Lcom/vidio/kmm/websocket/model/Act;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vidio/kmm/websocket/model/Act;",
        "getAct",
        "Ljava/lang/String;",
        "getChannelName",
        "getChannelName$annotations",
        "()V",
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
.field private static final $childSerializers:[Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh60/l<",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final act:Lcom/vidio/kmm/websocket/model/Act;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->Companion:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, La00/m;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, La00/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lh60/l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v2, v4

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    sput-object v2, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->$childSerializers:[Lh60/l;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;Lwa0/m2;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->getDescriptor()Lua0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public constructor <init>(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/websocket/model/Act;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    .line 27
    iput-object p2, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lsa0/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/Act;->Companion:Lcom/vidio/kmm/websocket/model/Act$Companion;

    invoke-virtual {v0}, Lcom/vidio/kmm/websocket/model/Act$Companion;->serializer()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->_childSerializers$_anonymous_()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/websocket/model/SubscriptionMessage;Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->copy(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChannelName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/websocket/model/SubscriptionMessage;Lva0/d;Lua0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsa0/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, p0}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vidio/kmm/websocket/model/Act;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
    .locals 1
    .param p1    # Lcom/vidio/kmm/websocket/model/Act;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    invoke-direct {v0, p1, p2}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;-><init>(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    iget-object v1, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    iget-object v3, p1, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAct()Lcom/vidio/kmm/websocket/model/Act;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->act:Lcom/vidio/kmm/websocket/model/Act;

    iget-object v1, p0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->channelName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionMessage(act="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
