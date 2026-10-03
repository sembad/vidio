.class public final Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/k$a;
    }
.end annotation


# static fields
.field public static final d:Lh8/i;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/k;->d:Lh8/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls7/h;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Ls7/h;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Landroidx/media3/exoplayer/drm/k;->c:I

    .line 46
    .line 47
    sget-object v0, Ls7/h;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static s(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/j;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/k;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    :try_start_1
    new-instance v1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "."

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "FrameworkMediaDrm"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/media3/exoplayer/drm/h;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Landroidx/media3/exoplayer/drm/j$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/drm/j$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/drm/j$e;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final c()[B
    .locals 2

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final h(Lcom/kmklabs/vidioplayer/internal/factory/a;)V
    .locals 2

    .line 1
    new-instance v0, Lh8/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh8/l;-><init>(Landroidx/media3/exoplayer/drm/k;Lcom/kmklabs/vidioplayer/internal/factory/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i([BLc8/g2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/drm/k$a;->b(Landroid/media/MediaDrm;[BLc8/g2;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p2, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const-string v0, "L3"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 4
    .line 5
    const-string v2, "securityLevel"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/h;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->a:Ljava/util/UUID;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ls7/h;->c:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Ls7/h;->b:Ljava/util/UUID;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, v3, p1}, Lh8/h;-><init>(Ljava/util/UUID;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final m([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/core/view/f;)V
    .locals 2

    .line 1
    new-instance v0, Lh8/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh8/j;-><init>(Landroidx/media3/exoplayer/drm/k;Landroidx/core/view/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Ls7/h;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lv7/u0;->v([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "k"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 82
    .line 83
    const/16 v8, 0x5f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\",\"kid\":\""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "kid"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\",\"kty\":\""

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "kty"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\"}"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, Lv7/u0;->v([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "ClearKeyUtil"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final p(Landroidx/media3/exoplayer/drm/j$c;)V
    .locals 1

    .line 1
    new-instance v0, Lh8/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh8/k;-><init>(Landroidx/media3/exoplayer/drm/k;Landroidx/media3/exoplayer/drm/j$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/j$a;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/j$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "<LA_URL>https://x</LA_URL>"

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/k;->a:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    sget-object v6, Ls7/h;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    if-lt v6, v10, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v6, v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 48
    .line 49
    move v10, v8

    .line 50
    move v11, v10

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ge v10, v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 62
    .line 63
    iget-object v13, v12, Landroidx/media3/common/DrmInitData$SchemeData;->w:[B

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v14, v12, Landroidx/media3/common/DrmInitData$SchemeData;->v:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v6, Landroidx/media3/common/DrmInitData$SchemeData;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v6, Landroidx/media3/common/DrmInitData$SchemeData;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v12, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    invoke-static {v13}, Lp9/m;->b([B)Lp9/m$a;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    array-length v12, v13

    .line 95
    add-int/2addr v11, v12

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-array v10, v11, [B

    .line 100
    .line 101
    move v11, v8

    .line 102
    move v12, v11

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_2

    .line 108
    .line 109
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 114
    .line 115
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->w:[B

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    array-length v14, v13

    .line 121
    invoke-static {v13, v8, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v12, v14

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 129
    .line 130
    iget-object v11, v6, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/util/UUID;

    .line 131
    .line 132
    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v11, v12, v6, v10}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move v6, v8

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ge v6, v10, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 152
    .line 153
    iget-object v11, v10, Landroidx/media3/common/DrmInitData$SchemeData;->w:[B

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lp9/m;->b([B)Lp9/m$a;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    move v11, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget v11, v11, Lp9/m$a;->b:I

    .line 167
    .line 168
    :goto_3
    if-ne v11, v9, :cond_5

    .line 169
    .line 170
    move-object v1, v10

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 180
    .line 181
    :goto_4
    iget-object v6, v1, Landroidx/media3/common/DrmInitData$SchemeData;->w:[B

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v10, Ls7/h;->e:Ljava/util/UUID;

    .line 187
    .line 188
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-static {v4, v6}, Lp9/m;->c(Ljava/util/UUID;[B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v6, v11

    .line 202
    :goto_5
    new-instance v11, Lv7/e0;

    .line 203
    .line 204
    invoke-direct {v11, v6}, Lv7/e0;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lv7/e0;->w()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, Lv7/e0;->y()S

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v11}, Lv7/e0;->y()S

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v15, "FrameworkMediaDrm"

    .line 220
    .line 221
    if-ne v13, v9, :cond_b

    .line 222
    .line 223
    if-eq v14, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v11}, Lv7/e0;->y()S

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    invoke-virtual {v11, v9, v2}, Lv7/e0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v11, "<LA_URL>"

    .line 237
    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const-string v6, "</DATA>"

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ne v6, v7, :cond_a

    .line 252
    .line 253
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 254
    .line 255
    invoke-static {v15, v7}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    add-int/lit8 v12, v12, 0x34

    .line 285
    .line 286
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    int-to-short v9, v13

    .line 299
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    int-to-short v9, v14

    .line 303
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    mul-int/lit8 v9, v9, 0x2

    .line 311
    .line 312
    int-to-short v9, v9

    .line 313
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    :goto_6
    const-string v2, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 329
    .line 330
    invoke-static {v15, v2}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-static {v10, v5, v6}, Lp9/m;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v5, 0x1b

    .line 340
    .line 341
    if-ge v2, v5, :cond_d

    .line 342
    .line 343
    sget-object v5, Ls7/h;->c:Ljava/util/UUID;

    .line 344
    .line 345
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    :cond_d
    if-eqz v8, :cond_e

    .line 353
    .line 354
    invoke-static {v6}, Lp9/m;->b([B)Lp9/m$a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    sget-object v6, Ls7/h;->b:Ljava/util/UUID;

    .line 361
    .line 362
    iget-object v7, v5, Lp9/m$a;->d:[Ljava/util/UUID;

    .line 363
    .line 364
    iget-object v5, v5, Lp9/m$a;->c:[B

    .line 365
    .line 366
    invoke-static {v6, v7, v5}, Lp9/m;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    const-string v5, "Amazon"

    .line 377
    .line 378
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    .line 388
    const-string v7, "AFTB"

    .line 389
    .line 390
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_f

    .line 395
    .line 396
    const-string v7, "AFTS"

    .line 397
    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    const-string v7, "AFTM"

    .line 405
    .line 406
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_f

    .line 411
    .line 412
    const-string v7, "AFTT"

    .line 413
    .line 414
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    :cond_f
    invoke-static {v4, v6}, Lp9/m;->c(Ljava/util/UUID;[B)[B

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_10

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    move-object v5, v6

    .line 428
    :goto_8
    iget-object v6, v1, Landroidx/media3/common/DrmInitData$SchemeData;->v:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v7, 0x1a

    .line 431
    .line 432
    if-ge v2, v7, :cond_12

    .line 433
    .line 434
    sget-object v2, Ls7/h;->c:Ljava/util/UUID;

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    const-string v2, "video/mp4"

    .line 443
    .line 444
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_11

    .line 449
    .line 450
    const-string v2, "audio/mp4"

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    :cond_11
    const-string v2, "cenc"

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    move-object v2, v6

    .line 462
    :goto_9
    move-object v9, v2

    .line 463
    move-object v8, v5

    .line 464
    move-object v5, v1

    .line 465
    goto :goto_a

    .line 466
    :cond_13
    move-object v8, v5

    .line 467
    move-object v9, v8

    .line 468
    :goto_a
    iget-object v6, v0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 469
    .line 470
    move-object/from16 v7, p1

    .line 471
    .line 472
    move/from16 v10, p3

    .line 473
    .line 474
    move-object/from16 v11, p4

    .line 475
    .line 476
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v6, Ls7/h;->c:Ljava/util/UUID;

    .line 485
    .line 486
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_15

    .line 491
    .line 492
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v6, 0x1b

    .line 495
    .line 496
    if-lt v4, v6, :cond_14

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_14
    invoke-static {v2}, Lv7/u0;->v([B)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v4, 0x2b

    .line 504
    .line 505
    const/16 v6, 0x2d

    .line 506
    .line 507
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v4, 0x2f

    .line 512
    .line 513
    const/16 v6, 0x5f

    .line 514
    .line 515
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :cond_15
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const-string v6, ""

    .line 534
    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    :cond_16
    :goto_c
    move-object v4, v6

    .line 538
    goto :goto_d

    .line 539
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    const/16 v7, 0x21

    .line 542
    .line 543
    if-lt v3, v7, :cond_18

    .line 544
    .line 545
    const-string v3, "https://default.url"

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    const-string v3, "version"

    .line 554
    .line 555
    iget-object v7, v0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 556
    .line 557
    invoke-virtual {v7, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v7, "1.2"

    .line 562
    .line 563
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_16

    .line 568
    .line 569
    const-string v7, "aidl-1"

    .line 570
    .line 571
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_18

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_18
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_19

    .line 583
    .line 584
    if-eqz v5, :cond_19

    .line 585
    .line 586
    iget-object v3, v5, Landroidx/media3/common/DrmInitData$SchemeData;->i:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_19

    .line 593
    .line 594
    move-object v4, v3

    .line 595
    :cond_19
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    new-instance v3, Landroidx/media3/exoplayer/drm/j$a;

    .line 600
    .line 601
    invoke-direct {v3, v1, v4, v2}, Landroidx/media3/exoplayer/drm/j$a;-><init>(ILjava/lang/String;[B)V

    .line 602
    .line 603
    .line 604
    return-object v3
.end method

.method public final r(Ljava/lang/String;[B)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->a:Ljava/util/UUID;

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Ls7/h;->d:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "version"

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "v5."

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "14."

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v5, "15."

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-string v5, "16.0"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Ls7/h;->c:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v4, p1, p2}, Landroidx/media3/exoplayer/drm/k$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-ge v0, v5, :cond_3

    .line 85
    .line 86
    sget-object v0, Ls7/h;->c:Ljava/util/UUID;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Ls7/h;->b:Ljava/util/UUID;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    :goto_1
    invoke-direct {v4, v0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v4, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v4}, Landroid/media/MediaCrypto;->release()V

    .line 106
    .line 107
    .line 108
    return p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object v1, v4

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Ls7/h;->c:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    xor-int/2addr p1, v2

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return p1

    .line 129
    :goto_3
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/k;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/drm/k;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
