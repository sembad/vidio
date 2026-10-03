.class final Landroidx/media3/exoplayer/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0xf

    .line 15
    .line 16
    rem-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 19
    .line 20
    aget-boolean v0, v1, v0

    .line 21
    .line 22
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 25
    .line 26
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 30
    .line 31
    sub-long v5, p1, v5

    .line 32
    .line 33
    const-wide/16 v7, 0xf

    .line 34
    .line 35
    rem-long/2addr v0, v7

    .line 36
    long-to-int v0, v0

    .line 37
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 38
    .line 39
    sub-long v1, v5, v1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 56
    .line 57
    add-long/2addr v8, v3

    .line 58
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 59
    .line 60
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 61
    .line 62
    add-long/2addr v8, v5

    .line 63
    iput-wide v8, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 64
    .line 65
    aget-boolean v1, v2, v0

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-boolean v1, v2, v0

    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v7

    .line 75
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v1, v2, v0

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    aput-boolean v7, v2, v0

    .line 83
    .line 84
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 85
    .line 86
    add-int/2addr v0, v7

    .line 87
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 90
    .line 91
    add-long/2addr v0, v3

    .line 92
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 93
    .line 94
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 95
    .line 96
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
