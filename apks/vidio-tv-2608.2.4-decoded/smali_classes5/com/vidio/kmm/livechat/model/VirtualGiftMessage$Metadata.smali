.class public final Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;,
        Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bs\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018Jr\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u00089\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010;\u0012\u0004\u0008=\u00107\u001a\u0004\u0008<\u0010\u001aR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010>\u0012\u0004\u0008@\u00107\u001a\u0004\u0008?\u0010\u001cR \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010;\u0012\u0004\u0008B\u00107\u001a\u0004\u0008A\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u0012\u0004\u0008D\u00107\u001a\u0004\u0008C\u0010\u001aR \u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010;\u0012\u0004\u0008F\u00107\u001a\u0004\u0008E\u0010\u001aR\"\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010>\u0012\u0004\u0008H\u00107\u001a\u0004\u0008G\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u0012\u0004\u0008J\u00107\u001a\u0004\u0008I\u0010\u0018\u00a8\u0006M"
    }
    d2 = {
        "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
        "",
        "",
        "applePrice",
        "",
        "giftPurchaseId",
        "",
        "giftName",
        "Ltx/m;",
        "giftImageUrl",
        "message",
        "displayPrice",
        "styleBackgroundColor",
        "giftLottieUrl",
        "displayOverlayDurationInMs",
        "<init>",
        "(DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;)V",
        "seen0",
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "(IDLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;Lwa0/m2;)V",
        "component1",
        "()D",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ltx/m;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;Lva0/d;Lua0/f;)V",
        "write$Self",
        "D",
        "getApplePrice",
        "getApplePrice$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getGiftPurchaseId",
        "getGiftPurchaseId$annotations",
        "Ljava/lang/String;",
        "getGiftName",
        "getGiftName$annotations",
        "Ltx/m;",
        "getGiftImageUrl",
        "getGiftImageUrl$annotations",
        "getMessage",
        "getMessage$annotations",
        "getDisplayPrice",
        "getDisplayPrice$annotations",
        "getStyleBackgroundColor",
        "getStyleBackgroundColor$annotations",
        "getGiftLottieUrl",
        "getGiftLottieUrl$annotations",
        "getDisplayOverlayDurationInMs",
        "getDisplayOverlayDurationInMs$annotations",
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
.field public static final Companion:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final applePrice:D

.field private final displayOverlayDurationInMs:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final giftImageUrl:Ltx/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final giftLottieUrl:Ltx/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final giftName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final giftPurchaseId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final styleBackgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->Companion:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltx/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltx/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    .line 42
    iput-object p3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    .line 43
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 45
    iput-object p6, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 49
    iput-object p10, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;Lwa0/m2;)V
    .locals 1

    .line 1
    and-int/lit16 p12, p1, 0x1ff

    .line 2
    .line 3
    const/16 v0, 0x1ff

    .line 4
    .line 5
    if-ne v0, p12, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    .line 11
    .line 12
    iput-object p4, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p2, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->INSTANCE:Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata$$serializer;->getDescriptor()Lua0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v7, p7

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v9, p9

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    :goto_5
    move-object v0, p0

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move-object/from16 v10, p10

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->copy(DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic getApplePrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayOverlayDurationInMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGiftImageUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGiftLottieUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGiftName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGiftPurchaseId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStyleBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;Lva0/d;Lua0/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lva0/d;->k(Lua0/f;ID)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwa0/w0;->a:Lwa0/w0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltx/k;->a:Ltx/k;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v3}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-interface {p1, p2, v4, v2, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v3}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v1, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ltx/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ltx/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;
    .locals 11
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltx/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltx/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;-><init>(DLjava/lang/Integer;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    iget-wide v3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    iget-wide v5, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    iget-object v3, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApplePrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisplayOverlayDurationInMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftImageUrl()Ltx/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftLottieUrl()Ltx/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftPurchaseId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyleBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Ltx/m;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Ltx/m;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_3
    add-int/2addr v0, v3

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->applePrice:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftPurchaseId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftImageUrl:Ltx/m;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayPrice:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->styleBackgroundColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->giftLottieUrl:Ltx/m;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->displayOverlayDurationInMs:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "Metadata(applePrice="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", giftPurchaseId="

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", giftName="

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", giftImageUrl="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", message="

    .line 54
    .line 55
    const-string v1, ", displayPrice="

    .line 56
    .line 57
    invoke-static {v10, v0, v5, v1, v6}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", styleBackgroundColor="

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", giftLottieUrl="

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", displayOverlayDurationInMs="

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
