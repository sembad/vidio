.class public final Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001,B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;",
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
        "Lvu/c;",
        "currentVideo",
        "Lnu/m;",
        "playerConfig",
        "Lhu/a;",
        "forceL3Policy",
        "<init>",
        "(Lvu/c;Lnu/m;Lhu/a;)V",
        "Lv00/h0;",
        "drmConfig",
        "",
        "resolution",
        "",
        "isMultiKeyResolutionExceedLimit",
        "(Lv00/h0;I)Z",
        "forceL3ResolutionExceedLimit",
        "maxHeightExceedLimit",
        "(I)Z",
        "component1",
        "()Lvu/c;",
        "component2",
        "()Lnu/m;",
        "component3",
        "()Lhu/a;",
        "width",
        "height",
        "isExceedLimit",
        "(II)Z",
        "copy",
        "(Lvu/c;Lnu/m;Lhu/a;)Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lvu/c;",
        "Lnu/m;",
        "Lhu/a;",
        "Factory",
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
.field private final currentVideo:Lvu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceL3Policy:Lhu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerConfig:Lnu/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu/c;Lnu/m;Lhu/a;)V
    .locals 0
    .param p1    # Lvu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhu/a;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    .line 18
    .line 19
    return-void
.end method

.method private final component1()Lvu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Lnu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Lhu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;Lvu/c;Lnu/m;Lhu/a;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->copy(Lvu/c;Lnu/m;Lhu/a;)Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final forceL3ResolutionExceedLimit(Lv00/h0;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lv00/h0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lv00/h0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x2d0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lhu/a;->c(Lcom/kmklabs/vidioplayer/api/Video;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le p2, p1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final isMultiKeyResolutionExceedLimit(Lv00/h0;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lv00/h0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhu/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lv00/h0;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final maxHeightExceedLimit(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/m;->d()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final copy(Lvu/c;Lnu/m;Lhu/a;)Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;
    .locals 1
    .param p1    # Lvu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhu/a;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;-><init>(Lvu/c;Lnu/m;Lhu/a;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isExceedLimit(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu/c;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Video;->getDrmConfig()Lv00/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->isMultiKeyResolutionExceedLimit(Lv00/h0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3ResolutionExceedLimit(Lv00/h0;I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->maxHeightExceedLimit(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->currentVideo:Lvu/c;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->playerConfig:Lnu/m;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;->forceL3Policy:Lhu/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoSizeLimiterImpl(currentVideo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceL3Policy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
