.class public final Lcom/vidio/kmm/ads/model/AdsCueTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/ads/model/AdsCueTimestamp$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/kmm/ads/model/AdsCueTimestamp;",
        "",
        "Lcom/vidio/kmm/ads/model/AdsCueData;",
        "cueData",
        "Lh20/a;",
        "streamType",
        "<init>",
        "(Lcom/vidio/kmm/ads/model/AdsCueData;Lh20/a;)V",
        "component1",
        "()Lcom/vidio/kmm/ads/model/AdsCueData;",
        "component2",
        "()Lh20/a;",
        "copy",
        "(Lcom/vidio/kmm/ads/model/AdsCueData;Lh20/a;)Lcom/vidio/kmm/ads/model/AdsCueTimestamp;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vidio/kmm/ads/model/AdsCueData;",
        "Lh20/a;",
        "",
        "getValue",
        "()Ljava/lang/Long;",
        "value",
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


# instance fields
.field private final cueData:Lcom/vidio/kmm/ads/model/AdsCueData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamType:Lh20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/ads/model/AdsCueData;Lh20/a;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/ads/model/AdsCueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh20/a;
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
    iput-object p1, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    .line 13
    .line 14
    return-void
.end method

.method private final component1()Lcom/vidio/kmm/ads/model/AdsCueData;
    .locals 1

    iget-object v0, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    return-object v0
.end method

.method private final component2()Lh20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vidio/kmm/ads/model/AdsCueTimestamp;Lcom/vidio/kmm/ads/model/AdsCueData;Lh20/a;ILjava/lang/Object;)Lcom/vidio/kmm/ads/model/AdsCueTimestamp;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->copy(Lcom/vidio/kmm/ads/model/AdsCueData;Lh20/a;)Lcom/vidio/kmm/ads/model/AdsCueTimestamp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/vidio/kmm/ads/model/AdsCueData;Lh20/a;)Lcom/vidio/kmm/ads/model/AdsCueTimestamp;
    .locals 1
    .param p1    # Lcom/vidio/kmm/ads/model/AdsCueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;-><init>(Lcom/vidio/kmm/ads/model/AdsCueData;Lh20/a;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;

    iget-object v1, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    iget-object v3, p1, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    iget-object p1, p1, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/kmm/ads/model/AdsCueTimestamp$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vidio/kmm/ads/model/AdsCueData;->getHls()Lcom/vidio/kmm/ads/model/Timestamp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vidio/kmm/ads/model/Timestamp;->getSecond()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vidio/kmm/ads/model/AdsCueData;->getDash()Lcom/vidio/kmm/ads/model/Timestamp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vidio/kmm/ads/model/Timestamp;->getSecond()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    invoke-virtual {v0}, Lcom/vidio/kmm/ads/model/AdsCueData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->cueData:Lcom/vidio/kmm/ads/model/AdsCueData;

    iget-object v1, p0, Lcom/vidio/kmm/ads/model/AdsCueTimestamp;->streamType:Lh20/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsCueTimestamp(cueData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
