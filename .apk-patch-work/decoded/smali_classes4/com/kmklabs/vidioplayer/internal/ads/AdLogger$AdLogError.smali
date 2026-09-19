.class public final Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLogError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;",
        "",
        "state",
        "Lcom/kmklabs/vidioplayer/internal/ads/State;",
        "cause",
        "Lcom/google/ads/interactivemedia/v3/api/AdError;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)V",
        "getState",
        "()Lcom/kmklabs/vidioplayer/internal/ads/State;",
        "getCause",
        "()Lcom/google/ads/interactivemedia/v3/api/AdError;",
        "component1",
        "component2",
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
.field private final cause:Lcom/google/ads/interactivemedia/v3/api/AdError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/kmklabs/vidioplayer/internal/ads/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ads/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdError;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->copy(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kmklabs/vidioplayer/internal/ads/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    return-object v0
.end method

.method public final component2()Lcom/google/ads/interactivemedia/v3/api/AdError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    return-object v0
.end method

.method public final copy(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ads/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;

    invoke-direct {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;-><init>(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCause()Lcom/google/ads/interactivemedia/v3/api/AdError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/kmklabs/vidioplayer/internal/ads/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;->cause:Lcom/google/ads/interactivemedia/v3/api/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdLogError(state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
