.class public final Lp8/r;
.super Ls7/f0;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/Object;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Object;

.field private final p:Ls7/t;

.field private final q:Ls7/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/r;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls7/t$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls7/t$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls7/t$b;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls7/t$b;->l(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls7/t$b;->a()Ls7/t;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/g;Ls7/t;Ls7/t$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp8/r;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp8/r;->f:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lp8/r;->g:J

    .line 14
    .line 15
    iput-wide p5, p0, Lp8/r;->h:J

    .line 16
    .line 17
    iput-wide p7, p0, Lp8/r;->i:J

    .line 18
    .line 19
    iput-wide p9, p0, Lp8/r;->j:J

    .line 20
    .line 21
    iput-wide p11, p0, Lp8/r;->k:J

    .line 22
    .line 23
    iput-boolean p13, p0, Lp8/r;->l:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Lp8/r;->m:Z

    .line 26
    .line 27
    iput-boolean p15, p0, Lp8/r;->n:Z

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lp8/r;->o:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lp8/r;->p:Ls7/t;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lp8/r;->q:Ls7/t$f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp8/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final g(ILs7/f0$b;Z)Ls7/f0$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp8/r;->r:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lp8/r;->j:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Ls7/b;->g:Ls7/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lp8/r;->h:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Ls7/f0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lp8/r;->r:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILs7/f0$d;J)Ls7/f0$d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lp8/r;->k:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lp8/r;->m:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lp8/r;->n:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lp8/r;->i:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Ls7/f0$d;->q:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lp8/r;->j:J

    .line 53
    .line 54
    iget-object v5, v0, Lp8/r;->p:Ls7/t;

    .line 55
    .line 56
    iget-object v6, v0, Lp8/r;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lp8/r;->e:J

    .line 59
    .line 60
    iget-wide v9, v0, Lp8/r;->f:J

    .line 61
    .line 62
    iget-wide v11, v0, Lp8/r;->g:J

    .line 63
    .line 64
    iget-boolean v13, v0, Lp8/r;->l:Z

    .line 65
    .line 66
    iget-object v15, v0, Lp8/r;->q:Ls7/t$f;

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-wide v1, v0, Lp8/r;->i:J

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v18, v1

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v23}, Ls7/f0$d;->c(Ljava/lang/Object;Ls7/t;Ljava/lang/Object;JJJZZLs7/t$f;JJIIJ)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
