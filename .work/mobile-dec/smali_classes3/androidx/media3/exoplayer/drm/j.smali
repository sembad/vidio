.class public interface abstract Landroidx/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/j$e;,
        Landroidx/media3/exoplayer/drm/j$a;,
        Landroidx/media3/exoplayer/drm/j$b;,
        Landroidx/media3/exoplayer/drm/j$c;,
        Landroidx/media3/exoplayer/drm/j$d;
    }
.end annotation


# virtual methods
.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/media3/exoplayer/drm/j$e;
.end method

.method public abstract c()[B
.end method

.method public abstract d()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract e([B[B)V
.end method

.method public abstract f([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j(Lcom/kmklabs/vidioplayer/internal/factory/c;)V
.end method

.method public abstract k([B)Landroidx/media3/decoder/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract l([BLv9/e2;)V
.end method

.method public abstract m([B)V
.end method

.method public abstract n([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract o(Landroidx/media3/exoplayer/drm/j$c;)V
.end method

.method public abstract p([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/j$a;
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
.end method

.method public abstract q(Lcom/kmklabs/vidioplayer/internal/factory/b;)V
.end method

.method public abstract r(Ljava/lang/String;[B)Z
.end method

.method public abstract release()V
.end method
