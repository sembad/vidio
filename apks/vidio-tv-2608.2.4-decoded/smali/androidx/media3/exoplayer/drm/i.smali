.class public final Landroidx/media3/exoplayer/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field private final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ls7/h;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/media3/exoplayer/drm/e$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/drm/e$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/i;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
