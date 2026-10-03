.class public final Lj0/y;
.super Landroidx/compose/foundation/lazy/layout/i1;
.source "SourceFile"


# instance fields
.field private final b:Lj0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/e1;

.field final synthetic f:Lj0/v0;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method constructor <init>(Lj0/m;Landroidx/compose/foundation/lazy/layout/e1;ILj0/v0;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/y;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 2
    .line 3
    iput-object p4, p0, Lj0/y;->f:Lj0/v0;

    .line 4
    .line 5
    iput p5, p0, Lj0/y;->g:I

    .line 6
    .line 7
    iput p6, p0, Lj0/y;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lj0/y;->i:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/i1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj0/y;->b:Lj0/m;

    .line 15
    .line 16
    iput-object p2, p0, Lj0/y;->c:Landroidx/compose/foundation/lazy/layout/e1;

    .line 17
    .line 18
    iput p3, p0, Lj0/y;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/f1;
    .locals 7

    .line 1
    iget v6, p0, Lj0/y;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lj0/y;->d(IIIJI)Lj0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(IJI)Lj0/g0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    iget v6, p0, Lj0/y;->d:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v4, p2

    .line 7
    move v3, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lj0/y;->d(IIIJI)Lj0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(IIIJI)Lj0/g0;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lj0/y;->b:Lj0/m;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/s0;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/s0;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v1, v0, Lj0/y;->c:Landroidx/compose/foundation/lazy/layout/e1;

    .line 16
    .line 17
    move-wide/from16 v14, p4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v14, v15}, Landroidx/compose/foundation/lazy/layout/i1;->b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v14, v15}, Le4/b;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v14, v15}, Le4/b;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v14, v15}, Le4/b;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "does not have fixed height"

    .line 42
    .line 43
    invoke-static {v1}, Lf0/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v14, v15}, Le4/b;->k(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, v0, Lj0/y;->e:Landroidx/compose/foundation/lazy/layout/e1;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Le4/t;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, v0, Lj0/y;->f:Lj0/v0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj0/v0;->t()Landroidx/compose/foundation/lazy/layout/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v1, Lj0/g0;

    .line 64
    .line 65
    iget v8, v0, Lj0/y;->h:I

    .line 66
    .line 67
    iget-wide v10, v0, Lj0/y;->i:J

    .line 68
    .line 69
    iget v7, v0, Lj0/y;->g:I

    .line 70
    .line 71
    move/from16 v16, p2

    .line 72
    .line 73
    move/from16 v17, p3

    .line 74
    .line 75
    move/from16 v5, p6

    .line 76
    .line 77
    invoke-direct/range {v1 .. v17}, Lj0/g0;-><init>(ILjava/lang/Object;IILe4/t;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/e0;JII)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final e()Landroidx/collection/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/y;->b:Lj0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/m;->d()Landroidx/collection/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/y;->b:Lj0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/m;->b()Landroidx/compose/foundation/lazy/layout/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
