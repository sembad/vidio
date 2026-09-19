.class public final Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;,
        Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;,
        Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$Companion;,
        Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u001c\u0010\u0019\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u000c\u0010\u001a\u001a\u00020\u0007*\u00020\u0007H\u0002J\u000e\u0010\u001b\u001a\u00020\u0007*\u0004\u0018\u00010\u001cH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;",
        "",
        "<init>",
        "()V",
        "onRequested",
        "",
        "adsTag",
        "",
        "onEventChanged",
        "logEvent",
        "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;",
        "onError",
        "logError",
        "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;",
        "constructBasicEventMessage",
        "state",
        "Lcom/kmklabs/vidioplayer/internal/ads/State;",
        "eventType",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
        "constructErrorMessage",
        "cause",
        "Lcom/google/ads/interactivemedia/v3/api/AdError;",
        "appendMessage",
        "key",
        "value",
        "appendMessageWithMultipleValue",
        "addDivider",
        "constructAdProperty",
        "Lcom/google/ads/interactivemedia/v3/api/Ad;",
        "AdLogEvent",
        "AdLogError",
        "Companion",
        "vidioplayer"
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
.field public static final $stable:I = 0x0

.field private static final AD_DATA_PROP_LABEL:Ljava/lang/String; = "adData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_ERROR_PREFIX:Ljava/lang/String; = "onAdError()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_EVENT_PREFIX:Ljava/lang/String; = "onAdEvent()"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AD_PROP_LABEL:Ljava/lang/String; = "ad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_PROP_LABEL:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRESS_PROP_LABEL:Ljava/lang/String; = "progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_PROP_LABEL:Ljava/lang/String; = "state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_PROP_LABEL:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->Companion:Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addDivider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " | "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->addDivider(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " = "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, Lbd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final appendMessageWithMultipleValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->addDivider(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " = ["

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final constructAdProperty(Lcom/google/ads/interactivemedia/v3/api/Ad;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "adId = "

    .line 11
    .line 12
    invoke-static {v2, v1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdWrapperIds()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_1
    const-string v2, "adWrapperIds"

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdvertiserName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "advertiserName"

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getCreativeAdId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "creativeAdId"

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getCreativeId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "creativeId"

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDealId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "dealId"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private final constructBasicEventMessage(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onAdEvent()"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final constructErrorMessage(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onAdError()"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final onError(Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->getState()Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->getCause()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v1, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->constructErrorMessage(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEventChanged(Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;)V
    .locals 4
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->getState()Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->getEvent()Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->constructBasicEventMessage(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->getEvent()Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "ad"

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->getEvent()Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "adData"

    .line 64
    .line 65
    invoke-direct {p0, v0, v2, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->getEvent()Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->constructAdProperty(Lcom/google/ads/interactivemedia/v3/api/Ad;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v0, v3, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->getAdProgress()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "progress"

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->getEvent()Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->constructAdProperty(Lcom/google/ads/interactivemedia/v3/api/Ad;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, v0, v3, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->appendMessageWithMultipleValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onRequested(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Request ads with tag: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
