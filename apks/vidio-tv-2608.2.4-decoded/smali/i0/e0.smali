.class public final Li0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/m;
.implements Landroidx/compose/foundation/lazy/layout/f1;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
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

.field private final c:Z

.field private final d:La2/b$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:La2/b$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:J

.field private final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/lazy/layout/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "Li0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:J

.field private o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private final x:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLa2/b$b;La2/b$c;Le4/t;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/e0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/e0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li0/e0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/e0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/e0;->d:La2/b$b;

    .line 11
    .line 12
    iput-object p5, p0, Li0/e0;->e:La2/b$c;

    .line 13
    .line 14
    iput-object p6, p0, Li0/e0;->f:Le4/t;

    .line 15
    .line 16
    iput p7, p0, Li0/e0;->g:I

    .line 17
    .line 18
    iput p8, p0, Li0/e0;->h:I

    .line 19
    .line 20
    iput p9, p0, Li0/e0;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Li0/e0;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Li0/e0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p13, p0, Li0/e0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p14, p0, Li0/e0;->m:Landroidx/compose/foundation/lazy/layout/e0;

    .line 29
    .line 30
    move-wide/from16 p3, p15

    .line 31
    .line 32
    iput-wide p3, p0, Li0/e0;->n:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Li0/e0;->q:I

    .line 36
    .line 37
    const/high16 p1, -0x80000000

    .line 38
    .line 39
    iput p1, p0, Li0/e0;->u:I

    .line 40
    .line 41
    move-object p1, p2

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x0

    .line 49
    move p4, p3

    .line 50
    move p5, p4

    .line 51
    move p6, p5

    .line 52
    :goto_0
    if-ge p4, p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Ly2/y1;

    .line 59
    .line 60
    iget-boolean v0, p0, Li0/e0;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p7}, Ly2/y1;->r0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p7}, Ly2/y1;->A0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    add-int/2addr p5, v0

    .line 74
    iget-boolean v0, p0, Li0/e0;->c:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p7}, Ly2/y1;->r0()I

    .line 79
    .line 80
    .line 81
    move-result p7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p7}, Ly2/y1;->A0()I

    .line 84
    .line 85
    .line 86
    move-result p7

    .line 87
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput p5, p0, Li0/e0;->p:I

    .line 95
    .line 96
    iget p1, p0, Li0/e0;->i:I

    .line 97
    .line 98
    add-int/2addr p5, p1

    .line 99
    if-gez p5, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move p3, p5

    .line 103
    :goto_3
    iput p3, p0, Li0/e0;->r:I

    .line 104
    .line 105
    iput p6, p0, Li0/e0;->s:I

    .line 106
    .line 107
    iget-object p1, p0, Li0/e0;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    mul-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    new-array p1, p1, [I

    .line 116
    .line 117
    iput-object p1, p0, Li0/e0;->x:[I

    .line 118
    .line 119
    return-void
.end method

.method private final n(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/e0;->c:Z

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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e0;->b:Ljava/util/List;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Li0/e0;->q(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/e0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(IZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Li0/e0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget v0, p0, Li0/e0;->o:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Li0/e0;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Li0/e0;->x:[I

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-boolean v4, p0, Li0/e0;->c:Z

    .line 17
    .line 18
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :cond_1
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    :cond_2
    aget v4, v0, v3

    .line 31
    .line 32
    add-int/2addr v4, p1

    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-eqz p2, :cond_7

    .line 39
    .line 40
    iget-object p2, p0, Li0/e0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_1
    if-ge v2, p2, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Li0/e0;->m:Landroidx/compose/foundation/lazy/layout/e0;

    .line 49
    .line 50
    iget-object v1, p0, Li0/e0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/e0;->d(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide v7, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    shr-long v9, v5, v1

    .line 72
    .line 73
    long-to-int v3, v9

    .line 74
    and-long/2addr v5, v7

    .line 75
    long-to-int v5, v5

    .line 76
    add-int/2addr v5, p1

    .line 77
    :goto_2
    int-to-long v9, v3

    .line 78
    shl-long/2addr v9, v1

    .line 79
    int-to-long v5, v5

    .line 80
    and-long/2addr v5, v7

    .line 81
    or-long/2addr v5, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    shr-long v9, v5, v1

    .line 84
    .line 85
    long-to-int v3, v9

    .line 86
    add-int/2addr v3, p1

    .line 87
    and-long/2addr v5, v7

    .line 88
    long-to-int v5, v5

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/z;->D(J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/e0;->b:Ljava/util/List;

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
    iput-boolean v0, p0, Li0/e0;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Li0/e0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Li0/e0;->o:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Li0/e0;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    int-to-long v4, p1

    .line 33
    shl-long/2addr v4, v2

    .line 34
    int-to-long v2, v3

    .line 35
    and-long/2addr v0, v2

    .line 36
    or-long/2addr v0, v4

    .line 37
    return-wide v0

    .line 38
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Li0/e0;->x:[I

    .line 41
    .line 42
    aget v4, v3, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    aget p1, v3, p1

    .line 47
    .line 48
    int-to-long v3, v4

    .line 49
    shl-long v2, v3, v2

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ly2/y1$a;Z)V
    .locals 14
    .param p1    # Ly2/y1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Li0/e0;->u:I

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
    iget-object v0, p0, Li0/e0;->b:Ljava/util/List;

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
    iget v3, p0, Li0/e0;->v:I

    .line 30
    .line 31
    iget-boolean v4, p0, Li0/e0;->c:Z

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
    iget v6, p0, Li0/e0;->w:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Li0/e0;->l(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v9, p0, Li0/e0;->m:Landroidx/compose/foundation/lazy/layout/e0;

    .line 52
    .line 53
    iget-object v10, p0, Li0/e0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v9, v2, v10}, Landroidx/compose/foundation/lazy/layout/e0;->d(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/z;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/lazy/layout/z;->B(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Le4/n;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v7, v8, v10, v11}, Le4/n;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-direct {p0, v7, v8}, Li0/e0;->n(J)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-gt v12, v3, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, v10, v11}, Li0/e0;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-le v12, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-direct {p0, v7, v8}, Li0/e0;->n(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lt v3, v6, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, v10, v11}, Li0/e0;->n(J)I

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
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/z;->p()Lk2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_4
    move-wide v6, v7

    .line 126
    move-object v8, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    iget-wide v10, p0, Li0/e0;->j:J

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
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {p1, v5, v6, v7}, Ly2/y1$a;->T(Ly2/y1$a;Ly2/y1;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-static {p1, v5, v6, v7, v8}, Ly2/y1$a;->N(Ly2/y1$a;Ly2/y1;JLk2/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-static {p1, v5, v6, v7}, Ly2/y1$a;->G(Ly2/y1$a;Ly2/y1;J)V

    .line 164
    .line 165
    .line 166
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public final q(III)V
    .locals 10

    .line 1
    iput p1, p0, Li0/e0;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Li0/e0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Li0/e0;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Li0/e0;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ly2/y1;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Li0/e0;->x:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Li0/e0;->d:La2/b$b;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ly2/y1;->A0()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Li0/e0;->f:Le4/t;

    .line 45
    .line 46
    invoke-interface {v7, v8, p2, v9}, La2/b$b;->a(IILe4/t;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aput v7, v6, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    aput p1, v6, v5

    .line 55
    .line 56
    invoke-virtual {v4}, Ly2/y1;->r0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    add-int/2addr v4, p1

    .line 61
    move p1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 64
    .line 65
    invoke-static {p1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_2
    aput p1, v6, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    iget-object v7, p0, Li0/e0;->e:La2/b$c;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ly2/y1;->r0()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v7, v8, p3}, La2/b$c;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v6, v5

    .line 87
    .line 88
    invoke-virtual {v4}, Ly2/y1;->A0()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 97
    .line 98
    invoke-static {p1}, Li0/u;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_4
    iget p1, p0, Li0/e0;->g:I

    .line 104
    .line 105
    neg-int p1, p1

    .line 106
    iput p1, p0, Li0/e0;->v:I

    .line 107
    .line 108
    iget p1, p0, Li0/e0;->u:I

    .line 109
    .line 110
    iget p2, p0, Li0/e0;->h:I

    .line 111
    .line 112
    add-int/2addr p1, p2

    .line 113
    iput p1, p0, Li0/e0;->w:I

    .line 114
    .line 115
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iput p1, p0, Li0/e0;->u:I

    .line 2
    .line 3
    iget v0, p0, Li0/e0;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Li0/e0;->w:I

    .line 7
    .line 8
    return-void
.end method
