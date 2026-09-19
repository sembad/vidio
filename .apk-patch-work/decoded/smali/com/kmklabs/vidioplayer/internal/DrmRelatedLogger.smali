.class public final Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
        "",
        "Le70/a;",
        "exceptionInfoHolder",
        "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;",
        "decoderNameHolder",
        "<init>",
        "(Le70/a;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V",
        "",
        "",
        "getWidevineInfo",
        "()Ljava/util/Map;",
        "Landroidx/media3/exoplayer/drm/j;",
        "exoMediaDrm",
        "",
        "setCurrentMediaDrm",
        "(Landroidx/media3/exoplayer/drm/j;)V",
        "",
        "throwable",
        "Lcom/kmklabs/vidioplayer/api/Video;",
        "video",
        "accept",
        "(Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/api/Video;)V",
        "mediaDrm",
        "getWidevineMetrics",
        "(Landroidx/media3/exoplayer/drm/j;)Ljava/lang/String;",
        "Le70/a;",
        "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;",
        "Lsc0/j0;",
        "scope",
        "Lsc0/j0;",
        "Landroidx/media3/exoplayer/drm/j;",
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
.field public static final $stable:I

.field public static final CONTENT_TYPE_LIVESTREAMING:Ljava/lang/String; = "livestreaming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_VOD:Ljava/lang/String; = "vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionInfoHolder:Le70/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaDrm:Landroidx/media3/exoplayer/drm/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->Companion:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Le70/a;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V
    .locals 0
    .param p1    # Le70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->exceptionInfoHolder:Le70/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lsc0/n1;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lsc0/n1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->scope:Lsc0/j0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getDecoderNameHolder$p(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;)Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->decoderNameHolder:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExceptionInfoHolder$p(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;)Le70/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->exceptionInfoHolder:Le70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWidevineInfo(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->getWidevineInfo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getWidevineInfo()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->mediaDrm:Landroidx/media3/exoplayer/drm/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->getWidevineMetrics(Landroidx/media3/exoplayer/drm/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "version"

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/drm/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "securityLevel"

    .line 22
    .line 23
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/drm/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "widevineVersion"

    .line 31
    .line 32
    new-instance v5, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "widevineSecurityLevel"

    .line 38
    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "widevineMetrics"

    .line 45
    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v1, v1, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v5, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v4, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 73
    .line 74
    new-instance v2, Lpb0/r$b;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_1
    nop

    .line 81
    instance-of v2, v1, Lpb0/r$b;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v0, v1

    .line 87
    :goto_2
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->scope:Lsc0/j0;

    .line 10
    .line 11
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Ljava/lang/Throwable;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getWidevineMetrics(Landroidx/media3/exoplayer/drm/j;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/j;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lac0/a;->f:Lac0/a$a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lac0/a;->b(Lac0/a$a;[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 22
    .line 23
    new-instance v0, Lpb0/r$b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v0, p1, Lpb0/r$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method public final setCurrentMediaDrm(Landroidx/media3/exoplayer/drm/j;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/drm/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->mediaDrm:Landroidx/media3/exoplayer/drm/j;

    .line 5
    .line 6
    return-void
.end method
