.class public final Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$Companion;,
        Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableDecoderException;,
        Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableSpecialDecoderException;,
        Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0003./-B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB1\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00190\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;",
        "Landroidx/media3/exoplayer/mediacodec/t;",
        "defaultMediaCodecSelector",
        "Lzv/a;",
        "androidBuildProvider",
        "Lqo/c;",
        "playerIssueDiagnostics",
        "Luo/a;",
        "excludeDecoderHolderImpl",
        "Loo/m;",
        "vidioPlayerConfig",
        "Ld20/d;",
        "platform",
        "<init>",
        "(Landroidx/media3/exoplayer/mediacodec/t;Lzv/a;Lqo/c;Luo/a;Loo/m;Ld20/d;)V",
        "(Lzv/a;Lqo/c;Luo/a;Loo/m;Ld20/d;)V",
        "",
        "mimeType",
        "",
        "requiresSecureDecoder",
        "requiresTunnelingDecoder",
        "createQueryKey",
        "(Ljava/lang/String;ZZ)Ljava/lang/String;",
        "queryKey",
        "",
        "",
        "properties",
        "",
        "exception",
        "",
        "logCodecSelectionResult",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V",
        "",
        "Landroidx/media3/exoplayer/mediacodec/o;",
        "getDecoderInfos",
        "(Ljava/lang/String;ZZ)Ljava/util/List;",
        "Landroidx/media3/exoplayer/mediacodec/t;",
        "Lzv/a;",
        "Lqo/c;",
        "Luo/a;",
        "Loo/m;",
        "Ld20/d;",
        "j$/util/concurrent/ConcurrentHashMap",
        "loggedQueries",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Companion",
        "NoAvailableDecoderException",
        "NoAvailableSpecialDecoderException",
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

