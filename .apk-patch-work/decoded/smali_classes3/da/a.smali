.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/e;


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "Lda/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/d;",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            ")",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "Lda/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
