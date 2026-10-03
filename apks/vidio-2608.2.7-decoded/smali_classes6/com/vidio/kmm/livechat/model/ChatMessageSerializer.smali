.class final Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;
.super Lkotlinx/serialization/json/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/i<",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;",
        "Lkotlinx/serialization/json/i;",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/k;",
        "element",
        "Lld0/b;",
        "selectDeserializer",
        "(Lkotlinx/serialization/json/k;)Lld0/b;",
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


# static fields
.field public static final INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;

    invoke-direct {v0}, Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;-><init>()V

    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/i;-><init>(Lkotlin/reflect/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected selectDeserializer(Lkotlinx/serialization/json/k;)Lld0/b;
    .locals 2
    .param p1    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/k;",
            ")",
            "Lld0/b<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/l;->i(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Lkotlinx/serialization/json/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    const-string p1, "coins_kaget_started"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->Companion:Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Companion;->serializer()Lld0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lld0/b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string p1, "chat/gift"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->Companion:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Companion;->serializer()Lld0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lld0/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Lcom/vidio/kmm/livechat/model/TextMessage;->Companion:Lcom/vidio/kmm/livechat/model/TextMessage$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/TextMessage$Companion;->serializer()Lld0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lld0/b;

    .line 73
    .line 74
    return-object p1
.end method
