.class public final Landroidx/media3/exoplayer/offline/DownloadRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e:[B

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->g:[B

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->g:[B

    .line 2
    .line 3
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e:[B

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls7/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
