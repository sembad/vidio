.class public final synthetic Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/vidio/kmm/websocket/model/SubscriptionMessage.$serializer",
        "Lpd0/m0;",
        "Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
        "<init>",
        "()V",
        "Lod0/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lod0/h;Lcom/vidio/kmm/websocket/model/SubscriptionMessage;)V",
        "Lod0/g;",
        "decoder",
        "deserialize",
        "(Lod0/g;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
        "",
        "Lld0/c;",
        "childSerializers",
        "()[Lld0/c;",
        "Lnd0/f;",
        "descriptor",
        "Lnd0/f;",
        "getDescriptor",
        "()Lnd0/f;",
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

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.websocket.model.SubscriptionMessage"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "act"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "channel"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->descriptor:Lnd0/f;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->access$get$childSerializers$cp()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lld0/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
    .locals 11
    .param p1    # Lod0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->descriptor:Lnd0/f;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->access$get$childSerializers$cp()[Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v3

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_2

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-ne v9, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    or-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9}, Lj20/c6;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    aget-object v9, v1, v3

    .line 47
    .line 48
    invoke-interface {v9}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lld0/b;

    .line 53
    .line 54
    invoke-interface {p1, v0, v3, v9, v7}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/vidio/kmm/websocket/model/Act;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    .line 69
    .line 70
    invoke-direct {p1, v6, v7, v8, v4}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;-><init>(ILcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;Lpd0/p2;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->deserialize(Lod0/g;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Lcom/vidio/kmm/websocket/model/SubscriptionMessage;)V
    .locals 1
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->descriptor:Lnd0/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;->write$Self$shared(Lcom/vidio/kmm/websocket/model/SubscriptionMessage;Lod0/e;Lnd0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->serialize(Lod0/h;Lcom/vidio/kmm/websocket/model/SubscriptionMessage;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/h2;->a:[Lld0/c;

    .line 2
    .line 3
    return-object v0
.end method
