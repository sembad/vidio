.class public final Landroidx/media3/exoplayer/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/media3/exoplayer/e3;

.field public static final d:Landroidx/media3/exoplayer/e3;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/e3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/e3;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/media3/exoplayer/e3;

    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Landroidx/media3/exoplayer/e3;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/e3;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/e3;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/e3;

    .line 24
    .line 25
    new-instance v3, Landroidx/media3/exoplayer/e3;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/media3/exoplayer/e3;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/media3/exoplayer/e3;->d:Landroidx/media3/exoplayer/e3;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lyj/i;->e(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lyj/i;->e(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/e3;->a:J

    .line 27
    .line 28
    iput-wide p3, p0, Landroidx/media3/exoplayer/e3;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/e3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/media3/exoplayer/e3;->b:J

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmp-long v2, v5, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lak/e;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v4, v2, v7

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sub-long v9, p1, v0

    .line 29
    .line 30
    cmp-long v4, v9, v7

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v2, v9

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sub-long v0, p1, v0

    .line 44
    .line 45
    cmp-long v0, v0, v9

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    move-wide v2, v7

    .line 50
    :cond_3
    invoke-static {p1, p2, v5, v6}, Lo9/w0;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v4, v2, p3

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-gtz v4, :cond_4

    .line 59
    .line 60
    cmp-long v4, p3, v0

    .line 61
    .line 62
    if-gtz v4, :cond_4

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v4, v5

    .line 67
    :goto_0
    cmp-long v7, v2, p5

    .line 68
    .line 69
    if-gtz v7, :cond_5

    .line 70
    .line 71
    cmp-long v0, p5, v0

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_5
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    sub-long v0, p3, p1

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long p1, p5, p1

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    cmp-long p1, v0, p1

    .line 93
    .line 94
    if-gtz p1, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-eqz v4, :cond_7

    .line 98
    .line 99
    :goto_1
    return-wide p3

    .line 100
    :cond_7
    if-eqz v5, :cond_9

    .line 101
    .line 102
    :cond_8
    return-wide p5

    .line 103
    :cond_9
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/exoplayer/e3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/e3;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/e3;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/media3/exoplayer/e3;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/e3;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/media3/exoplayer/e3;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/e3;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/e3;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
