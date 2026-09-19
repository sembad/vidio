.class public final Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Lh5/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lh5/f$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/collection/l;->b:I

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/y;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh5/f;->a:Landroidx/collection/y;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lh5/f;->c:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lh5/f;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lh5/f;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lh5/f;Lh5/f$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/f;->b:Lh5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh5/f$a;->d()Lh5/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh5/f;->b:Lh5/f$a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lh5/f$a;->j(Lh5/f$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lh5/f$a;->d()Lh5/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    move-object v0, p0

    .line 26
    move-object p0, v2

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lh5/f$a;->d()Lh5/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lh5/f$a;->j(Lh5/f$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Lh5/f$a;->j(Lh5/f$a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lh5/f$a;->d()Lh5/f$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void
.end method

.method private final b(Lh5/f$a;JJ[FJ)V
    .locals 10

    .line 1
    move-wide/from16 v1, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Lh5/f$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-gtz v5, :cond_1

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    :goto_1
    invoke-virtual {p1, v1, v2}, Lh5/f$a;->i(J)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lh5/f$a;->h(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lh5/f$a;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lh5/f$a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-object v0, p1

    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v9}, Lh5/f$a;->a(JJJJ[F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 14

    .line 1
    iget-wide v2, p0, Lh5/f;->d:J

    .line 2
    .line 3
    iget-wide v4, p0, Lh5/f;->e:J

    .line 4
    .line 5
    iget-object v6, p0, Lh5/f;->g:[F

    .line 6
    .line 7
    iget-object v0, p0, Lh5/f;->b:Lh5/f$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lh5/f$a;->e()Ly4/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ly4/m0;->b(Ly4/i0;)Ly4/w1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7}, Ly4/w1;->p()Lh5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v0}, Lh5/d;->c(Ly4/i0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v1, v7, v8}, Lh5/f$a;->k(J)V

    .line 35
    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, v7, v9

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    invoke-virtual {v0}, Ly4/i0;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    add-int/2addr v11, v10

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v12

    .line 53
    long-to-int v7, v7

    .line 54
    invoke-virtual {v0}, Ly4/i0;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v7

    .line 59
    int-to-long v7, v11

    .line 60
    shl-long/2addr v7, v9

    .line 61
    int-to-long v9, v0

    .line 62
    and-long/2addr v9, v12

    .line 63
    or-long/2addr v7, v9

    .line 64
    invoke-virtual {v1, v7, v8}, Lh5/f$a;->g(J)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-direct/range {v0 .. v8}, Lh5/f;->b(Lh5/f$a;JJ[FJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lh5/f$a;->d()Lh5/f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lh5/f;->d:J

    .line 4
    .line 5
    iget-wide v4, v0, Lh5/f;->e:J

    .line 6
    .line 7
    iget-object v6, v0, Lh5/f;->g:[F

    .line 8
    .line 9
    iget-object v1, v0, Lh5/f;->a:Landroidx/collection/y;

    .line 10
    .line 11
    iget-object v9, v1, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v1, Landroidx/collection/y;->a:[J

    .line 14
    .line 15
    array-length v1, v10

    .line 16
    add-int/lit8 v11, v1, -0x2

    .line 17
    .line 18
    if-ltz v11, :cond_3

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    move v13, v12

    .line 22
    :goto_0
    aget-wide v7, v10, v13

    .line 23
    .line 24
    not-long v14, v7

    .line 25
    const/4 v1, 0x7

    .line 26
    shl-long/2addr v14, v1

    .line 27
    and-long/2addr v14, v7

    .line 28
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v14, v14, v16

    .line 34
    .line 35
    cmp-long v1, v14, v16

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sub-int v1, v13, v11

    .line 40
    .line 41
    not-int v1, v1

    .line 42
    ushr-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v15, v1, 0x8

    .line 47
    .line 48
    move-wide/from16 v16, v7

    .line 49
    .line 50
    move v1, v12

    .line 51
    :goto_1
    if-ge v1, v15, :cond_1

    .line 52
    .line 53
    const-wide/16 v7, 0xff

    .line 54
    .line 55
    and-long v7, v16, v7

    .line 56
    .line 57
    const-wide/16 v18, 0x80

    .line 58
    .line 59
    cmp-long v7, v7, v18

    .line 60
    .line 61
    if-gez v7, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v7, v13, 0x3

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    aget-object v7, v9, v7

    .line 67
    .line 68
    check-cast v7, Lh5/f$a;

    .line 69
    .line 70
    :goto_2
    if-eqz v7, :cond_0

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    move-wide/from16 v7, p1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lh5/f;->b(Lh5/f$a;JJ[FJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lh5/f$a;->d()Lh5/f$a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move/from16 v1, v18

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move/from16 v18, v1

    .line 90
    .line 91
    shr-long v16, v16, v14

    .line 92
    .line 93
    add-int/lit8 v1, v18, 0x1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v15, v14, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v13, v11, :cond_3

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public final e(IJJJ)V
    .locals 12

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    iget-object v2, p0, Lh5/f;->a:Landroidx/collection/y;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh5/f$a;

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v2, p1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Lh5/f$a;->d()Lh5/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lh5/f$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    sub-long v7, v0, v3

    .line 25
    .line 26
    cmp-long v5, v7, v5

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    const-wide/high16 v5, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 40
    :goto_2
    invoke-virtual {v2, p2, p3}, Lh5/f$a;->k(J)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v6, p4

    .line 44
    .line 45
    invoke-virtual {v2, v6, v7}, Lh5/f$a;->g(J)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v8, v9}, Lh5/f$a;->i(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lh5/f$a;->h(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v7, p0, Lh5/f;->d:J

    .line 59
    .line 60
    iget-wide v9, p0, Lh5/f;->e:J

    .line 61
    .line 62
    iget-object v11, p0, Lh5/f;->g:[F

    .line 63
    .line 64
    move-wide v3, p2

    .line 65
    move-wide/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v11}, Lh5/f$a;->a(JJJJ[F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/collection/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y<",
            "Lh5/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/f;->a:Landroidx/collection/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(ILandroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/d;)Lh5/f$a;
    .locals 1
    .param p2    # Landroidx/compose/foundation/lazy/layout/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh5/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lh5/f$a;-><init>(Lh5/f;ILandroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lh5/f;->a:Landroidx/collection/y;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_0
    check-cast p3, Lh5/f$a;

    .line 19
    .line 20
    if-eq p3, v0, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3}, Lh5/f$a;->d()Lh5/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lh5/f$a;->d()Lh5/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p3, v0}, Lh5/f$a;->j(Lh5/f$a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final j(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lh5/f;->c:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lh5/f;->a:Landroidx/collection/y;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/collection/y;->a:[J

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    aget-wide v3, p1, v2

    .line 22
    .line 23
    not-long v5, v3

    .line 24
    const/4 v7, 0x7

    .line 25
    shl-long/2addr v5, v7

    .line 26
    and-long/2addr v5, v3

    .line 27
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    sub-int v5, v2, v0

    .line 38
    .line 39
    not-int v5, v5

    .line 40
    ushr-int/lit8 v5, v5, 0x1f

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    move v7, v1

    .line 47
    :goto_1
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    const-wide/16 v8, 0xff

    .line 50
    .line 51
    and-long/2addr v8, v3

    .line 52
    const-wide/16 v10, 0x80

    .line 53
    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-gez v8, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v8, v2, 0x3

    .line 59
    .line 60
    add-int/2addr v8, v7

    .line 61
    aget-object v8, p2, v8

    .line 62
    .line 63
    check-cast v8, Lh5/f$a;

    .line 64
    .line 65
    :goto_2
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Lh5/f$a;->d()Lh5/f$a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    shr-long/2addr v3, v6

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eq v2, v0, :cond_4

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lh5/f;->b:Lh5/f$a;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :goto_3
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lh5/f$a;->d()Lh5/f$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-wide/16 p1, -0x1

    .line 95
    .line 96
    iput-wide p1, p0, Lh5/f;->c:J

    .line 97
    .line 98
    return-void
.end method

.method public final k(JJ[FII)Z
    .locals 4
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lh5/f;->d:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lc6/p;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lh5/f;->d:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Lh5/f;->e:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lc6/p;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Lh5/f;->e:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Lh5/f;->g:[F

    .line 29
    .line 30
    move p3, v1

    .line 31
    :cond_2
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Lh5/f;->f:J

    .line 44
    .line 45
    cmp-long p4, p1, p4

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iput-wide p1, p0, Lh5/f;->f:J

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return p3
.end method
