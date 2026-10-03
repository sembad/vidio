.class final Landroidx/media3/exoplayer/offline/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Landroidx/media3/exoplayer/offline/r$a;

.field private final e:J

.field private final i:I

.field private v:J

.field private w:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/r$a;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/y$b;->d:Landroidx/media3/exoplayer/offline/r$a;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/offline/y$b;->e:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/offline/y$b;->i:I

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/y$b;->v:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/media3/exoplayer/offline/y$b;->w:I

    .line 13
    .line 14
    return-void
.end method

.method private b()F
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/y$b;->e:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/y$b;->v:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lv7/u0;->d0(JJ)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/offline/y$b;->i:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/exoplayer/offline/y$b;->w:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {v1, v2, v3, v4}, Lv7/u0;->d0(JJ)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Landroidx/media3/exoplayer/offline/y$b;->v:J

    .line 2
    .line 3
    add-long v3, p1, p5

    .line 4
    .line 5
    iput-wide v3, p0, Landroidx/media3/exoplayer/offline/y$b;->v:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/y$b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/y$b;->d:Landroidx/media3/exoplayer/offline/r$a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/offline/l$d;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/y$b;->e:J

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/l$d;->f(JJF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/y$b;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/y$b;->w:I

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/y$b;->v:J

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/y$b;->b()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/y$b;->d:Landroidx/media3/exoplayer/offline/r$a;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/l$d;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/y$b;->e:J

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/l$d;->f(JJF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
