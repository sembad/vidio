.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/e$a;
    }
.end annotation


# instance fields
.field private a:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lp3/q$a;
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
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lb1/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:Le4/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ll3/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Le4/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ll3/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Lb1/e$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:J


# direct methods
.method public constructor <init>(Ll3/c;Ll3/u2;Lp3/q$a;IZIILjava/util/List;Lo0/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e;->a:Ll3/c;

    .line 5
    .line 6
    iput-object p3, p0, Lb1/e;->b:Lp3/q$a;

    .line 7
    .line 8
    iput p4, p0, Lb1/e;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lb1/e;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lb1/e;->e:I

    .line 13
    .line 14
    iput p7, p0, Lb1/e;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lb1/e;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lb1/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    iput-wide p3, p0, Lb1/e;->i:J

    .line 23
    .line 24
    iput-object p2, p0, Lb1/e;->k:Ll3/u2;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lb1/e;->o:I

    .line 28
    .line 29
    iput p1, p0, Lb1/e;->p:I

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lb1/e;)Ll3/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/e;->k:Ll3/u2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(JLe4/t;)Ll3/n;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lb1/e;->k(Le4/t;)Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ll3/n;

    .line 6
    .line 7
    iget-boolean p3, p0, Lb1/e;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lb1/e;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ll3/q;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lb1/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lb1/e;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lb1/e;->c:I

    .line 22
    .line 23
    iget p2, p0, Lb1/e;->e:I

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
    invoke-direct/range {v0 .. v6}, Ll3/n;-><init>(Ll3/q;JIII)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final k(Le4/t;)Ll3/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/e;->l:Ll3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb1/e;->m:Le4/t;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll3/q;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lb1/e;->m:Le4/t;

    .line 16
    .line 17
    iget-object v3, p0, Lb1/e;->a:Ll3/c;

    .line 18
    .line 19
    iget-object v0, p0, Lb1/e;->k:Ll3/u2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lb1/e;->j:Le4/d;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lb1/e;->b:Lp3/q$a;

    .line 31
    .line 32
    iget-object p1, p0, Lb1/e;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Ll3/q;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Ll3/q;-><init>(Ll3/c;Ll3/u2;Ljava/util/List;Le4/d;Lp3/q$a;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lb1/e;->l:Ll3/q;

    .line 46
    .line 47
    return-object v0
.end method

.method private final l(Le4/t;JLl3/n;)Ll3/o2;
    .locals 14

    .line 1
    invoke-virtual/range {p4 .. p4}, Ll3/n;->i()Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll3/q;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Ll3/n;->B()F

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
    new-instance v1, Ll3/o2;

    .line 18
    .line 19
    new-instance v2, Ll3/n2;

    .line 20
    .line 21
    iget-object v3, p0, Lb1/e;->a:Ll3/c;

    .line 22
    .line 23
    iget-object v4, p0, Lb1/e;->k:Ll3/u2;

    .line 24
    .line 25
    iget-object v5, p0, Lb1/e;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 30
    .line 31
    :cond_0
    iget v6, p0, Lb1/e;->e:I

    .line 32
    .line 33
    iget-boolean v7, p0, Lb1/e;->d:Z

    .line 34
    .line 35
    iget v8, p0, Lb1/e;->c:I

    .line 36
    .line 37
    iget-object v9, p0, Lb1/e;->j:Le4/d;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, Lb1/e;->b:Lp3/q$a;

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    move-wide/from16 v12, p2

    .line 46
    .line 47
    invoke-direct/range {v2 .. v13}, Ll3/n2;-><init>(Ll3/c;Ll3/u2;Ljava/util/List;IZILe4/d;Le4/t;Lp3/q$a;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lo0/p3;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual/range {p4 .. p4}, Ll3/n;->g()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lo0/p3;->a(F)I

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
    invoke-static {v12, v13, v3, v4}, Le4/c;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-object/from16 p1, p4

    .line 79
    .line 80
    invoke-direct {v1, v2, p1, v3, v4}, Ll3/o2;-><init>(Ll3/n2;Ll3/n;J)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final n(JLe4/t;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/e;->h:Lb1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/e;->k:Ll3/u2;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/e;->j:Le4/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lb1/e;->b:Lp3/q$a;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lb1/c$a;->a(Lb1/c;Le4/t;Ll3/u2;Le4/d;Lp3/q$a;)Lb1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lb1/e;->h:Lb1/c;

    .line 17
    .line 18
    iget v0, p0, Lb1/e;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Lb1/c;->c(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method


# virtual methods
.method public final b()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/e;->j:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll3/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/e;->n:Ll3/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll3/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/e;->n:Ll3/o2;

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
    invoke-static {p0, v0}, Lee/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(ILe4/t;)I
    .locals 4
    .param p2    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb1/e;->o:I

    .line 2
    .line 3
    iget v1, p0, Lb1/e;->p:I

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
    invoke-static {v1, p1, v1, v0}, Le4/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lb1/e;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lb1/e;->n(JLe4/t;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lb1/e;->f(JLe4/t;)Ll3/n;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ll3/n;->g()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lo0/p3;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, Le4/b;->k(J)I

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
    iput p1, p0, Lb1/e;->o:I

    .line 48
    .line 49
    iput p2, p0, Lb1/e;->p:I

    .line 50
    .line 51
    return p2
.end method

.method public final g(JLe4/t;)Z
    .locals 5
    .param p3    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lb1/e;->r:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lb1/e;->r:J

    .line 9
    .line 10
    iget v0, p0, Lb1/e;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lb1/e;->n(JLe4/t;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lb1/e;->n:Ll3/o2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ll3/n;->i()Ll3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ll3/q;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ll3/n2;->d()Le4/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq p3, v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ll3/n2;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {p1, p2, v2, v3}, Le4/b;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, p2}, Le4/b;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ll3/n2;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Le4/b;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p1, p2}, Le4/b;->l(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ll3/n2;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Le4/b;->l(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1, p2}, Le4/b;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ll3/n;->g()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpg-float v2, v2, v3

    .line 120
    .line 121
    if-ltz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ll3/n;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    iget-object v0, p0, Lb1/e;->n:Ll3/o2;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ll3/n2;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {p1, p2, v2, v3}, Le4/b;->d(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :cond_8
    iget-object v0, p0, Lb1/e;->n:Ll3/o2;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ll3/o2;->u()Ll3/n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, p3, p1, p2, v0}, Lb1/e;->l(Le4/t;JLl3/n;)Ll3/o2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lb1/e;->n:Ll3/o2;

    .line 169
    .line 170
    return v1

    .line 171
    :cond_9
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lb1/e;->f(JLe4/t;)Ll3/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, p3, p1, p2, v0}, Lb1/e;->l(Le4/t;JLl3/n;)Ll3/o2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lb1/e;->n:Ll3/o2;

    .line 180
    .line 181
    return v1
.end method

.method public final h(Le4/t;)I
    .locals 0
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb1/e;->k(Le4/t;)Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll3/q;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lo0/p3;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Le4/t;)I
    .locals 0
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb1/e;->k(Le4/t;)Ll3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll3/q;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lo0/p3;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Le4/d;)V
    .locals 5
    .param p1    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/e;->j:Le4/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lb1/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Le4/d;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Le4/l;->v1()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lb1/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lb1/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lb1/e;->j:Le4/d;

    .line 27
    .line 28
    iput-wide v1, p0, Lb1/e;->i:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lb1/e;->i:J

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
    iput-object p1, p0, Lb1/e;->j:Le4/d;

    .line 41
    .line 42
    iput-wide v1, p0, Lb1/e;->i:J

    .line 43
    .line 44
    iget-wide v0, p0, Lb1/e;->r:J

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
    iput-wide v0, p0, Lb1/e;->r:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lb1/e;->l:Ll3/q;

    .line 55
    .line 56
    iput-object p1, p0, Lb1/e;->n:Ll3/o2;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lb1/e;->p:I

    .line 60
    .line 61
    iput v0, p0, Lb1/e;->o:I

    .line 62
    .line 63
    iput-object p1, p0, Lb1/e;->q:Lb1/e$a;

    .line 64
    .line 65
    return-void
.end method

.method public final m(Ll3/c;Ll3/u2;Lp3/q$a;IZIILjava/util/List;Lo0/m3;)V
    .locals 0
    .param p1    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lo0/m3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Ll3/u2;",
            "Lp3/q$a;",
            "IZII",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;",
            "Lo0/m3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1/e;->a:Ll3/c;

    .line 2
    .line 3
    iget-object p1, p0, Lb1/e;->k:Ll3/u2;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ll3/u2;->A(Ll3/u2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Lb1/e;->k:Ll3/u2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Lb1/e;->r:J

    .line 14
    .line 15
    const/4 p9, 0x2

    .line 16
    shl-long/2addr p1, p9

    .line 17
    iput-wide p1, p0, Lb1/e;->r:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lb1/e;->l:Ll3/q;

    .line 21
    .line 22
    iput-object p1, p0, Lb1/e;->n:Ll3/o2;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lb1/e;->p:I

    .line 26
    .line 27
    iput p1, p0, Lb1/e;->o:I

    .line 28
    .line 29
    :cond_0
    iput-object p3, p0, Lb1/e;->b:Lp3/q$a;

    .line 30
    .line 31
    iput p4, p0, Lb1/e;->c:I

    .line 32
    .line 33
    iput-boolean p5, p0, Lb1/e;->d:Z

    .line 34
    .line 35
    iput p6, p0, Lb1/e;->e:I

    .line 36
    .line 37
    iput p7, p0, Lb1/e;->f:I

    .line 38
    .line 39
    iput-object p8, p0, Lb1/e;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-wide p1, p0, Lb1/e;->r:J

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    shl-long/2addr p1, p3

    .line 45
    const-wide/16 p3, 0x2

    .line 46
    .line 47
    or-long/2addr p1, p3

    .line 48
    iput-wide p1, p0, Lb1/e;->r:J

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lb1/e;->l:Ll3/q;

    .line 52
    .line 53
    iput-object p1, p0, Lb1/e;->n:Ll3/o2;

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    iput p2, p0, Lb1/e;->p:I

    .line 57
    .line 58
    iput p2, p0, Lb1/e;->o:I

    .line 59
    .line 60
    iput-object p1, p0, Lb1/e;->q:Lb1/e$a;

    .line 61
    .line 62
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
    iget-object v1, p0, Lb1/e;->n:Ll3/o2;

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
    iget-wide v3, p0, Lb1/e;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lb1/a;->c(J)Ljava/lang/String;

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
    iget-wide v3, p0, Lb1/e;->r:J

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
    iget-object v1, p0, Lb1/e;->n:Ll3/o2;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ll3/o2;->j()Ll3/n2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ll3/n2;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Le4/b;->a(J)Le4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
