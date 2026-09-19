.class public final Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Jz\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010/\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;",
        "",
        "id",
        "",
        "name",
        "image",
        "displayPrice",
        "styleBackgroundColor",
        "giftPurchaseId",
        "",
        "giftLottieUrl",
        "displayOverlayDurationInMs",
        "price",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getImage",
        "getDisplayPrice",
        "getStyleBackgroundColor",
        "getGiftPurchaseId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGiftLottieUrl",
        "getDisplayOverlayDurationInMs",
        "getPrice",
        "()D",
        "getMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final displayOverlayDurationInMs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "display_overlay_duration_in_ms"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayPrice:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "display_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final giftLottieUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "gift_lottie_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final giftPurchaseId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "gift_purchase_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "gift_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "gift_image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "gift_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:D

.field private final styleBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "style_background_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-static {p1, p2, p3, p5, p11}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    .line 40
    iput-object p7, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 42
    iput-wide p9, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    .line 43
    iput-object p11, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p12, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-wide/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v5, p4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-wide p9, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    :cond_9
    move-object p13, p11

    move-wide p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    iget-wide v5, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDisplayOverlayDurationInMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftLottieUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftPurchaseId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStyleBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-wide v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    ushr-long v4, v2, v4

    .line 85
    .line 86
    xor-long/2addr v2, v4

    .line 87
    long-to-int v2, v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->image:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayPrice:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->styleBackgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftPurchaseId:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->giftLottieUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->price:D

    .line 18
    .line 19
    iget-object v10, p0, Lcom/vidio/platform/gateway/websocket/response/GiftMetadataResponse;->message:Ljava/lang/String;

    .line 20
    .line 21
    const-string v11, ", name="

    .line 22
    .line 23
    const-string v12, ", image="

    .line 24
    .line 25
    const-string v13, "GiftMetadataResponse(id="

    .line 26
    .line 27
    invoke-static {v13, v0, v11, v1, v12}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", displayPrice="

    .line 32
    .line 33
    const-string v11, ", styleBackgroundColor="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v11}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", giftPurchaseId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", giftLottieUrl="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", displayOverlayDurationInMs="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", price="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", message="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
