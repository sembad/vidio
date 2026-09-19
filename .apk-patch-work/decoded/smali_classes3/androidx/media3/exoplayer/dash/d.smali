.class public final Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field private final a:Lma/j;

.field private final b:Lx9/b;

.field private final c:[I

.field private final d:I

.field private final e:Landroidx/media3/datasource/b;

.field private final f:J

.field private final g:I

.field private final h:Landroidx/media3/exoplayer/dash/f$c;

.field protected final i:[Landroidx/media3/exoplayer/dash/d$b;

.field private j:Landroidx/media3/exoplayer/trackselection/s;

.field private k:Ly9/c;

.field private l:I

.field private m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field private n:Z


# direct methods
.method public constructor <init>(Lka/d$b;Lma/j;Ly9/c;Lx9/b;I[ILandroidx/media3/exoplayer/trackselection/s;ILandroidx/media3/datasource/b;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/f$c;Lv9/e2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->a:Lma/j;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/d;->b:Lx9/b;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->c:[I

    .line 6
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    move/from16 v6, p8

    .line 7
    iput v6, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->e:Landroidx/media3/datasource/b;

    .line 9
    iput v3, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    move-object/from16 v10, p15

    .line 12
    iput-object v10, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 13
    invoke-virtual {v1, v3}, Ly9/c;->e(I)J

    move-result-wide v11

    .line 14
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/d;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/d$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v3, 0x0

    move v14, v3

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 17
    invoke-interface {v4, v14}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ly9/j;

    .line 18
    iget-object v5, v13, Ly9/j;->b:Lcom/google/common/collect/k0;

    invoke-virtual {v2, v5}, Lx9/b;->f(Ljava/util/List;)Ly9/b;

    move-result-object v5

    .line 19
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v16, Landroidx/media3/exoplayer/dash/d$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    .line 20
    :cond_0
    iget-object v5, v13, Ly9/j;->b:Lcom/google/common/collect/k0;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly9/b;

    goto :goto_1

    :goto_2
    iget-object v7, v13, Ly9/j;->a:Landroidx/media3/common/a;

    move-object/from16 v5, p1

    move/from16 v8, p13

    move-object/from16 v9, p14

    .line 21
    invoke-virtual/range {v5 .. v10}, Lka/d$b;->a(ILandroidx/media3/common/a;ZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/f$c;)Lka/d;

    move-result-object v7

    move-object v10, v7

    move-wide v6, v11

    const-wide/16 v11, 0x0

    move-object v8, v13

    .line 22
    invoke-virtual {v8}, Ly9/j;->l()Lx9/f;

    move-result-object v13

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    invoke-direct/range {v5 .. v13}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLy9/j;Ly9/b;Lka/f;JLx9/f;)V

    aput-object v5, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p15

    move-wide v11, v6

    move/from16 v6, p8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly9/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly9/c;->b(I)Ly9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ly9/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ly9/a;

    .line 29
    .line 30
    iget-object v5, v5, Ly9/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private k(I)Landroidx/media3/exoplayer/dash/d$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Ly9/j;

    .line 6
    .line 7
    iget-object v2, v2, Ly9/j;->b:Lcom/google/common/collect/k0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->b:Lx9/b;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lx9/b;->f(Ljava/util/List;)Ly9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/d$b;->c:Ly9/b;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ly9/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->d(Ly9/b;)Landroidx/media3/exoplayer/dash/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, p1

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->a:Lma/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lma/j;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/d$b;->d:Lx9/f;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-wide v10, v3

    .line 33
    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    cmp-long v0, v8, v12

    .line 44
    .line 45
    const-wide/16 v12, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    add-long/2addr v14, v8

    .line 54
    sub-long/2addr v14, v12

    .line 55
    cmp-long v0, v10, v14

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    add-long v8, v10, v12

    .line 60
    .line 61
    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    :goto_1
    move-object/from16 v0, p3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/e3;->a(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move-wide/from16 v1, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-wide p1
.end method

.method public final c(Ly9/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly9/c;->e(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/d;->j()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ly9/j;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/exoplayer/dash/d$b;->b(JLy9/j;)Landroidx/media3/exoplayer/dash/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/w1;JLjava/util/List;Lka/g;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/w1;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;",
            "Lka/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-wide v5, v4, Landroidx/media3/exoplayer/w1;->a:J

    .line 15
    .line 16
    sub-long v7, v1, v5

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 19
    .line 20
    iget-wide v9, v4, Ly9/c;->a:J

    .line 21
    .line 22
    invoke-static {v9, v10}, Lo9/w0;->Y(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 27
    .line 28
    iget v11, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    .line 29
    .line 30
    invoke-virtual {v4, v11}, Ly9/c;->b(I)Ly9/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v11, v4, Ly9/g;->b:J

    .line 35
    .line 36
    invoke-static {v11, v12}, Lo9/w0;->Y(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    add-long/2addr v11, v9

    .line 41
    add-long/2addr v11, v1

    .line 42
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 47
    .line 48
    invoke-virtual {v4, v11, v12}, Landroidx/media3/exoplayer/dash/f;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Lo9/w0;->I(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Lo9/w0;->Y(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 66
    .line 67
    iget-wide v9, v4, Ly9/c;->a:J

    .line 68
    .line 69
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    move-wide v9, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v11, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Ly9/c;->b(I)Ly9/g;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v11, v4, Ly9/g;->b:J

    .line 87
    .line 88
    add-long/2addr v9, v11

    .line 89
    invoke-static {v9, v10}, Lo9/w0;->Y(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    sub-long v9, v13, v9

    .line 94
    .line 95
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    move-object/from16 v12, p4

    .line 105
    .line 106
    move-object/from16 v18, v17

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v4, v11

    .line 114
    move-object/from16 v12, p4

    .line 115
    .line 116
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lka/m;

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 125
    .line 126
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-array v12, v4, [Lka/n;

    .line 131
    .line 132
    move-wide/from16 v19, v15

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_3
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 138
    .line 139
    if-ge v11, v4, :cond_7

    .line 140
    .line 141
    aget-object v15, v15, v11

    .line 142
    .line 143
    move/from16 v21, v4

    .line 144
    .line 145
    iget-object v4, v15, Landroidx/media3/exoplayer/dash/d$b;->d:Lx9/f;

    .line 146
    .line 147
    sget-object v22, Lka/n;->a:Lka/n;

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    aput-object v22, v12, v11

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_4
    invoke-virtual {v15, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v25

    .line 158
    invoke-virtual {v15, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v27

    .line 162
    if-eqz v18, :cond_5

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Lka/m;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    :goto_4
    move-wide/from16 v29, v23

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v15, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v23

    .line 175
    invoke-static/range {v23 .. v28}, Lo9/w0;->k(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v23

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    cmp-long v4, v29, v25

    .line 181
    .line 182
    if-gez v4, :cond_6

    .line 183
    .line 184
    aput-object v22, v12, v11

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move-wide/from16 v31, v27

    .line 188
    .line 189
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/dash/d;->k(I)Landroidx/media3/exoplayer/dash/d$b;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    new-instance v27, Landroidx/media3/exoplayer/dash/d$c;

    .line 194
    .line 195
    invoke-direct/range {v27 .. v32}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d$b;JJ)V

    .line 196
    .line 197
    .line 198
    aput-object v27, v12, v11

    .line 199
    .line 200
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    move/from16 v4, v21

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 206
    .line 207
    iget-boolean v4, v4, Ly9/c;->d:Z

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    aget-object v4, v15, v16

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v21

    .line 219
    cmp-long v4, v21, v1

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    :cond_8
    move-wide/from16 v23, v5

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    aget-object v4, v15, v16

    .line 227
    .line 228
    invoke-virtual {v4, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    aget-object v4, v15, v16

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 239
    .line 240
    move-wide/from16 v23, v5

    .line 241
    .line 242
    iget-wide v5, v4, Ly9/c;->a:J

    .line 243
    .line 244
    cmp-long v11, v5, v19

    .line 245
    .line 246
    if-nez v11, :cond_a

    .line 247
    .line 248
    move-wide/from16 v4, v19

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    iget v11, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    .line 252
    .line 253
    invoke-virtual {v4, v11}, Ly9/c;->b(I)Ly9/g;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-wide/from16 v25, v5

    .line 258
    .line 259
    iget-wide v4, v4, Ly9/g;->b:J

    .line 260
    .line 261
    add-long v4, v25, v4

    .line 262
    .line 263
    invoke-static {v4, v5}, Lo9/w0;->Y(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    sub-long v4, v13, v4

    .line 268
    .line 269
    :goto_7
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    sub-long v1, v1, v23

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    goto :goto_9

    .line 282
    :goto_8
    move-wide/from16 v1, v19

    .line 283
    .line 284
    :goto_9
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 285
    .line 286
    move-object/from16 v11, p4

    .line 287
    .line 288
    move-wide/from16 v33, v9

    .line 289
    .line 290
    move-wide/from16 v5, v23

    .line 291
    .line 292
    move-wide v9, v1

    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/trackselection/s;->updateSelectedTrack(JJJLjava/util/List;[Lka/n;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 298
    .line 299
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedIndex()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/d;->k(I)Landroidx/media3/exoplayer/dash/d$b;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/d$b;->c:Ly9/b;

    .line 311
    .line 312
    iget-object v5, v2, Landroidx/media3/exoplayer/dash/d$b;->a:Lka/f;

    .line 313
    .line 314
    iget-object v6, v2, Landroidx/media3/exoplayer/dash/d$b;->b:Ly9/j;

    .line 315
    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-interface {v5}, Lka/f;->d()[Landroidx/media3/common/a;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v7, :cond_b

    .line 323
    .line 324
    invoke-virtual {v6}, Ly9/j;->n()Ly9/i;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    move-object/from16 v7, v17

    .line 330
    .line 331
    :goto_a
    iget-object v8, v2, Landroidx/media3/exoplayer/dash/d$b;->d:Lx9/f;

    .line 332
    .line 333
    if-nez v8, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6}, Ly9/j;->m()Ly9/i;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    :cond_c
    move-object/from16 v8, v17

    .line 340
    .line 341
    if-nez v7, :cond_e

    .line 342
    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_d
    move/from16 v8, v16

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_e
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedFormat()Landroidx/media3/common/a;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 356
    .line 357
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionReason()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 362
    .line 363
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionData()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    iget-object v1, v4, Ly9/b;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v8, v1}, Ly9/i;->a(Ly9/i;Ljava/lang/String;)Ly9/i;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_f

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    move-object v7, v1

    .line 379
    goto :goto_c

    .line 380
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object v7, v8

    .line 384
    :goto_c
    iget-object v1, v4, Ly9/b;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/m0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move/from16 v8, v16

    .line 391
    .line 392
    invoke-static {v6, v1, v7, v8, v4}, Lx9/g;->a(Ly9/j;Ljava/lang/String;Ly9/i;ILjava/util/Map;)Lr9/i;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v9, Lka/l;

    .line 397
    .line 398
    iget-object v15, v2, Landroidx/media3/exoplayer/dash/d$b;->a:Lka/f;

    .line 399
    .line 400
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/d;->e:Landroidx/media3/datasource/b;

    .line 401
    .line 402
    invoke-direct/range {v9 .. v15}, Lka/l;-><init>(Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ILjava/lang/Object;Lka/f;)V

    .line 403
    .line 404
    .line 405
    iput-object v9, v3, Lka/g;->a:Lka/e;

    .line 406
    .line 407
    return-void

    .line 408
    :goto_d
    invoke-static {v2}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 413
    .line 414
    iget-boolean v11, v7, Ly9/c;->d:Z

    .line 415
    .line 416
    if-eqz v11, :cond_11

    .line 417
    .line 418
    iget v11, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    .line 419
    .line 420
    invoke-virtual {v7}, Ly9/c;->c()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    sub-int/2addr v7, v1

    .line 425
    if-ne v11, v7, :cond_11

    .line 426
    .line 427
    move v11, v1

    .line 428
    goto :goto_e

    .line 429
    :cond_11
    move v11, v8

    .line 430
    :goto_e
    if-eqz v11, :cond_13

    .line 431
    .line 432
    cmp-long v7, v9, v19

    .line 433
    .line 434
    if-eqz v7, :cond_12

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_12
    move v7, v8

    .line 438
    goto :goto_10

    .line 439
    :cond_13
    :goto_f
    move v7, v1

    .line 440
    :goto_10
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    const-wide/16 v21, 0x0

    .line 445
    .line 446
    cmp-long v12, v15, v21

    .line 447
    .line 448
    if-nez v12, :cond_14

    .line 449
    .line 450
    iput-boolean v7, v3, Lka/g;->b:Z

    .line 451
    .line 452
    return-void

    .line 453
    :cond_14
    invoke-virtual {v2, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v23

    .line 457
    invoke-virtual {v2, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    if-eqz v11, :cond_16

    .line 462
    .line 463
    invoke-virtual {v2, v12, v13}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    invoke-virtual {v2, v12, v13}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    sub-long v16, v14, v16

    .line 472
    .line 473
    add-long v16, v16, v14

    .line 474
    .line 475
    cmp-long v11, v16, v9

    .line 476
    .line 477
    if-ltz v11, :cond_15

    .line 478
    .line 479
    move v11, v1

    .line 480
    goto :goto_11

    .line 481
    :cond_15
    move v11, v8

    .line 482
    :goto_11
    and-int/2addr v7, v11

    .line 483
    :cond_16
    if-eqz v18, :cond_17

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v18}, Lka/m;->f()J

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    move-wide/from16 v25, v12

    .line 490
    .line 491
    move-wide v11, v14

    .line 492
    move-wide/from16 v14, p2

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_17
    move-wide/from16 v14, p2

    .line 496
    .line 497
    invoke-virtual {v2, v14, v15}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v21

    .line 501
    move-wide/from16 v25, v12

    .line 502
    .line 503
    invoke-static/range {v21 .. v26}, Lo9/w0;->k(JJJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    :goto_12
    cmp-long v13, v11, v23

    .line 508
    .line 509
    if-gez v13, :cond_18

    .line 510
    .line 511
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 512
    .line 513
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_18
    cmp-long v13, v11, v25

    .line 520
    .line 521
    if-gtz v13, :cond_25

    .line 522
    .line 523
    iget-boolean v8, v0, Landroidx/media3/exoplayer/dash/d;->n:Z

    .line 524
    .line 525
    if-eqz v8, :cond_19

    .line 526
    .line 527
    if-ltz v13, :cond_19

    .line 528
    .line 529
    goto/16 :goto_1c

    .line 530
    .line 531
    :cond_19
    if-eqz v7, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v2, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    cmp-long v7, v7, v9

    .line 538
    .line 539
    if-ltz v7, :cond_1a

    .line 540
    .line 541
    iput-boolean v1, v3, Lka/g;->b:Z

    .line 542
    .line 543
    return-void

    .line 544
    :cond_1a
    iget v7, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    .line 545
    .line 546
    int-to-long v7, v7

    .line 547
    sub-long v17, v25, v11

    .line 548
    .line 549
    const-wide/16 v21, 0x1

    .line 550
    .line 551
    move-object v13, v2

    .line 552
    add-long v1, v17, v21

    .line 553
    .line 554
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    long-to-int v1, v1

    .line 559
    cmp-long v2, v9, v19

    .line 560
    .line 561
    if-eqz v2, :cond_1b

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    :goto_13
    if-le v1, v2, :cond_1c

    .line 565
    .line 566
    int-to-long v7, v1

    .line 567
    add-long/2addr v7, v11

    .line 568
    sub-long v7, v7, v21

    .line 569
    .line 570
    invoke-virtual {v13, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    cmp-long v7, v7, v9

    .line 575
    .line 576
    if-ltz v7, :cond_1c

    .line 577
    .line 578
    add-int/lit8 v1, v1, -0x1

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1b
    const/4 v2, 0x1

    .line 582
    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_1d

    .line 587
    .line 588
    move-wide/from16 v45, v14

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1d
    move-wide/from16 v45, v19

    .line 592
    .line 593
    :goto_14
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 594
    .line 595
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedFormat()Landroidx/media3/common/a;

    .line 596
    .line 597
    .line 598
    move-result-object v38

    .line 599
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 600
    .line 601
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionReason()I

    .line 602
    .line 603
    .line 604
    move-result v39

    .line 605
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 606
    .line 607
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/s;->getSelectionData()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v40

    .line 611
    invoke-virtual {v13, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v41

    .line 615
    invoke-virtual {v13, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Ly9/i;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/d;->e:Landroidx/media3/datasource/b;

    .line 620
    .line 621
    if-nez v5, :cond_1f

    .line 622
    .line 623
    invoke-virtual {v13, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v43

    .line 627
    move-wide/from16 v14, v33

    .line 628
    .line 629
    invoke-virtual {v13, v11, v12, v14, v15}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1e

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    goto :goto_15

    .line 637
    :cond_1e
    const/16 v15, 0x8

    .line 638
    .line 639
    :goto_15
    iget-object v1, v4, Ly9/b;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/m0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v6, v1, v7, v15, v2}, Lx9/g;->a(Ly9/j;Ljava/lang/String;Ly9/i;ILjava/util/Map;)Lr9/i;

    .line 646
    .line 647
    .line 648
    move-result-object v37

    .line 649
    new-instance v35, Lka/o;

    .line 650
    .line 651
    iget v1, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    .line 652
    .line 653
    move-object/from16 v48, v38

    .line 654
    .line 655
    move/from16 v47, v1

    .line 656
    .line 657
    move-object/from16 v36, v8

    .line 658
    .line 659
    move-wide/from16 v45, v11

    .line 660
    .line 661
    invoke-direct/range {v35 .. v48}, Lka/o;-><init>(Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V

    .line 662
    .line 663
    .line 664
    :goto_16
    move-object/from16 v1, v35

    .line 665
    .line 666
    goto/16 :goto_1b

    .line 667
    .line 668
    :cond_1f
    move-object/from16 v36, v8

    .line 669
    .line 670
    move-wide/from16 v49, v11

    .line 671
    .line 672
    move-wide/from16 v14, v33

    .line 673
    .line 674
    move-object/from16 v5, v38

    .line 675
    .line 676
    move v11, v2

    .line 677
    :goto_17
    if-ge v11, v1, :cond_21

    .line 678
    .line 679
    int-to-long v9, v11

    .line 680
    add-long v9, v49, v9

    .line 681
    .line 682
    invoke-virtual {v13, v9, v10}, Landroidx/media3/exoplayer/dash/d$b;->l(J)Ly9/i;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget-object v9, v4, Ly9/b;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v7, v8, v9}, Ly9/i;->a(Ly9/i;Ljava/lang/String;)Ly9/i;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-nez v8, :cond_20

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    add-int/lit8 v11, v11, 0x1

    .line 698
    .line 699
    move-object v7, v8

    .line 700
    goto :goto_17

    .line 701
    :cond_21
    :goto_18
    int-to-long v8, v2

    .line 702
    add-long v11, v49, v8

    .line 703
    .line 704
    sub-long v11, v11, v21

    .line 705
    .line 706
    invoke-virtual {v13, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v43

    .line 710
    invoke-static {v13}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    cmp-long v1, v8, v19

    .line 715
    .line 716
    if-eqz v1, :cond_22

    .line 717
    .line 718
    cmp-long v1, v8, v43

    .line 719
    .line 720
    if-gtz v1, :cond_22

    .line 721
    .line 722
    move-wide/from16 v47, v8

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_22
    move-wide/from16 v47, v19

    .line 726
    .line 727
    :goto_19
    invoke-virtual {v13, v11, v12, v14, v15}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    goto :goto_1a

    .line 735
    :cond_23
    const/16 v15, 0x8

    .line 736
    .line 737
    :goto_1a
    iget-object v1, v4, Ly9/b;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/m0;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v6, v1, v7, v15, v4}, Lx9/g;->a(Ly9/j;Ljava/lang/String;Ly9/i;ILjava/util/Map;)Lr9/i;

    .line 744
    .line 745
    .line 746
    move-result-object v37

    .line 747
    iget-wide v6, v6, Ly9/j;->c:J

    .line 748
    .line 749
    neg-long v6, v6

    .line 750
    iget-object v1, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v1}, Ll9/c0;->m(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_24

    .line 757
    .line 758
    add-long v6, v6, v41

    .line 759
    .line 760
    :cond_24
    move-wide/from16 v52, v6

    .line 761
    .line 762
    new-instance v35, Lka/j;

    .line 763
    .line 764
    iget-object v1, v13, Landroidx/media3/exoplayer/dash/d$b;->a:Lka/f;

    .line 765
    .line 766
    move-object/from16 v54, v1

    .line 767
    .line 768
    move/from16 v51, v2

    .line 769
    .line 770
    move-object/from16 v38, v5

    .line 771
    .line 772
    invoke-direct/range {v35 .. v54}, Lka/j;-><init>(Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLka/f;)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :goto_1b
    iput-object v1, v3, Lka/g;->a:Lka/e;

    .line 777
    .line 778
    return-void

    .line 779
    :cond_25
    :goto_1c
    iput-boolean v7, v3, Lka/g;->b:Z

    .line 780
    .line 781
    return-void
.end method

.method public final e(Lka/e;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lka/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lka/l;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 9
    .line 10
    iget-object v0, v0, Lka/e;->d:Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/trackselection/w;->indexOf(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/d$b;->d:Lx9/f;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/d$b;->a:Lka/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lka/f;->a()Lpa/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Lx9/h;

    .line 36
    .line 37
    iget-object v5, v2, Landroidx/media3/exoplayer/dash/d$b;->b:Ly9/j;

    .line 38
    .line 39
    iget-wide v5, v5, Ly9/j;->c:J

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lx9/h;-><init>(Lpa/g;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/dash/d$b;->c(Lx9/h;)Landroidx/media3/exoplayer/dash/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f$c;->h(Lka/e;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/trackselection/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 2
    .line 3
    return-void
.end method

.method public final g(JLka/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/e;",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/s;->shouldCancelChunkLoad(JLka/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lka/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/s;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i(Lka/e;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/dash/f$c;->i(Lka/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->k:Ly9/c;

    .line 19
    .line 20
    iget-boolean v1, v1, Ly9/c;->d:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p1, Lka/m;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p3, Landroidx/media3/exoplayer/upstream/b$c;->a:Ljava/io/IOException;

    .line 31
    .line 32
    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 37
    .line 38
    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:I

    .line 39
    .line 40
    const/16 v3, 0x194

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 45
    .line 46
    iget-object v3, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/trackselection/w;->indexOf(Landroidx/media3/common/a;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    cmp-long v5, v3, v5

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v5, v3, v5

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    add-long/2addr v5, v3

    .line 75
    const-wide/16 v3, 0x1

    .line 76
    .line 77
    sub-long/2addr v5, v3

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lka/m;

    .line 80
    .line 81
    invoke-virtual {v1}, Lka/m;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/d;->n:Z

    .line 90
    .line 91
    return p2

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 93
    .line 94
    iget-object v3, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/trackselection/w;->indexOf(Landroidx/media3/common/a;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v1, v2, v1

    .line 101
    .line 102
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Ly9/j;

    .line 103
    .line 104
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/d$b;->c:Ly9/b;

    .line 105
    .line 106
    iget-object v2, v2, Ly9/j;->b:Lcom/google/common/collect/k0;

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/d;->b:Lx9/b;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lx9/b;->f(Ljava/util/List;)Ly9/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ly9/b;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    :goto_0
    return p2

    .line 123
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 124
    .line 125
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/d$b;->b:Ly9/j;

    .line 126
    .line 127
    iget-object v1, v1, Ly9/j;->b:Lcom/google/common/collect/k0;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move v8, v0

    .line 138
    move v9, v8

    .line 139
    :goto_1
    if-ge v8, v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v8, v5, v6}, Landroidx/media3/exoplayer/trackselection/s;->isTrackExcluded(IJ)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    move v5, v0

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ge v5, v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ly9/b;

    .line 169
    .line 170
    iget v6, v6, Ly9/b;->c:I

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v5, Landroidx/media3/exoplayer/upstream/b$a;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lx9/b;->c(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int v1, v2, v1

    .line 193
    .line 194
    invoke-direct {v5, v2, v1, v7, v9}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-interface {p4, v5, p3}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    iget-wide v6, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 218
    .line 219
    iget p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 220
    .line 221
    invoke-virtual {v5, p3}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-nez p4, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-ne p3, v1, :cond_9

    .line 229
    .line 230
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:Landroidx/media3/exoplayer/trackselection/s;

    .line 231
    .line 232
    iget-object p1, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 233
    .line 234
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/w;->indexOf(Landroidx/media3/common/a;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-interface {p2, p1, v6, v7}, Landroidx/media3/exoplayer/trackselection/s;->excludeTrack(IJ)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :cond_9
    if-ne p3, p2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4, v3, v6, v7}, Lx9/b;->b(Ly9/b;J)V

    .line 246
    .line 247
    .line 248
    return p2

    .line 249
    :cond_a
    :goto_3
    return v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/d$b;->a:Lka/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lka/f;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
