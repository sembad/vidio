.class public final Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "channel",
        "Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
        "Subscribe",
        "(Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
        "Unsubscribe",
        "Lsa0/c;",
        "serializer",
        "()Lsa0/c;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Subscribe(Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    .line 5
    .line 6
    sget-object v1, Lcom/vidio/kmm/websocket/model/Act;->SUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;-><init>(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Unsubscribe(Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;

    .line 5
    .line 6
    sget-object v1, Lcom/vidio/kmm/websocket/model/Act;->UNSUBSCRIBE:Lcom/vidio/kmm/websocket/model/Act;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/vidio/kmm/websocket/model/SubscriptionMessage;-><init>(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializer()Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa0/c<",
            "Lcom/vidio/kmm/websocket/model/SubscriptionMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;->INSTANCE:Lcom/vidio/kmm/websocket/model/SubscriptionMessage$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
