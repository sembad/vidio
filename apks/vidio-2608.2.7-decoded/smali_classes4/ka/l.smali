.class public final Lka/l;
.super Lka/e;
.source "SourceFile"


# instance fields
.field private final j:Lka/f;

.field private k:Lka/f$a;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ILjava/lang/Object;Lka/f;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lka/e;-><init>(Landroidx/media3/datasource/b;Lr9/i;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lka/l;->j:Lka/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lka/l;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lka/l;->j:Lka/f;

    .line 10
    .line 11
    iget-object v2, p0, Lka/l;->k:Lka/f$a;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lka/f;->b(Lka/f$a;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lka/e;->b:Lr9/i;

    .line 27
    .line 28
    iget-wide v1, p0, Lka/l;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lr9/i;->d(J)Lr9/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpa/k;

    .line 35
    .line 36
    iget-object v2, p0, Lka/e;->i:Lr9/n;

    .line 37
    .line 38
    iget-wide v3, v0, Lr9/i;->f:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lr9/n;->a(Lr9/i;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Lpa/k;-><init>(Ll9/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lka/l;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lka/l;->j:Lka/f;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lka/f;->c(Lpa/k;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lpa/k;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, Lka/e;->b:Lr9/i;

    .line 67
    .line 68
    iget-wide v2, v2, Lr9/i;->f:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lka/l;->l:J

    .line 72
    .line 73
    iget-object v0, p0, Lka/l;->j:Lka/f;

    .line 74
    .line 75
    invoke-interface {v0}, Lka/f;->a()Lpa/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lka/e;->i:Lr9/n;

    .line 79
    .line 80
    invoke-static {v0}, Lr9/h;->a(Landroidx/media3/datasource/b;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lpa/k;->getPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v3, p0, Lka/e;->b:Lr9/i;

    .line 91
    .line 92
    iget-wide v3, v3, Lr9/i;->f:J

    .line 93
    .line 94
    sub-long/2addr v1, v3

    .line 95
    iput-wide v1, p0, Lka/l;->l:J

    .line 96
    .line 97
    iget-object v1, p0, Lka/l;->j:Lka/f;

    .line 98
    .line 99
    invoke-interface {v1}, Lka/f;->a()Lpa/g;

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    iget-object v1, p0, Lka/e;->i:Lr9/n;

    .line 104
    .line 105
    invoke-static {v1}, Lr9/h;->a(Landroidx/media3/datasource/b;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka/l;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lka/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/l;->k:Lka/f$a;

    .line 2
    .line 3
    return-void
.end method
