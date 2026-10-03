.class public abstract Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion;,
        Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$High;,
        Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;,
        Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Medium;,
        Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001c2\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB1\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0004\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;",
        "",
        "videoRoleFlag",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;",
        "maxResolution",
        "",
        "forceL3",
        "",
        "selectionTrigger",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;",
        "name",
        "",
        "<init>",
        "(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;IZLcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;Ljava/lang/String;)V",
        "getMaxResolution",
        "()I",
        "getForceL3",
        "()Z",
        "getSelectionTrigger",
        "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;",
        "getName",
        "()Ljava/lang/String;",
        "getVideoRoleFlag",
        "shouldForceAlternateCodec",
        "UltraHigh",
        "High",
        "Medium",
        "Low",
        "Companion",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$High;",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Low;",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Medium;",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;",
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

.field public static final Companion:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_HD:I = 0x438

.field private static final HD:I = 0x2d0


# instance fields
.field private final forceL3:Z

.field private final maxResolution:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoRoleFlag:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->Companion:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;IZLcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->videoRoleFlag:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->maxResolution:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->forceL3:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;IZLcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;IZLcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getForceL3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->forceL3:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->maxResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionTrigger()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoRoleFlag(Z)Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->ALTERNATE:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->videoRoleFlag:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 7
    .line 8
    return-object p1
.end method
