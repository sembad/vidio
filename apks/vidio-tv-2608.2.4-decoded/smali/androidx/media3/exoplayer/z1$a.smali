.class public final Landroidx/media3/exoplayer/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/z1$a;->a:J

    .line 10
    .line 11
    const v2, -0x800001

    .line 12
    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/z1$a;->b:F

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/z1$a;->c:J

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/z1;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/z1;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/z1$a;->a:J

    .line 21
    iget v0, p1, Landroidx/media3/exoplayer/z1;->b:F

    iput v0, p0, Landroidx/media3/exoplayer/z1$a;->b:F

    .line 22
    iget-wide v0, p1, Landroidx/media3/exoplayer/z1;->c:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/z1$a;->c:J

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/z1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/z1$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/z1$a;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/z1$a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/z1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/z1$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final d()Landroidx/media3/exoplayer/z1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/z1;-><init>(Landroidx/media3/exoplayer/z1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/z1$a;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/z1$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/z1$a;->b:F

    .line 21
    .line 22
    return-void
.end method
