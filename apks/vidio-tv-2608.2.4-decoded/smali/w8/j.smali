.class public Lw8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/j0;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z

.field private final h:Z


# direct methods
.method protected constructor <init>(JJIIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw8/j;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw8/j;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lw8/j;->c:I

    .line 13
    .line 14
    iput p5, p0, Lw8/j;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lw8/j;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lw8/j;->h:Z

    .line 19
    .line 20
    const-wide/16 p6, -0x1

    .line 21
    .line 22
    cmp-long p8, p1, p6

    .line 23
    .line 24
    if-nez p8, :cond_1

    .line 25
    .line 26
    iput-wide p6, p0, Lw8/j;->d:J

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lw8/j;->f:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lw8/j;->d:J

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide/32 p3, 0x7a1200

    .line 46
    .line 47
    .line 48
    mul-long/2addr p1, p3

    .line 49
    int-to-long p3, p5

    .line 50
    div-long/2addr p1, p3

    .line 51
    iput-wide p1, p0, Lw8/j;->f:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lw8/j;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lw8/j;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/j;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)Lw8/j0$a;
    .locals 14

    .line 1
    iget-wide v0, p0, Lw8/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-wide v5, p0, Lw8/j;->b:J

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, p0, Lw8/j;->g:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw8/j0$a;

    .line 18
    .line 19
    new-instance v1, Lw8/k0;

    .line 20
    .line 21
    invoke-direct {v1, v7, v8, v5, v6}, Lw8/k0;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Lw8/j0$a;-><init>(Lw8/k0;Lw8/k0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v4, p0, Lw8/j;->e:I

    .line 29
    .line 30
    int-to-long v9, v4

    .line 31
    mul-long/2addr v9, p1

    .line 32
    const-wide/32 v11, 0x7a1200

    .line 33
    .line 34
    .line 35
    div-long/2addr v9, v11

    .line 36
    iget v4, p0, Lw8/j;->c:I

    .line 37
    .line 38
    int-to-long v11, v4

    .line 39
    div-long/2addr v9, v11

    .line 40
    mul-long/2addr v9, v11

    .line 41
    cmp-long v13, v0, v2

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    sub-long v11, v0, v11

    .line 46
    .line 47
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v5, v7

    .line 56
    invoke-virtual {p0, v5, v6}, Lw8/j;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v9, Lw8/k0;

    .line 61
    .line 62
    invoke-direct {v9, v7, v8, v5, v6}, Lw8/k0;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    cmp-long v0, v7, p1

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    int-to-long v0, v4

    .line 74
    add-long/2addr v0, v5

    .line 75
    iget-wide v2, p0, Lw8/j;->a:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    int-to-long v0, v4

    .line 83
    add-long/2addr v5, v0

    .line 84
    invoke-virtual {p0, v5, v6}, Lw8/j;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, Lw8/k0;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v5, v6}, Lw8/k0;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lw8/j0$a;

    .line 94
    .line 95
    invoke-direct {v0, v9, v2}, Lw8/j0$a;-><init>(Lw8/k0;Lw8/k0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    new-instance v0, Lw8/j0$a;

    .line 100
    .line 101
    invoke-direct {v0, v9, v9}, Lw8/j0$a;-><init>(Lw8/k0;Lw8/k0;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lw8/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lw8/j;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
