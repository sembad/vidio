.class public final Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;
.super Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UltraHigh"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;",
        "selectionTrigger",
        "Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;",
        "<init>",
        "(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V",
        "getSelectionTrigger",
        "()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V
    .locals 7
    .param p1    # Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;->MAIN:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;

    .line 5
    .line 6
    const-string v5, "Ultra High"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$VideoRoleFlag;IZLcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;ILjava/lang/Object;)Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->copy(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    return-object v0
.end method

.method public final copy(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;
    .locals 1
    .param p1    # Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;

    invoke-direct {v0, p1}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;-><init>(Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;

    iget-object v1, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    iget-object p1, p1, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSelectionTrigger()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$UltraHigh;->selectionTrigger:Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier$Companion$SelectionTrigger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UltraHigh(selectionTrigger="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
