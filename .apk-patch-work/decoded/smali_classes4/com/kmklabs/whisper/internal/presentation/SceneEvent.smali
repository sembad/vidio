.class public abstract Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;,
        Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;,
        Lcom/kmklabs/whisper/internal/presentation/SceneEvent$NoAds;,
        Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;,
        Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "",
        "adId",
        "",
        "category",
        "",
        "label",
        "playerPositionInSecond",
        "(JLjava/lang/String;Ljava/lang/String;J)V",
        "getAdId",
        "()J",
        "getCategory",
        "()Ljava/lang/String;",
        "getLabel",
        "getPlayerPositionInSecond",
        "Complete",
        "Impression",
        "NoAds",
        "Nothing",
        "Viewable",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$NoAds;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Nothing;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Viewable;",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adId:J

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerPositionInSecond:J


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->adId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->category:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->label:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->playerPositionInSecond:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getAdId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->adId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerPositionInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;->playerPositionInSecond:J

    .line 2
    .line 3
    return-wide v0
.end method
