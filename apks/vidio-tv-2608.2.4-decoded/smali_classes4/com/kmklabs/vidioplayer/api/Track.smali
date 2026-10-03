.class public abstract Lcom/kmklabs/vidioplayer/api/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/Track$Audio;,
        Lcom/kmklabs/vidioplayer/api/Track$Auto;,
        Lcom/kmklabs/vidioplayer/api/Track$Companion;,
        Lcom/kmklabs/vidioplayer/api/Track$Off;,
        Lcom/kmklabs/vidioplayer/api/Track$Subtitle;,
        Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;,
        Lcom/kmklabs/vidioplayer/api/Track$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00142\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "",
        "info",
        "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "label",
        "",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;)V",
        "getInfo$vidioplayer",
        "()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "getLabel",
        "()Ljava/lang/String;",
        "getTrackType",
        "",
        "getTrackType$vidioplayer",
        "Auto",
        "Off",
        "Video",
        "Subtitle",
        "Audio",
        "Companion",
        "TrackInfo",
        "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "Lcom/kmklabs/vidioplayer/api/Track$Auto;",
        "Lcom/kmklabs/vidioplayer/api/Track$Off;",
        "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "Lcom/kmklabs/vidioplayer/api/Track$Video;",
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

.field public static final AUTO_LABEL:Ljava/lang/String; = "Auto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/Track$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OFF_LABEL:Ljava/lang/String; = "Off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Track$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/Track$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/Track;->Companion:Lcom/kmklabs/vidioplayer/api/Track$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Track;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/Track;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/Track;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInfo$vidioplayer()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track;->info:Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Track;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType$vidioplayer()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 39
    return v0

    .line 40
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 41
    return v0
.end method
