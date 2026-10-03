.class public final Landroidx/media3/exoplayer/video/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/video/r;

.field private c:Ls7/n0$a;

.field private d:Z

.field private e:Lv7/i;

.field private f:Z

.field private g:J

.field private h:Landroidx/media3/exoplayer/video/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k$a;->b:Landroidx/media3/exoplayer/video/r;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k$a;->g:J

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/exoplayer/video/s;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/s;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$a;->h:Landroidx/media3/exoplayer/video/s;

    .line 22
    .line 23
    sget-object p1, Lv7/i;->a:Lv7/k0;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$a;->e:Lv7/i;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/video/k$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/video/k$a;)Ls7/n0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$a;->c:Ls7/n0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/video/k$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/video/k$a;)Lv7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$a;->e:Lv7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/video/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/video/k$a;)Landroidx/media3/exoplayer/video/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$a;->h:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/video/k$a;)Landroidx/media3/exoplayer/video/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k$a;->b:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()Landroidx/media3/exoplayer/video/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k$a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k$a;->c:Ls7/n0$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/k$f;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/k$f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k$a;->c:Ls7/n0$a;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/k$a;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k$a;->f:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k$a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lv7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k$a;->e:Lv7/i;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k$a;->d:Z

    .line 3
    .line 4
    return-void
.end method
