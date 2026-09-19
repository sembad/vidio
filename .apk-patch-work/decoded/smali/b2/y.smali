.class public final Lb2/y;
.super Lb2/j0;
.source "SourceFile"


# instance fields
.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/e1;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ly3/b$b;

.field final synthetic j:Ly3/b$c;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:J

.field final synthetic n:Lb2/w0;


# direct methods
.method constructor <init>(JZLb2/p;Landroidx/compose/foundation/lazy/layout/e1;IILy3/b$b;Ly3/b$c;IIJLb2/w0;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lb2/y;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lb2/y;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 4
    .line 5
    iput p6, p0, Lb2/y;->g:I

    .line 6
    .line 7
    iput p7, p0, Lb2/y;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lb2/y;->i:Ly3/b$b;

    .line 10
    .line 11
    iput-object p9, p0, Lb2/y;->j:Ly3/b$c;

    .line 12
    .line 13
    iput p10, p0, Lb2/y;->k:I

    .line 14
    .line 15
    iput p11, p0, Lb2/y;->l:I

    .line 16
    .line 17
    iput-wide p12, p0, Lb2/y;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Lb2/y;->n:Lb2/w0;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lb2/j0;-><init>(JZLb2/p;Landroidx/compose/foundation/lazy/layout/e1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lb2/i0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lw4/j2;",
            ">;J)",
            "Lb2/i0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb2/y;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v11, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Lb2/y;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Lb2/i0;

    .line 18
    .line 19
    iget-object v1, v0, Lb2/y;->f:Landroidx/compose/foundation/lazy/layout/e1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/e1;->getLayoutDirection()Lc6/v;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v1, v0, Lb2/y;->n:Lb2/w0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb2/w0;->v()Landroidx/compose/foundation/lazy/layout/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    iget-boolean v5, v0, Lb2/y;->e:Z

    .line 32
    .line 33
    iget-object v6, v0, Lb2/y;->i:Ly3/b$b;

    .line 34
    .line 35
    iget-object v7, v0, Lb2/y;->j:Ly3/b$c;

    .line 36
    .line 37
    iget v9, v0, Lb2/y;->k:I

    .line 38
    .line 39
    iget v10, v0, Lb2/y;->l:I

    .line 40
    .line 41
    iget-wide v12, v0, Lb2/y;->m:J

    .line 42
    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    move-object/from16 v15, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-wide/from16 v17, p5

    .line 50
    .line 51
    invoke-direct/range {v2 .. v18}, Lb2/i0;-><init>(ILjava/util/List;ZLy3/b$b;Ly3/b$c;Lc6/v;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/e0;J)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
