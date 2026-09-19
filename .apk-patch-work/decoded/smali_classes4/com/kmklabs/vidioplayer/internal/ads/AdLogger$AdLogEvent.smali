.class public final Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLogEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;",
        "",
        "state",
        "Lcom/kmklabs/vidioplayer/internal/ads/State;",
        "event",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent;",
        "adProgress",
        "",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;F)V",
        "getState",
        "()Lcom/kmklabs/vidioplayer/internal/ads/State;",
        "getEvent",
        "()Lcom/google/ads/interactivemedia/v3/api/AdEvent;",
        "getAdProgress",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adProgress:F

.field private final event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/kmklabs/vidioplayer/internal/ads/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;F)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ads/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 13
    .line 14
    iput p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;FILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->copy(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;F)Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kmklabs/vidioplayer/internal/ads/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    return-object v0
.end method

.method public final component2()Lcom/google/ads/interactivemedia/v3/api/AdEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    return v0
.end method

.method public final copy(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;F)Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ads/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;-><init>(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    iget p1, p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEvent()Lcom/google/ads/interactivemedia/v3/api/AdEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/kmklabs/vidioplayer/internal/ads/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->event:Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;->adProgress:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdLogEvent(state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adProgress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
