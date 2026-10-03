.class final Landroidx/media3/exoplayer/hls/h;
.super Lka/m;
.source "SourceFile"


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lba/f;

.field private D:Landroidx/media3/exoplayer/hls/p;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Z

.field private I:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:J

.field private L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Landroidx/media3/datasource/b;

.field private final q:Lr9/i;

.field private final r:Lba/f;

.field private final s:Z

.field private final t:Z

.field private final u:Lo9/o0;

.field private final v:Lba/d;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/media3/common/DrmInitData;

.field private final y:Lcb/h;

.field private final z:Lo9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/h;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lba/d;Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ZLandroidx/media3/datasource/b;Lr9/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo9/o0;Landroidx/media3/common/DrmInitData;Lba/f;Lcb/h;Lo9/f0;ZZLv9/e2;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lka/m;-><init>(Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/h;->K:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->l:I

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/h;->q:Lr9/i;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->p:Landroidx/media3/datasource/b;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->u:Lo9/o0;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/h;->t:Z

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->v:Lba/d;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->r:Lba/f;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->y:Lcb/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->z:Lo9/f0;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/h;->L:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/h;->n:Z

    .line 22
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/k0;

    .line 23
    sget-object p1, Landroidx/media3/exoplayer/hls/h;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/h;->k:I

    return-void
.end method

.method public static i(Lba/d;Landroidx/media3/datasource/b;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLba/h;Landroidx/media3/exoplayer/hls/h;[B[BZZLv9/e2;)Landroidx/media3/exoplayer/hls/h;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 2
    new-instance v7, Lr9/i$a;

    invoke-direct {v7}, Lr9/i$a;-><init>()V

    iget-object v8, v1, Lda/d;->a:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->c:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9}, Lr9/i$a;->i(Landroid/net/Uri;)V

    iget-wide v9, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->J:J

    .line 4
    invoke-virtual {v7, v9, v10}, Lr9/i$a;->h(J)V

    iget-wide v9, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->K:J

    .line 5
    invoke-virtual {v7, v9, v10}, Lr9/i$a;->g(J)V

    .line 6
    iget-boolean v9, v2, Landroidx/media3/exoplayer/hls/f$e;->d:Z

    if-eqz v9, :cond_0

    const/16 v11, 0x8

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v7, v11}, Lr9/i$a;->b(I)V

    .line 7
    invoke-virtual {v7}, Lr9/i$a;->a()Lr9/i;

    move-result-object v15

    if-eqz v4, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_2

    .line 8
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->I:Ljava/lang/String;

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v12}, Landroidx/media3/exoplayer/hls/h;->k(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v13, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v13, v0, v4, v12}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/b;[B[B)V

    move-object v14, v13

    goto :goto_3

    :cond_3
    move-object v14, v0

    .line 13
    :goto_3
    iget-object v4, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:Landroidx/media3/exoplayer/hls/playlist/c$e;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_5

    .line 14
    iget-object v13, v4, Landroidx/media3/exoplayer/hls/playlist/c$f;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v13}, Landroidx/media3/exoplayer/hls/h;->k(Ljava/lang/String;)[B

    move-result-object v13

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    .line 17
    :goto_6
    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/c$f;->c:Ljava/lang/String;

    invoke-static {v8, v7}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 18
    new-instance v8, Lr9/i$a;

    invoke-direct {v8}, Lr9/i$a;-><init>()V

    .line 19
    invoke-virtual {v8, v7}, Lr9/i$a;->i(Landroid/net/Uri;)V

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/c$f;->J:J

    .line 20
    invoke-virtual {v8, v10, v11}, Lr9/i$a;->h(J)V

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/c$f;->K:J

    .line 21
    invoke-virtual {v8, v10, v11}, Lr9/i$a;->g(J)V

    .line 22
    invoke-virtual {v8}, Lr9/i$a;->a()Lr9/i;

    move-result-object v4

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v8, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v8, v0, v5, v13}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/b;[B[B)V

    move-object v0, v8

    :cond_6
    move/from16 v20, v12

    goto :goto_7

    :cond_7
    const/16 v16, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 25
    :goto_7
    iget-wide v10, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    add-long v25, p3, v10

    .line 26
    iget-wide v10, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    add-long v27, v25, v10

    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    iget v5, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    .line 28
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/h;->q:Lr9/i;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 29
    iget-object v8, v4, Lr9/i;->a:Landroid/net/Uri;

    iget-object v10, v5, Lr9/i;->a:Landroid/net/Uri;

    .line 30
    invoke-virtual {v8, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v10, v4, Lr9/i;->f:J

    iget-wide v12, v5, Lr9/i;->f:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v5, v16

    .line 31
    :goto_9
    iget-object v8, v3, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 32
    invoke-virtual {v10, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-boolean v8, v3, Landroidx/media3/exoplayer/hls/h;->H:Z

    if-eqz v8, :cond_a

    move/from16 v7, v16

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    .line 33
    :goto_a
    iget-object v8, v3, Landroidx/media3/exoplayer/hls/h;->y:Lcb/h;

    .line 34
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/h;->z:Lo9/f0;

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    .line 35
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/h;->J:Z

    if-nez v5, :cond_b

    iget v5, v3, Landroidx/media3/exoplayer/hls/h;->l:I

    if-ne v5, v1, :cond_b

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v38, v18

    :goto_c
    move-object/from16 v39, v8

    move-object/from16 v40, v11

    goto :goto_d

    :cond_c
    move-object/from16 v10, p7

    .line 37
    new-instance v8, Lcb/h;

    const/4 v3, 0x0

    .line 38
    invoke-direct {v8, v3}, Lcb/h;-><init>(Lcb/h$a;)V

    .line 39
    new-instance v11, Lo9/f0;

    const/16 v5, 0xa

    invoke-direct {v11, v5}, Lo9/f0;-><init>(I)V

    move-object/from16 v38, v3

    goto :goto_c

    .line 40
    :goto_d
    new-instance v12, Landroidx/media3/exoplayer/hls/h;

    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/f$e;->b:J

    iget v2, v2, Landroidx/media3/exoplayer/hls/f$e;->c:I

    xor-int/lit8 v32, v9, 0x1

    iget-boolean v3, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->L:Z

    move-object/from16 v5, p12

    .line 41
    invoke-virtual {v5, v1}, Lba/h;->a(I)Lo9/o0;

    move-result-object v36

    iget-object v5, v6, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:Landroidx/media3/common/DrmInitData;

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v35, p11

    move/from16 v41, p16

    move/from16 v42, p17

    move-object/from16 v43, p18

    move-object/from16 v18, v0

    move/from16 v33, v1

    move/from16 v31, v2

    move/from16 v34, v3

    move-object/from16 v19, v4

    move-object/from16 v37, v5

    move-wide/from16 v29, v7

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v43}, Landroidx/media3/exoplayer/hls/h;-><init>(Lba/d;Landroidx/media3/datasource/b;Lr9/i;Landroidx/media3/common/a;ZLandroidx/media3/datasource/b;Lr9/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo9/o0;Landroidx/media3/common/DrmInitData;Lba/f;Lcb/h;Lo9/f0;ZZLv9/e2;)V

    return-object v12
.end method

.method private j(Landroidx/media3/datasource/b;Lr9/i;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move v0, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    int-to-long v2, v0

    .line 15
    invoke-virtual {p2, v2, v3}, Lr9/i;->d(J)Lr9/i;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move v0, v1

    .line 20
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/h;->q(Landroidx/media3/datasource/b;Lr9/i;Z)Lpa/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p4, p0, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 27
    .line 28
    invoke-virtual {p3, p4, v1}, Lpa/k;->b(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_7

    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    .line 39
    .line 40
    check-cast p4, Landroidx/media3/exoplayer/hls/b;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/hls/b;->a(Lpa/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lpa/k;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    :goto_3
    iget-wide v0, p2, Lr9/i;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_4
    :try_start_3
    iget-object v0, p0, Lka/e;->d:Landroidx/media3/common/a;

    .line 61
    .line 62
    iget v0, v0, Landroidx/media3/common/a;->f:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    .line 69
    .line 70
    check-cast p4, Landroidx/media3/exoplayer/hls/b;

    .line 71
    .line 72
    iget-object p4, p4, Landroidx/media3/exoplayer/hls/b;->a:Lpa/q;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, Lpa/q;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p3}, Lpa/k;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    goto :goto_3

    .line 84
    :goto_5
    sub-long/2addr p3, v0

    .line 85
    long-to-int p2, p3

    .line 86
    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    invoke-static {p1}, Lr9/h;->a(Landroidx/media3/datasource/b;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_6
    :try_start_6
    invoke-virtual {p3}, Lpa/k;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-wide p2, p2, Lr9/i;->f:J

    .line 98
    .line 99
    sub-long/2addr v0, p2

    .line 100
    long-to-int p2, v0

    .line 101
    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 102
    .line 103
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :goto_7
    invoke-static {p1}, Lr9/h;->a(Landroidx/media3/datasource/b;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method private static k(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Llo/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private q(Landroidx/media3/datasource/b;Lr9/i;Z)Lpa/k;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/b;->a(Lr9/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, Lka/e;->g:J

    .line 10
    .line 11
    iget-object v10, v1, Landroidx/media3/exoplayer/hls/h;->u:Lo9/o0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/h;->s:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lo9/o0;->i(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v17, Lpa/k;

    .line 35
    .line 36
    iget-wide v4, v0, Lr9/i;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v2, v17

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lpa/k;-><init>(Ll9/l;JJ)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    .line 46
    .line 47
    if-nez v3, :cond_9

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->z:Lo9/f0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lpa/k;->e()V

    .line 52
    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v3, v6}, Lo9/f0;->S(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-virtual {v2, v7, v11, v6, v11}, Lpa/k;->c([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lo9/f0;->L()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const v12, 0x494433

    .line 77
    .line 78
    .line 79
    if-eq v7, v12, :cond_1

    .line 80
    .line 81
    :catch_2
    :goto_1
    move-wide v6, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v7, 0x3

    .line 84
    invoke-virtual {v3, v7}, Lo9/f0;->W(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lo9/f0;->H()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v12, v7, 0xa

    .line 92
    .line 93
    invoke-virtual {v3}, Lo9/f0;->b()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-le v12, v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v3, v12}, Lo9/f0;->S(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v13, v11, v12, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v2, v12, v6, v7, v11}, Lpa/k;->c([BIIZ)Z

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/h;->y:Lcb/h;

    .line 121
    .line 122
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v6, v7, v12}, Lcb/h;->c(I[B)Ll9/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v7, Lba/e;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v12, Lcb/m;

    .line 139
    .line 140
    invoke-virtual {v6, v12, v7}, Ll9/b0;->f(Ljava/lang/Class;Lyj/j;)Ll9/b0$a;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcb/m;

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v6, v6, Lcb/m;->c:[B

    .line 150
    .line 151
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v12, 0x8

    .line 156
    .line 157
    invoke-static {v6, v11, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v11}, Lo9/f0;->V(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v12}, Lo9/f0;->U(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lo9/f0;->C()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    const-wide v11, 0x1ffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v6, v11

    .line 176
    :goto_2
    invoke-virtual {v2}, Lpa/k;->e()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->r:Lba/f;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    check-cast v3, Landroidx/media3/exoplayer/hls/b;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/b;->b()Landroidx/media3/exoplayer/hls/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v12, v0, Lr9/i;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/b;->d()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->v:Lba/d;

    .line 197
    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Landroidx/media3/exoplayer/hls/c;

    .line 200
    .line 201
    iget-object v13, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 202
    .line 203
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/h;->w:Ljava/util/List;

    .line 204
    .line 205
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/h;->u:Lo9/o0;

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v17}, Landroidx/media3/exoplayer/hls/c;->b(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;Lo9/o0;Ljava/util/Map;Lpa/k;)Landroidx/media3/exoplayer/hls/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:Lpa/q;

    .line 216
    .line 217
    invoke-interface {v0}, Lpa/q;->c()Lpa/q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v3, v0, Lvb/e;

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    instance-of v3, v0, Lvb/a;

    .line 226
    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    instance-of v3, v0, Lvb/c;

    .line 230
    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    instance-of v0, v0, Lhb/e;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/p;

    .line 239
    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/hls/p;->a0(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/p;

    .line 247
    .line 248
    cmp-long v3, v6, v4

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v10, v6, v7}, Lo9/o0;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    :cond_8
    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/hls/p;->a0(J)V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/p;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/p;->P()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    .line 265
    .line 266
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/p;

    .line 267
    .line 268
    check-cast v0, Landroidx/media3/exoplayer/hls/b;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:Lpa/q;

    .line 271
    .line 272
    invoke-interface {v0, v3}, Lpa/q;->b(Lpa/s;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/p;

    .line 276
    .line 277
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/h;->x:Landroidx/media3/common/DrmInitData;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/hls/p;->Y(Landroidx/media3/common/DrmInitData;)V

    .line 280
    .line 281
    .line 282
    return-object v2
.end method

.method public static t(Landroidx/media3/exoplayer/hls/h;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/f$e;J)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p5, Landroidx/media3/exoplayer/hls/f$e;->a:Landroidx/media3/exoplayer/hls/playlist/c$f;

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 20
    .line 21
    add-long/2addr p6, v0

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    cmp-long p0, p6, p1

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->r:Lba/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/hls/b;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:Lpa/q;

    .line 18
    .line 19
    invoke-interface {v0}, Lpa/q;->c()Lpa/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lvb/e0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Lib/e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->r:Lba/f;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/h;->C:Lba/f;

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->q:Lr9/i;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/h;->p:Landroidx/media3/datasource/b;

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/h;->B:Z

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v3, v1}, Landroidx/media3/exoplayer/hls/h;->j(Landroidx/media3/datasource/b;Lr9/i;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Landroidx/media3/exoplayer/hls/h;->E:I

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/h;->F:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lka/e;->i:Lr9/n;

    .line 71
    .line 72
    iget-object v2, p0, Lka/e;->b:Lr9/i;

    .line 73
    .line 74
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/h;->A:Z

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/hls/h;->j(Landroidx/media3/datasource/b;Lr9/i;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/k0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/h;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lka/e;->g:J

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public final n(Landroidx/media3/exoplayer/hls/p;Lcom/google/common/collect/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/p;",
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->D:Landroidx/media3/exoplayer/hls/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->I:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/h;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/h;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/h;->L:Z

    .line 2
    .line 3
    return v0
.end method
