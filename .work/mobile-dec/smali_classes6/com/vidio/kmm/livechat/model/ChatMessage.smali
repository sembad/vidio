.class public interface abstract Lcom/vidio/kmm/livechat/model/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;,
        Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;,
        Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00102\u00020\u0001:\u0003\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        "",
        "id",
        "",
        "getId",
        "()I",
        "sender",
        "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "getSender",
        "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;",
        "createdAt",
        "",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "Sender",
        "Badge",
        "Companion",
        "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;",
        "Lcom/vidio/kmm/livechat/model/StickerMessage;",
        "Lcom/vidio/kmm/livechat/model/TextMessage;",
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;",
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
    with = Lcom/vidio/kmm/livechat/model/ChatMessageSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;->$$INSTANCE:Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;

    sput-object v0, Lcom/vidio/kmm/livechat/model/ChatMessage;->Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCreatedAt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
