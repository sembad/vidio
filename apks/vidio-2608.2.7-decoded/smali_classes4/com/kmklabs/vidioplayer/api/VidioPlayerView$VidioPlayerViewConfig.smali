.class public final Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/VidioPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VidioPlayerViewConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J=\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;",
        "",
        "enablePlayerStats",
        "Lkotlin/Function0;",
        "",
        "shouldOverrideAdViewProvider",
        "isSurfaceViewSecure",
        "enableChangePlaybackSpeed",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V",
        "getEnablePlayerStats",
        "()Lkotlin/jvm/functions/Function0;",
        "getShouldOverrideAdViewProvider",
        "()Z",
        "getEnableChangePlaybackSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enablePlayerStats:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSurfaceViewSecure:Z

.field private final shouldOverrideAdViewProvider:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 38
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;-><init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-boolean p2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    .line 36
    iput-boolean p3, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    .line 37
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/kmklabs/vidioplayer/api/q0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    new-instance p4, Lcom/kmklabs/vidioplayer/api/r0;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;-><init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final _init_$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _init_$lambda$1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->_init_$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->_init_$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->copy(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;-><init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    iget-boolean v3, p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    iget-boolean v3, p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnableChangePlaybackSpeed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnablePlayerStats()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldOverrideAdViewProvider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final isSurfaceViewSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enablePlayerStats:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->shouldOverrideAdViewProvider:Z

    iget-boolean v2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->isSurfaceViewSecure:Z

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VidioPlayerViewConfig(enablePlayerStats="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOverrideAdViewProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSurfaceViewSecure="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableChangePlaybackSpeed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
