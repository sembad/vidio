.class public final Lj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/l;
.implements Landroidx/compose/foundation/lazy/layout/f1;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:I

.field private final e:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:J

.field private final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Landroidx/compose/foundation/lazy/layout/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:J

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;IILe4/t;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/e0;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/g0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj0/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lj0/g0;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lj0/g0;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lj0/g0;->e:Le4/t;

    .line 14
    .line 15
    iput p6, p0, Lj0/g0;->f:I

    .line 16
    .line 17
    iput p7, p0, Lj0/g0;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Lj0/g0;->h:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p9, p0, Lj0/g0;->i:J

    .line 22
    .line 23
    iput-object p11, p0, Lj0/g0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p12, p0, Lj0/g0;->k:Landroidx/compose/foundation/lazy/layout/e0;

    .line 26
    .line 27
    move-wide p1, p13

    .line 28
    iput-wide p1, p0, Lj0/g0;->l:J

    .line 29
    .line 30
    move/from16 p1, p15

    .line 31
    .line 32
    iput p1, p0, Lj0/g0;->m:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lj0/g0;->n:I

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lj0/g0;->q:I

    .line 41
    .line 42
    move-object p1, p8

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x0

    .line 50
    move p3, p2

    .line 51
    move p5, p3

    .line 52
    :goto_0
    if-ge p3, p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    check-cast p6, Ly2/y1;

    .line 59
    .line 60
    iget-boolean p7, p0, Lj0/g0;->c:Z

    .line 61
    .line 62
    if-eqz p7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p6}, Ly2/y1;->r0()I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p6}, Ly2/y1;->A0()I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    :goto_1
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput p5, p0, Lj0/g0;->o:I

    .line 81
    .line 82
    add-int/2addr p4, p5

    .line 83
    if-gez p4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move p2, p4

    .line 87
    :goto_2
    iput p2, p0, Lj0/g0;->p:I

    .line 88
    .line 89
    iget-boolean p1, p0, Lj0/g0;->c:Z

    .line 90
    .line 91
    iget p2, p0, Lj0/g0;->d:I

    .line 92
    .line 93
    const-wide p3, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/16 p6, 0x20

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    int-to-long p1, p2

    .line 103
    shl-long/2addr p1, p6

    .line 104
    int-to-long p5, p5

    .line 105
    and-long/2addr p3, p5

    .line 106
    or-long/2addr p1, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    int-to-long v0, p5

    .line 109
    shl-long p5, v0, p6

    .line 110
    .line 111
    int-to-long p1, p2

    .line 112
    and-long/2addr p1, p3

    .line 113
    or-long/2addr p1, p5

    .line 114
    :goto_3
    iput-wide p1, p0, Lj0/g0;->t:J

    .line 115
    .line 116
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    iput-wide p1, p0, Lj0/g0;->u:J

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lj0/g0;->v:I

    .line 122
    .line 123
    iput p1, p0, Lj0/g0;->w:I

    .line 124
    .line 125
    return-void
.end method

