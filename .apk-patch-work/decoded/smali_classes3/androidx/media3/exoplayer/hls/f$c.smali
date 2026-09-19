.class final Landroidx/media3/exoplayer/hls/f$c;
.super Lka/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lka/b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/f$c;->f:J

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/f$c;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka/b;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f$c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/f$c;->f:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka/b;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f$c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/f$c;->f:J

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    return-wide v1
.end method
