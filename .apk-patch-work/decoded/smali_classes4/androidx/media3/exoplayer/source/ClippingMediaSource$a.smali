.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/o;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:Landroidx/media3/exoplayer/source/o;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final h()Landroidx/media3/exoplayer/source/ClippingMediaSource;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 21
    .line 22
    return-void
.end method
