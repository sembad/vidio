.class final Landroidx/media3/exoplayer/dash/DashMediaSource$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "Ly9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O(Landroidx/media3/exoplayer/upstream/c;JJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Landroidx/media3/exoplayer/upstream/c;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    move-wide p5, p4

    .line 4
    move-wide p3, p2

    .line 5
    move-object p2, p1

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(Landroidx/media3/exoplayer/upstream/c;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
