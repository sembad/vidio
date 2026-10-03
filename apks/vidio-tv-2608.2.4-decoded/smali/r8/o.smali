.class public final Lr8/o;
.super Lr8/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Landroidx/media3/common/a;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;Ly7/i;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Lr8/a;-><init>(Landroidx/media3/datasource/b;Ly7/i;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Lr8/o;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lr8/o;->p:Landroidx/media3/common/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lr8/e;->i:Ly7/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/a;->i()Lr8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lr8/c;->b(J)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lr8/o;->o:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lr8/c;->c(I)Lw8/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lr8/o;->p:Landroidx/media3/common/a;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lr8/e;->b:Ly7/i;

    .line 24
    .line 25
    iget-wide v4, p0, Lr8/o;->q:J

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Ly7/i;->d(J)Ly7/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ly7/n;->a(Ly7/i;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Lr8/o;->q:J

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_0
    move-wide v8, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    new-instance v4, Lw8/k;

    .line 49
    .line 50
    iget-object v5, p0, Lr8/e;->i:Ly7/n;

    .line 51
    .line 52
    iget-wide v6, p0, Lr8/o;->q:J

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lw8/k;-><init>(Ls7/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-wide v5, p0, Lr8/o;->q:J

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v0, v7, :cond_1

    .line 63
    .line 64
    int-to-long v7, v0

    .line 65
    add-long/2addr v5, v7

    .line 66
    :try_start_1
    iput-wide v5, p0, Lr8/o;->q:J

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v0, v2}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    long-to-int v7, v5

    .line 77
    iget-wide v4, p0, Lr8/e;->g:J

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-interface/range {v3 .. v9}, Lw8/q0;->a(JIIILw8/q0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lr8/o;->r:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    invoke-static {v1}, Ly7/h;->a(Landroidx/media3/datasource/b;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8/o;->r:Z

    .line 2
    .line 3
    return v0
.end method