.method private final p(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/g0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lj0/g0;->t(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/g0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/g0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly2/y1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly2/y1;->A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/g0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/g0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/g0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj0/g0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-wide v0, p0, Lj0/g0;->u:J

    .line 7
    .line 8
    iget-boolean v2, p0, Lj0/g0;->c:Z

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    shr-long v4, v0, v3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    shr-long v4, v0, v3

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    add-int/2addr v4, p1

    .line 22
    :goto_0
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    and-long/2addr v0, v5

    .line 30
    long-to-int v0, v0

    .line 31
    add-int/2addr v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    and-long/2addr v0, v5

    .line 34
    long-to-int v0, v0

    .line 35
    :goto_1
    int-to-long v7, v4

    .line 36
    shl-long/2addr v7, v3

    .line 37
    int-to-long v0, v0

    .line 38
    and-long/2addr v0, v5

    .line 39
    or-long/2addr v0, v7

    .line 40
    iput-wide v0, p0, Lj0/g0;->u:J

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    iget-object p2, p0, Lj0/g0;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-ge v0, p2, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lj0/g0;->k:Landroidx/compose/foundation/lazy/layout/e0;

    .line 54
    .line 55
    iget-object v4, p0, Lj0/g0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Landroidx/compose/foundation/lazy/layout/e0;->d(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    shr-long v9, v7, v3

    .line 70
    .line 71
    long-to-int v4, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    shr-long v9, v7, v3

    .line 74
    .line 75
    long-to-int v4, v9

    .line 76
    add-int/2addr v4, p1

    .line 77
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    and-long/2addr v7, v5

    .line 80
    long-to-int v7, v7

    .line 81
    add-int/2addr v7, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    and-long/2addr v7, v5

    .line 84
    long-to-int v7, v7

    .line 85
    :goto_4
    int-to-long v8, v4

    .line 86
    shl-long/2addr v8, v3

    .line 87
    int-to-long v10, v7

    .line 88
    and-long/2addr v10, v5

    .line 89
    or-long/2addr v8, v10

    .line 90
    invoke-virtual {v1, v8, v9}, Landroidx/compose/foundation/lazy/layout/z;->D(J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_5
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/g0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ly2/y1$a;Z)V
    .locals 14
    .param p1    # Ly2/y1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lj0/g0;->q:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lj0/g0;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_c

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ly2/y1;

    .line 28
    .line 29
    iget v3, p0, Lj0/g0;->r:I

    .line 30
    .line 31
    iget-boolean v4, p0, Lj0/g0;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ly2/y1;->r0()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v5}, Ly2/y1;->A0()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_2
    sub-int/2addr v3, v6

    .line 45
    iget v6, p0, Lj0/g0;->s:I

    .line 46
    .line 47
    iget-wide v7, p0, Lj0/g0;->u:J

    .line 48
    .line 49
    iget-object v9, p0, Lj0/g0;->k:Landroidx/compose/foundation/lazy/layout/e0;

    .line 50
    .line 51
    iget-object v10, p0, Lj0/g0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v2, v10}, Landroidx/compose/foundation/lazy/layout/e0;->d(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/z;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/lazy/layout/z;->B(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v10, v11, v12, v13}, Le4/n;->c(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v10, v7

    .line 85
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v10, v11, v12, v13}, Le4/n;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-direct {p0, v7, v8}, Lj0/g0;->p(J)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-gt v12, v3, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, v10, v11}, Lj0/g0;->p(J)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-le v12, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-direct {p0, v7, v8}, Lj0/g0;->p(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lt v3, v6, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, v10, v11}, Lj0/g0;->p(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lt v3, v6, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->n()V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-wide v7, v10

    .line 121
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->p()Lk2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_5
    move-wide v6, v7

    .line 126
    move-object v8, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    iget-wide v10, p0, Lj0/g0;->i:J

    .line 131
    .line 132
    invoke-static {v6, v7, v10, v11}, Le4/n;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/lazy/layout/z;->A(J)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz v4, :cond_a

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-virtual/range {v4 .. v9}, Ly2/y1$a;->S(Ly2/y1;JLk2/b;F)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-static {p1, v5, v6, v7}, Ly2/y1$a;->T(Ly2/y1$a;Ly2/y1;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-static {p1, v5, v6, v7, v8}, Ly2/y1$a;->N(Ly2/y1$a;Ly2/y1;JLk2/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-static {p1, v5, v6, v7}, Ly2/y1$a;->G(Ly2/y1$a;Ly2/y1;J)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public final t(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj0/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lj0/g0;->q:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lj0/g0;->e:Le4/t;

    .line 17
    .line 18
    sget-object v2, Le4/t;->e:Le4/t;

    .line 19
    .line 20
    if-ne p4, v2, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lj0/g0;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    :goto_2
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    int-to-long v3, p1

    .line 44
    shl-long v2, v3, v2

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput-wide p1, p0, Lj0/g0;->u:J

    .line 49
    .line 50
    iput p5, p0, Lj0/g0;->v:I

    .line 51
    .line 52
    iput p6, p0, Lj0/g0;->w:I

    .line 53
    .line 54
    iget p1, p0, Lj0/g0;->f:I

    .line 55
    .line 56
    neg-int p1, p1

    .line 57
    iput p1, p0, Lj0/g0;->r:I

    .line 58
    .line 59
    iget p1, p0, Lj0/g0;->g:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Lj0/g0;->s:I

    .line 63
    .line 64
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Lj0/g0;->q:I

    .line 2
    .line 3
    iget v0, p0, Lj0/g0;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lj0/g0;->s:I

    .line 7
    .line 8
    return-void
.end method
