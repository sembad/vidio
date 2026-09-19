.class final Landroidx/media3/exoplayer/source/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c0$a;,
        Landroidx/media3/exoplayer/source/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/n;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/c0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:J

.field final J:Landroidx/media3/exoplayer/upstream/Loader;

.field final K:Landroidx/media3/common/a;

.field final L:Z

.field M:Z

.field N:[B

.field O:I

.field private final c:Lr9/i;

.field private final d:Landroidx/media3/datasource/b$a;

.field private final e:Lr9/p;

.field private final i:Landroidx/media3/exoplayer/upstream/b;

.field private final v:Landroidx/media3/exoplayer/source/p$a;

.field private final w:Lia/x;


# direct methods
.method public constructor <init>(Lr9/i;Landroidx/media3/datasource/b$a;Lr9/p;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;ZLandroidx/media3/exoplayer/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0;->c:Lr9/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c0;->d:Landroidx/media3/datasource/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/c0;->e:Lr9/p;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/c0;->K:Landroidx/media3/common/a;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/c0;->I:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/c0;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/c0;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/c0;->L:Z

    .line 19
    .line 20
    new-instance p1, Lia/x;

    .line 21
    .line 22
    new-instance p2, Ll9/n0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Landroidx/media3/common/a;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    invoke-direct {p2, p4, p5}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 33
    .line 34
    .line 35
    new-array p3, p3, [Ll9/n0;

    .line 36
    .line 37
    aput-object p2, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lia/x;-><init>([Ll9/n0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0;->w:Lia/x;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0;->H:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p10, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 54
    .line 55
    invoke-direct {p1, p10}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 60
    .line 61
    const-string p2, "SingleSampleMediaPeriod"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c0;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/source/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c0;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/c0;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c0;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->d:Landroidx/media3/datasource/b$a;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c0;->e:Lr9/p;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/datasource/b;->h(Lr9/p;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/source/c0$b;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c0;->c:Lr9/i;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/c0$b;-><init>(Landroidx/media3/datasource/b;Lr9/i;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/exoplayer/source/c0$b;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/exoplayer/source/c0$b;->c(Landroidx/media3/exoplayer/source/c0$b;)Lr9/n;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v13, Lia/g;

    .line 16
    .line 17
    iget-wide v14, v2, Landroidx/media3/exoplayer/source/c0$b;->a:J

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/source/c0$b;->b:Lr9/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Lr9/n;->o()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    invoke-virtual {v3}, Lr9/n;->p()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    invoke-virtual {v3}, Lr9/n;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v23

    .line 33
    move-wide/from16 v19, p2

    .line 34
    .line 35
    move-wide/from16 v21, p4

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    invoke-direct/range {v13 .. v24}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/c0;->I:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lo9/w0;->s0(J)J

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    .line 48
    .line 49
    invoke-direct {v2, v12, v1}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Landroidx/media3/exoplayer/source/c0;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lt v1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move v1, v7

    .line 79
    :goto_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/c0;->L:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v1, "SingleSampleMediaPeriod"

    .line 86
    .line 87
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 88
    .line 89
    invoke-static {v1, v2, v12}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/c0;->M:Z

    .line 93
    .line 94
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 95
    .line 96
    :goto_2
    move-object v14, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader;->h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual {v14}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v7

    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/c0;->I:J

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    move v13, v1

    .line 119
    iget-object v1, v0, Landroidx/media3/exoplayer/source/c0;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, -0x1

    .line 123
    iget-object v5, v0, Landroidx/media3/exoplayer/source/c0;->K:Landroidx/media3/common/a;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/p$a;->f(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 128
    .line 129
    .line 130
    return-object v14
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/c0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c0;->H:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/c0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/c0$a;->c()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getTrackGroups()Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->w:Lia/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c0;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/c0;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/c0$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/c0$a;-><init>(Landroidx/media3/exoplayer/source/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/c0$b;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/source/c0$b;->c(Landroidx/media3/exoplayer/source/c0$b;)Lr9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v3, Lia/g;

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/c0$b;->a:J

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/media3/exoplayer/source/c0$b;->b:Lr9/i;

    .line 18
    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, Lia/g;-><init>(JLr9/i;J)V

    .line 22
    .line 23
    .line 24
    move-object v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lia/g;

    .line 27
    .line 28
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/c0$b;->a:J

    .line 29
    .line 30
    iget-object v7, v1, Landroidx/media3/exoplayer/source/c0$b;->b:Lr9/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lr9/n;->o()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v2}, Lr9/n;->p()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v2}, Lr9/n;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    move-wide/from16 v10, p2

    .line 45
    .line 46
    move-wide/from16 v12, p4

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 49
    .line 50
    .line 51
    move-object v6, v4

    .line 52
    :goto_0
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/c0;->I:J

    .line 55
    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/source/c0;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, -0x1

    .line 60
    iget-object v9, v0, Landroidx/media3/exoplayer/source/c0;->K:Landroidx/media3/common/a;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move/from16 v16, p6

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/p$a;->h(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/c0$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/source/c0$b;->c(Landroidx/media3/exoplayer/source/c0$b;)Lr9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr9/n;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/source/c0;->O:I

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/source/c0$b;->d(Landroidx/media3/exoplayer/source/c0$b;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/source/c0;->N:[B

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/c0;->M:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/source/c0$b;->c(Landroidx/media3/exoplayer/source/c0$b;)Lr9/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lia/g;

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/c0$b;->a:J

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/media3/exoplayer/source/c0$b;->b:Lr9/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr9/n;->o()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lr9/n;->p()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget p1, p0, Landroidx/media3/exoplayer/source/c0;->O:I

    .line 45
    .line 46
    int-to-long v11, p1

    .line 47
    move-wide v7, p2

    .line 48
    move-wide/from16 v9, p4

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c0;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/c0;->I:J

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c0;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    iget-object v5, p0, Landroidx/media3/exoplayer/source/c0;->K:Landroidx/media3/common/a;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->e(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/c0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/c0$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/source/c0$b;->c(Landroidx/media3/exoplayer/source/c0$b;)Lr9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lia/g;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/c0$b;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Landroidx/media3/exoplayer/source/c0$b;->b:Lr9/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr9/n;->o()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lr9/n;->p()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lr9/n;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c0;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/c0;->I:J

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c0;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->d(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
