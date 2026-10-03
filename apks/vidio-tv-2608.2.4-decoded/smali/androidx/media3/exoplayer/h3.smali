.class public final Landroidx/media3/exoplayer/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/a2;


# instance fields
.field private final d:Lv7/i;

.field private e:Z

.field private i:J

.field private v:J

.field private w:Ls7/z;


# direct methods
.method public constructor <init>(Lv7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->d:Lv7/i;

    .line 5
    .line 6
    sget-object p1, Ls7/z;->d:Ls7/z;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->w:Ls7/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/h3;->i:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h3;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/h3;->d:Lv7/i;

    .line 8
    .line 9
    invoke-interface {p1}, Lv7/i;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/h3;->v:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->d:Lv7/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lv7/i;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/h3;->v:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h3;->e:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/h3;->i:J

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h3;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/h3;->d:Lv7/i;

    .line 8
    .line 9
    invoke-interface {v2}, Lv7/i;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/h3;->v:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/h3;->w:Ls7/z;

    .line 17
    .line 18
    iget v5, v4, Ls7/z;->a:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lv7/u0;->Y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Ls7/z;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h3;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h3;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getPlaybackParameters()Ls7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->w:Ls7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPlaybackParameters(Ls7/z;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h3;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->w:Ls7/z;

    .line 13
    .line 14
    return-void
.end method
