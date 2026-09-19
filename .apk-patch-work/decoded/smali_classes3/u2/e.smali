.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/e$a;
    }
.end annotation


# instance fields
.field private a:Lj5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lh2/z3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lu2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lj5/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lj5/d3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Lu2/e$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:J


# direct methods
.method public constructor <init>(Lj5/c;Lj5/l3;Ln5/r$a;IZIILjava/util/List;Lh2/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/e;->a:Lj5/c;

    .line 5
    .line 6
    iput-object p3, p0, Lu2/e;->b:Ln5/r$a;

    .line 7
    .line 8
    iput p4, p0, Lu2/e;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lu2/e;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lu2/e;->e:I

    .line 13
    .line 14
    iput p7, p0, Lu2/e;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lu2/e;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lu2/e;->h:Lh2/z3;

    .line 19
    .line 20
    invoke-static {}, Lu2/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iput-wide p3, p0, Lu2/e;->j:J

    .line 25
    .line 26
    iput-object p2, p0, Lu2/e;->l:Lj5/l3;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lu2/e;->p:I

    .line 30
    .line 31
    iput p1, p0, Lu2/e;->q:I

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lu2/e;)Lc6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/e;->n:Lc6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lu2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lu2/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lu2/e;)Lj5/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/e;->l:Lj5/l3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lu2/e;JLc6/v;)Lj5/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->l(JLc6/v;)Lj5/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lu2/e;Lj5/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/e;->r(Lj5/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lu2/e;Lc6/v;JLj5/o;)Lj5/d3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu2/e;->s(Lc6/v;JLj5/o;)Lj5/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lu2/e;JLc6/v;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu2/e;->u(JLc6/v;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final l(JLc6/v;)Lj5/o;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lu2/e;->q(Lc6/v;)Lj5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lj5/o;

    .line 6
    .line 7
    iget-boolean p3, p0, Lu2/e;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lu2/e;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lj5/p;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lu2/b;->a(FIJZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lu2/e;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lu2/e;->c:I

    .line 22
    .line 23
    iget p2, p0, Lu2/e;->e:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p2, p3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p2

    .line 45
    :goto_1
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Lj5/o;-><init>(Lj5/p;JIII)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final q(Lc6/v;)Lj5/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/e;->m:Lj5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu2/e;->n:Lc6/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj5/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lu2/e;->n:Lc6/v;

    .line 16
    .line 17
    iget-object v3, p0, Lu2/e;->a:Lj5/c;

    .line 18
    .line 19
    iget-object v0, p0, Lu2/e;->l:Lj5/l3;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lu2/e;->k:Lc6/e;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lu2/e;->b:Ln5/r$a;

    .line 31
    .line 32
    iget-object p1, p0, Lu2/e;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Lj5/p;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lj5/p;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;Lc6/e;Ln5/r$a;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lu2/e;->m:Lj5/p;

    .line 46
    .line 47
    return-object v0
.end method

.method private final r(Lj5/l3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/e;->l:Lj5/l3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj5/l3;->A(Lj5/l3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lu2/e;->l:Lj5/l3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lu2/e;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lu2/e;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lu2/e;->m:Lj5/p;

    .line 19
    .line 20
    iput-object p1, p0, Lu2/e;->o:Lj5/d3;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lu2/e;->q:I

    .line 24
    .line 25
    iput p1, p0, Lu2/e;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final s(Lc6/v;JLj5/o;)Lj5/d3;
    .locals 14

    .line 1
    invoke-virtual/range {p4 .. p4}, Lj5/o;->i()Lj5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/p;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Lj5/o;->B()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lj5/d3;

    .line 18
    .line 19
    new-instance v2, Lj5/c3;

    .line 20
    .line 21
    iget-object v3, p0, Lu2/e;->a:Lj5/c;

    .line 22
    .line 23
    iget-object v4, p0, Lu2/e;->l:Lj5/l3;

    .line 24
    .line 25
    iget-object v5, p0, Lu2/e;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 30
    .line 31
    :cond_0
    iget v6, p0, Lu2/e;->e:I

    .line 32
    .line 33
    iget-boolean v7, p0, Lu2/e;->d:Z

    .line 34
    .line 35
    iget v8, p0, Lu2/e;->c:I

    .line 36
    .line 37
    iget-object v9, p0, Lu2/e;->k:Lc6/e;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, Lu2/e;->b:Ln5/r$a;

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    move-wide/from16 v12, p2

    .line 46
    .line 47
    invoke-direct/range {v2 .. v13}, Lj5/c3;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;IZILc6/e;Lc6/v;Ln5/r$a;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lh2/d4;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual/range {p4 .. p4}, Lj5/o;->g()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lh2/d4;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v3, p1

    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    shl-long/2addr v3, p1

    .line 66
    int-to-long v5, v0

    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v7

    .line 73
    or-long/2addr v3, v5

    .line 74
    invoke-static {v12, v13, v3, v4}, Lc6/c;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-object/from16 p1, p4

    .line 79
    .line 80
    invoke-direct {v1, v2, p1, v3, v4}, Lj5/d3;-><init>(Lj5/c3;Lj5/o;J)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final u(JLc6/v;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/e;->i:Lu2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/e;->l:Lj5/l3;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/e;->k:Lc6/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lu2/e;->b:Ln5/r$a;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lu2/c$a;->a(Lu2/c;Lc6/v;Lj5/l3;Lc6/e;Ln5/r$a;)Lu2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lu2/e;->i:Lu2/c;

    .line 17
    .line 18
    iget v0, p0, Lu2/e;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Lu2/c;->c(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method


# virtual methods
.method public final h()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/e;->k:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lj5/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/e;->o:Lj5/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj5/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/e;->o:Lj5/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(ILc6/v;)I
    .locals 4
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lu2/e;->p:I

    .line 2
    .line 3
    iget v1, p0, Lu2/e;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lc6/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lu2/e;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lu2/e;->u(JLc6/v;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lu2/e;->l(JLc6/v;)Lj5/o;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lj5/o;->g()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lh2/d4;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, Lc6/b;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_2

    .line 45
    .line 46
    move p2, v0

    .line 47
    :cond_2
    iput p1, p0, Lu2/e;->p:I

    .line 48
    .line 49
    iput p2, p0, Lu2/e;->q:I

    .line 50
    .line 51
    return p2
.end method

.method public final m(JLc6/v;)Z
    .locals 26
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lu2/e;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v4

    .line 12
    iput-wide v2, v0, Lu2/e;->s:J

    .line 13
    .line 14
    iget v2, v0, Lu2/e;->f:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p3}, Lu2/e;->u(JLc6/v;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v4, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lu2/e;->o:Lj5/d3;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lj5/d3;->w()Lj5/o;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lj5/o;->i()Lj5/p;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lj5/p;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lj5/c3;->d()Lc6/v;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eq v1, v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lj5/c3;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Lc6/b;->d(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v4, v5}, Lc6/b;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lj5/c3;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Lc6/b;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v6, v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v4, v5}, Lc6/b;->l(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lj5/c3;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Lc6/b;->l(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v6, v7, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v4, v5}, Lc6/b;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    invoke-virtual {v2}, Lj5/d3;->w()Lj5/o;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lj5/o;->g()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    cmpg-float v6, v6, v7

    .line 127
    .line 128
    if-ltz v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Lj5/d3;->w()Lj5/o;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lj5/o;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    iget-object v2, v0, Lu2/e;->o:Lj5/d3;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lj5/c3;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v4, v5, v6, v7}, Lc6/b;->d(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    return v1

    .line 162
    :cond_8
    iget-object v2, v0, Lu2/e;->o:Lj5/d3;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lj5/d3;->w()Lj5/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v1, v4, v5, v2}, Lu2/e;->s(Lc6/v;JLj5/o;)Lj5/d3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lu2/e;->o:Lj5/d3;

    .line 176
    .line 177
    return v3

    .line 178
    :cond_9
    :goto_2
    iget-object v2, v0, Lu2/e;->h:Lh2/z3;

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    iput-object v1, v0, Lu2/e;->n:Lc6/v;

    .line 183
    .line 184
    iget-object v2, v0, Lu2/e;->l:Lj5/l3;

    .line 185
    .line 186
    invoke-virtual {v2}, Lj5/l3;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    iget-object v2, v0, Lu2/e;->h:Lh2/z3;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v8, v0, Lu2/e;->r:Lu2/e$a;

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    new-instance v8, Lu2/e$a;

    .line 200
    .line 201
    invoke-direct {v8, v0}, Lu2/e$a;-><init>(Lu2/e;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v0, Lu2/e;->r:Lu2/e$a;

    .line 205
    .line 206
    :cond_a
    iget-object v8, v0, Lu2/e;->r:Lu2/e$a;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v9, v0, Lu2/e;->a:Lj5/c;

    .line 212
    .line 213
    move-wide/from16 v10, p1

    .line 214
    .line 215
    invoke-interface {v2, v8, v10, v11, v9}, Lh2/z3;->a(Lu2/w;JLj5/c;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v8, v9}, Lc6/x;->f(J)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-static {v6, v7, v8, v9}, Lu2/f;->a(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    :cond_b
    move-wide v13, v8

    .line 230
    iget-object v2, v0, Lu2/e;->r:Lu2/e$a;

    .line 231
    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    new-instance v2, Lu2/e$a;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lu2/e$a;-><init>(Lu2/e;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lu2/e;->r:Lu2/e$a;

    .line 240
    .line 241
    :cond_c
    iget-object v2, v0, Lu2/e;->r:Lu2/e$a;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lu2/e$a;->d()Lj5/d3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lj5/c3;->i()Lj5/l3;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lj5/l3;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v13, v14, v6, v7}, Lc6/x;->c(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lj5/c3;->f()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v7, v0, Lu2/e;->c:I

    .line 279
    .line 280
    if-ne v6, v7, :cond_d

    .line 281
    .line 282
    iput-object v2, v0, Lu2/e;->o:Lj5/d3;

    .line 283
    .line 284
    return v3

    .line 285
    :cond_d
    iget-object v10, v0, Lu2/e;->l:Lj5/l3;

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const v25, 0xfffffd

    .line 290
    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const-wide/16 v21, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    invoke-static/range {v10 .. v25}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Lu2/e;->r(Lj5/l3;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-direct {v0, v4, v5, v1}, Lu2/e;->l(JLc6/v;)Lj5/o;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, v1, v4, v5, v2}, Lu2/e;->s(Lc6/v;JLj5/o;)Lj5/d3;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lu2/e;->o:Lj5/d3;

    .line 323
    .line 324
    return v3
.end method

.method public final n(Lc6/v;)I
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/e;->q(Lc6/v;)Lj5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj5/p;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lh2/d4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o(Lc6/v;)I
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lu2/e;->q(Lc6/v;)Lj5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj5/p;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lh2/d4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(Lc6/e;)V
    .locals 5
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/e;->k:Lc6/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lu2/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lc6/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lc6/n;->E1()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lu2/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lu2/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lu2/e;->k:Lc6/e;

    .line 27
    .line 28
    iput-wide v1, p0, Lu2/e;->j:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lu2/e;->j:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lu2/e;->k:Lc6/e;

    .line 41
    .line 42
    iput-wide v1, p0, Lu2/e;->j:J

    .line 43
    .line 44
    iget-wide v0, p0, Lu2/e;->s:J

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    shl-long/2addr v0, p1

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lu2/e;->s:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lu2/e;->m:Lj5/p;

    .line 55
    .line 56
    iput-object p1, p0, Lu2/e;->o:Lj5/d3;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lu2/e;->q:I

    .line 60
    .line 61
    iput v0, p0, Lu2/e;->p:I

    .line 62
    .line 63
    iput-object p1, p0, Lu2/e;->r:Lu2/e$a;

    .line 64
    .line 65
    return-void
.end method

.method public final t(Lj5/c;Lj5/l3;Ln5/r$a;IZIILjava/util/List;Lh2/z3;)V
    .locals 0
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lh2/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            "Lj5/l3;",
            "Ln5/r$a;",
            "IZII",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;",
            "Lh2/z3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/e;->a:Lj5/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2/e;->r(Lj5/l3;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lu2/e;->b:Ln5/r$a;

    .line 7
    .line 8
    iput p4, p0, Lu2/e;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lu2/e;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lu2/e;->e:I

    .line 13
    .line 14
    iput p7, p0, Lu2/e;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lu2/e;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lu2/e;->h:Lh2/z3;

    .line 19
    .line 20
    iget-wide p1, p0, Lu2/e;->s:J

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    shl-long/2addr p1, p3

    .line 24
    const-wide/16 p3, 0x2

    .line 25
    .line 26
    or-long/2addr p1, p3

    .line 27
    iput-wide p1, p0, Lu2/e;->s:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lu2/e;->m:Lj5/p;

    .line 31
    .line 32
    iput-object p1, p0, Lu2/e;->o:Lj5/d3;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lu2/e;->q:I

    .line 36
    .line 37
    iput p2, p0, Lu2/e;->p:I

    .line 38
    .line 39
    iput-object p1, p0, Lu2/e;->r:Lu2/e$a;

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu2/e;->o:Lj5/d3;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lu2/e;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lu2/a;->c(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lu2/e;->s:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lu2/e;->o:Lj5/d3;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lj5/d3;->l()Lj5/c3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lj5/c3;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lc6/b;->a(J)Lc6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/load/resource/drawable/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