.field private static final Companion:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIVO_MANUFACTURER:Ljava/lang/String; = "vivo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final androidBuildProvider:Lzv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final excludeDecoderHolderImpl:Luo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loggedQueries:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Ld20/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerIssueDiagnostics:Lqo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioPlayerConfig:Loo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->Companion:Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/t;Lzv/a;Lqo/c;Luo/a;Loo/m;Ld20/d;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/mediacodec/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld20/d;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->defaultMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->androidBuildProvider:Lzv/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->playerIssueDiagnostics:Lqo/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->excludeDecoderHolderImpl:Luo/a;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->vidioPlayerConfig:Loo/m;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->platform:Ld20/d;

    .line 33
    .line 34
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->loggedQueries:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lzv/a;Lqo/c;Luo/a;Loo/m;Ld20/d;)V
    .locals 7
    .param p1    # Lzv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld20/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/t;->a:Landroidx/media3/exoplayer/mediacodec/s;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;-><init>(Landroidx/media3/exoplayer/mediacodec/t;Lzv/a;Lqo/c;Luo/a;Loo/m;Ld20/d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/o;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->getDecoderInfos$lambda$4$0(Landroidx/media3/exoplayer/mediacodec/o;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVidioPlayerConfig$p(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)Loo/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->vidioPlayerConfig:Loo/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createQueryKey(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "|"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static final getDecoderInfos$lambda$4$0(Landroidx/media3/exoplayer/mediacodec/o;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private final logCodecSelectionResult(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->loggedQueries:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const-string v0, "VidioMediaCodecSelector: Codec Selection Summary"

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "errorMsg"

    .line 26
    .line 27
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-array p1, p1, [Lkotlin/Pair;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lkotlin/Pair;

    .line 85
    .line 86
    array-length p2, p1

    .line 87
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p3, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Lkotlin/Pair;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object p3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-array p1, p1, [Lkotlin/Pair;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [Lkotlin/Pair;

    .line 152
    .line 153
    array-length p2, p1

    .line 154
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {p3, v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method static synthetic logCodecSelectionResult$default(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->logCodecSelectionResult(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->playerIssueDiagnostics:Lqo/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lqo/c;->b()Lca0/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getExcludedCodecs()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->excludeDecoderHolderImpl:Luo/a;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Luo/a;->b(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->defaultMediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/t;

    .line 34
    .line 35
    invoke-interface {v4, v7, v0, v2}, Landroidx/media3/exoplayer/mediacodec/t;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->androidBuildProvider:Lzv/a;

    .line 43
    .line 44
    invoke-interface {v5}, Lzv/a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "vivo"

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->platform:Ld20/d;

    .line 56
    .line 57
    invoke-interface {v6}, Ld20/d;->getType()Ld20/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v9, Ld20/c;->a:Ld20/c;

    .line 62
    .line 63
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x2

    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->vidioPlayerConfig:Loo/m;

    .line 73
    .line 74
    invoke-virtual {v6}, Loo/m;->s()Loo/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    if-eq v6, v8, :cond_2

    .line 85
    .line 86
    if-ne v6, v10, :cond_0

    .line 87
    .line 88
    move v5, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_1
    move v5, v8

    .line 95
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v5, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move v5, v8

    .line 101
    :goto_2
    if-eqz v5, :cond_5

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$compareByDescending$1;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$compareByDescending$1;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    move-object v12, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v5, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$sortedByDescending$1;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$getDecoderInfos$$inlined$sortedByDescending$1;-><init>(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-direct/range {p0 .. p3}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->createQueryKey(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v5, "mimeType"

    .line 140
    .line 141
    invoke-direct {v4, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v13, "requiresSecureDecoder"

    .line 151
    .line 152
    invoke-direct {v6, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v13, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v14, "requiresTunnelingDecoder"

    .line 162
    .line 163
    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->androidBuildProvider:Lzv/a;

    .line 167
    .line 168
    invoke-interface {v5}, Lzv/a;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v14, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v15, "deviceModel"

    .line 175
    .line 176
    invoke-direct {v14, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    check-cast v16, Ljava/lang/Iterable;

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x3f

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v15, Lkotlin/Pair;

    .line 198
    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    const-string v8, "excludedCodecs"

    .line 202
    .line 203
    invoke-direct {v15, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x5

    .line 207
    new-array v5, v5, [Lkotlin/Pair;

    .line 208
    .line 209
    aput-object v4, v5, v11

    .line 210
    .line 211
    aput-object v6, v5, v16

    .line 212
    .line 213
    aput-object v13, v5, v10

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    aput-object v14, v5, v4

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    aput-object v15, v5, v4

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/collections/q0;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :try_start_0
    sget-object v5, Lh60/r;->e:Lh60/r$a;

    .line 226
    .line 227
    move-object v5, v12

    .line 228
    check-cast v5, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v10, v8

    .line 250
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/o;

    .line 251
    .line 252
    iget-object v10, v10, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_6

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    move-object v9, v6

    .line 273
    :cond_8
    if-nez v9, :cond_b

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    if-eqz p3, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableDecoderException;

    .line 281
    .line 282
    const-string v3, "No available decoder found"

    .line 283
    .line 284
    invoke-direct {v0, v3}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableDecoderException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    :goto_6
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableSpecialDecoderException;

    .line 289
    .line 290
    const-string v3, "No available secure or tunneling decoder"

    .line 291
    .line 292
    invoke-direct {v0, v3}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableSpecialDecoderException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :goto_8
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 297
    .line 298
    new-instance v9, Lh60/r$b;

    .line 299
    .line 300
    invoke-direct {v9, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 304
    .line 305
    instance-of v0, v9, Lh60/r$b;

    .line 306
    .line 307
    const-string v8, "resultType"

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    const-string v3, "SUCCESS"

    .line 315
    .line 316
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object v13, v0

    .line 320
    check-cast v13, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/b;

    .line 323
    .line 324
    invoke-direct {v0, v11}, Lcom/kmklabs/vidioplayer/api/codec/b;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/16 v18, 0x1f

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v3, "availableDecoders"

    .line 340
    .line 341
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v3, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->logCodecSelectionResult$default(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object v3, v4

    .line 353
    :goto_9
    invoke-static {v9}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_d
    instance-of v1, v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableSpecialDecoderException;

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    const-string v0, "NO_SPECIAL_DECODER"

    .line 367
    .line 368
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x4

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->logCodecSelectionResult$default(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v12, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_e
    instance-of v1, v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector$NoAvailableDecoderException;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    const-string v0, "FALLBACK_TO_ALL"

    .line 387
    .line 388
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->logCodecSelectionResult$default(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Ls7/x;->o(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iget-object v0, v1, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->playerIssueDiagnostics:Lqo/c;

    .line 406
    .line 407
    new-instance v2, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;

    .line 408
    .line 409
    invoke-direct {v2, v7}, Lcom/vidio/android/player/internal/diagnostic/processor/FatalVideoCodecException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lqo/c;->c(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_f
    move-object/from16 v1, p0

    .line 417
    .line 418
    const-string v4, "ERROR"

    .line 419
    .line 420
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v2, v3, v0}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;->logCodecSelectionResult(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_a
    move-object v9, v12

    .line 427
    :goto_b
    check-cast v9, Ljava/util/List;

    .line 428
    .line 429
    return-object v9
.end method
