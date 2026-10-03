.class public final Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/j$d;
.implements Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;",
        "Landroidx/media3/exoplayer/drm/j$d;",
        "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
        "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
        "drmRelatedLogger",
        "Lho/b;",
        "isForcedToL3StateFlow",
        "Lqo/c;",
        "playerIssueDiagnostics",
        "Lf30/a;",
        "Landroid/media/MediaDrm;",
        "mediaDrm",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lho/b;Lqo/c;Lf30/a;)V",
        "",
        "key",
        "getPropertyString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/media3/exoplayer/drm/j;",
        "",
        "setupListeners",
        "(Landroidx/media3/exoplayer/drm/j;)V",
        "",
        "event",
        "getEventString",
        "(I)Ljava/lang/String;",
        "getOEMCryptoAPIVersion",
        "()Ljava/lang/String;",
        "getMaxSecurityLevel",
        "getHDCPLevel",
        "()I",
        "getHDCPLevelPre28",
        "Ljava/util/UUID;",
        "uuid",
        "acquireExoMediaDrm",
        "(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/j;",
        "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
        "Lho/b;",
        "Lqo/c;",
        "Lf30/a;",
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
.field private final drmRelatedLogger:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isForcedToL3StateFlow:Lho/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaDrm:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Landroid/media/MediaDrm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerIssueDiagnostics:Lqo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lho/b;Lqo/c;Lf30/a;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lho/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;",
            "Lho/b;",
            "Lqo/c;",
            "Lf30/a<",
            "Landroid/media/MediaDrm;",
            ">;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->drmRelatedLogger:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->isForcedToL3StateFlow:Lho/b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->playerIssueDiagnostics:Lqo/c;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->mediaDrm:Lf30/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/j;[BJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->setupListeners$lambda$1(Landroidx/media3/exoplayer/drm/j;[BJ)V

    return-void
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->setupListeners$lambda$2(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BII[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->setupListeners$lambda$0(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BII[B)V

    return-void
.end method

.method private final getEventString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unknown: Code "

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "Key Expired"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string p1, "Key Required"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    const-string p1, "Provision Required"

    .line 24
    .line 25
    return-object p1
.end method

.method private final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->mediaDrm:Lf30/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf30/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/MediaDrm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const-string p1, "Unknown"

    .line 20
    .line 21
    return-object p1
.end method

.method private final setupListeners(Landroidx/media3/exoplayer/drm/j;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/j;->p(Landroidx/media3/exoplayer/drm/j$c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/core/view/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/j;->n(Landroidx/core/view/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/factory/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/factory/a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/j;->h(Lcom/kmklabs/vidioplayer/internal/factory/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setupListeners$lambda$0(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BII[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->getEventString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "On DRM event: "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " mediaDrm: "

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " sessionId: "

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " extra: "

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " data: "

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final setupListeners$lambda$1(Landroidx/media3/exoplayer/drm/j;[BJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "DRM session expiration updated, mediaDrm: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " sessionId: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " expirationTime: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final setupListeners$lambda$2(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BLjava/util/List;Z)V
    .locals 3

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
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "DRM license update / expired, mediaDrm: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " sessionId: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " exoKeyInformation: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " hasNewUsableKey: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of p1, p3, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    move-object p1, p3

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/media3/exoplayer/drm/j$b;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/j$b;->a()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x2

    .line 90
    if-ne p2, p3, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 93
    .line 94
    const-string p2, "Output protection restricted a DRM key"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->playerIssueDiagnostics:Lqo/c;

    .line 100
    .line 101
    new-instance p1, Lcom/kmklabs/vidioplayer/api/InsufficientOutputProtectionException;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2}, Lcom/kmklabs/vidioplayer/api/InsufficientOutputProtectionException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lqo/c;->c(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/j;
    .locals 4
    .param p1    # Ljava/util/UUID;
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
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->isForcedToL3StateFlow:Lho/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lho/b;->d()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Acquiring mediaDrm, L3: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/k;->s(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->isForcedToL3StateFlow:Lho/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lho/b;->d()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/j;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->setupListeners(Landroidx/media3/exoplayer/drm/j;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->drmRelatedLogger:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;->setCurrentMediaDrm(Landroidx/media3/exoplayer/drm/j;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public getHDCPLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->mediaDrm:Lf30/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf30/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/MediaDrm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMaxHdcpLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getHDCPLevelPre28()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "maxHdcpLevel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Raw HDCP Level "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getMaxSecurityLevel()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    const-string v0, "securityLevel"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 12
    .line 13
    new-instance v1, Lh60/r$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Failed on get MediaDrm max security level: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown"

    .line 46
    .line 47
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getOEMCryptoAPIVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "oemCryptoApiVersion"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
