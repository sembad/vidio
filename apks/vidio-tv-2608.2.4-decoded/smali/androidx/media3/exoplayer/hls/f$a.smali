.class final Landroidx/media3/exoplayer/hls/f$a;
.super Lr8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private l:[B


# virtual methods
.method protected final f(I[B)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f$a;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f$a;->l:[B

    .line 2
    .line 3
    return-object v0
.end method
