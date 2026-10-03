.class public final Lc0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/v0$a;,
        Lc0/v0$b;
    }
.end annotation


# instance fields
.field private final a:Lc0/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lc0/v0$a$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lc0/v0$a$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lc0/v0$a$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lc0/v0$a$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lc0/v0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lv2/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Lc0/d4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lc0/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lc0/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>(Lc0/g0;)V
    .locals 2
    .param p1    # Lc0/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/v0;->a:Lc0/g0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lc0/v0;->h:J

    .line 12
    .line 13
    new-instance p1, Lc0/x0;

    .line 14
    .line 15
    invoke-direct {p1}, Lc0/x0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc0/v0;->j:Lc0/x0;

    .line 19
    .line 20
    new-instance p1, Lc0/q1;

    .line 21
    .line 22
    invoke-direct {p1}, Lc0/q1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc0/v0;->k:Lc0/q1;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lc0/v0;->l:J

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/v0;->b:Lc0/v0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc0/v0$a$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc0/v0$a$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc0/v0;->b:Lc0/v0$a$a;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lc0/v0$a$a$a;->i:Lc0/v0$a$a$a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lc0/v0$a$a;->c(Lc0/v0$a$a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc0/v0$a$a;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/v0;->f:Lc0/v0$a;

    .line 22
    .line 23
    return-void
.end method

.method private final b(Lr2/c;JLc0/d4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v0;->e:Lc0/v0$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/v0$a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lc0/v0$a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/v0;->e:Lc0/v0$a$b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lc0/v0$a$b;->c(Lr2/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lc0/v0$a$b;->d(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lc0/d4;->e(Lc0/d4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/v0;->f:Lc0/v0$a;

    .line 22
    .line 23
    return-void
.end method

.method static c(Lc0/v0;Lr2/c;JJI)V
    .locals 1

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lc0/v0;->a:Lc0/g0;

    .line 8
    .line 9
    iget-object v0, p0, Lc0/v0;->d:Lc0/v0$a$c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lc0/v0$a$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lc0/v0$a$c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc0/v0;->d:Lc0/v0$a$c;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lc0/v0$a$c;->d(Lr2/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lc0/v0$a$c;->e(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc0/v0;->i:Lc0/d4;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lc0/d4;

    .line 31
    .line 32
    invoke-virtual {p6}, Lc0/g0;->U2()Lc0/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lc0/d4;-><init>(Lc0/r1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc0/v0;->i:Lc0/d4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p6}, Lc0/g0;->U2()Lc0/r1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lc0/d4;->f(Lc0/r1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lc0/v0;->i:Lc0/d4;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p4, p5}, Lc0/d4;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Lc0/v0$a$c;->f(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lc0/v0;->f:Lc0/v0$a;

    .line 61
    .line 62
    return-void
.end method

.method private final e()Lv2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/v0;->g:Lv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final g(Lr2/c;Lr2/b;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/v0;->a:Lc0/g0;

    .line 2
    .line 3
    invoke-static {v0}, La3/k;->e(La3/j;)La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, La3/h1;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lc0/v0;->h:J

    .line 14
    .line 15
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6}, Lg2/d;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lc0/v0;->h:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lg2/d;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-wide v3, p0, Lc0/v0;->h:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lg2/d;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lc0/v0;->l:J

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Lg2/d;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, p0, Lc0/v0;->l:J

    .line 47
    .line 48
    :cond_0
    iput-wide v1, p0, Lc0/v0;->h:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lc0/g0;->U2()Lc0/r1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v2, Lc0/o0;->c:I

    .line 58
    .line 59
    sget-object v2, Lc0/r1;->d:Lc0/r1;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    const-wide v1, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, p3

    .line 69
    :goto_0
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v1, 0x20

    .line 76
    .line 77
    shr-long v1, p3, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    cmpl-float v1, v1, v2

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lc0/v0;->e()Lv2/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lc0/g0;->U2()Lc0/r1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, p0, Lc0/v0;->j:Lc0/x0;

    .line 99
    .line 100
    iget-wide v7, p0, Lc0/v0;->l:J

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    move-object v5, p2

    .line 104
    invoke-static/range {v2 .. v8}, Lc0/w0;->a(Lv2/e;Lr2/c;Lc0/r1;Lr2/b;Lc0/x0;J)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lc0/u$b;

    .line 108
    .line 109
    iget-object p2, p0, Lc0/v0;->k:Lc0/q1;

    .line 110
    .line 111
    invoke-virtual {p2, p3, p4}, Lc0/q1;->b(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    const/4 p4, 0x1

    .line 116
    invoke-direct {p1, p2, p3, p4}, Lc0/u$b;-><init>(JZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lc0/g0;->a3(Lc0/u;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private final h(Lr2/c;Lr2/c;Lr2/b;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/v0;->g:Lv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv2/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lv2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/v0;->g:Lv2/e;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lc0/v0;->l:J

    .line 15
    .line 16
    invoke-direct {p0}, Lc0/v0;->e()Lv2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v9, p0, Lc0/v0;->a:Lc0/g0;

    .line 21
    .line 22
    invoke-virtual {v9}, Lc0/g0;->U2()Lc0/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v6, p0, Lc0/v0;->j:Lc0/x0;

    .line 27
    .line 28
    iget-wide v7, p0, Lc0/v0;->l:J

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lc0/w0;->a(Lv2/e;Lr2/c;Lc0/r1;Lr2/b;Lc0/x0;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Lc0/g0;->U2()Lc0/r1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1, v5}, Lc0/w0;->e(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, p4, p5}, Lg2/d;->g(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {v9}, Lc0/g0;->S2()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-static {p4}, Lu2/l0;->a(I)Lu2/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-static {v9}, La3/k;->e(La3/j;)La3/h1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, v0, v1}, La3/h1;->j(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    iput-wide p3, p0, Lc0/v0;->h:J

    .line 77
    .line 78
    new-instance p3, Lc0/u$c;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lc0/u$c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, p3}, Lc0/g0;->a3(Lc0/u;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lc0/v0;->k:Lc0/q1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc0/q1;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final d(Lr2/a;Lu2/p;)V
    .locals 20
    .param p1    # Lr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, Lc0/v0;->f:Lc0/v0$a;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lc0/v0;->b:Lc0/v0$a$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lc0/v0$a$a;

    .line 15
    .line 16
    invoke-direct {v1, v7}, Lc0/v0$a$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lc0/v0;->b:Lc0/v0$a$a;

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lc0/v0;->f:Lc0/v0$a;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lc0/v0;->f:Lc0/v0$a;

    .line 24
    .line 25
    if-eqz v1, :cond_37

    .line 26
    .line 27
    instance-of v2, v1, Lc0/v0$a$a;

    .line 28
    .line 29
    iget-object v3, v0, Lc0/v0;->a:Lc0/g0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    check-cast v1, Lc0/v0$a$a;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_12

    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_0
    if-ge v7, v5, :cond_4

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lr2/c;

    .line 68
    .line 69
    invoke-static {v8}, Lc0/w0;->f(Lr2/c;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lr2/c;

    .line 89
    .line 90
    invoke-virtual {v1}, Lc0/v0$a$a;->a()Lc0/v0$a$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lc0/v0$b;->a:[I

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget v5, v7, v5

    .line 101
    .line 102
    if-ne v5, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lc0/g0;->h3()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lc0/v0$a$a$a;->d:Lc0/v0$a$a$a;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v3, Lc0/v0$a$a$a;->e:Lc0/v0$a$a$a;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v1}, Lc0/v0$a$a;->a()Lc0/v0$a$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-virtual {v1, v3}, Lc0/v0$a$a;->c(Lc0/v0$a$a$a;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lu2/p;->d:Lu2/p;

    .line 124
    .line 125
    if-ne v6, v5, :cond_7

    .line 126
    .line 127
    sget-object v5, Lc0/v0$a$a$a;->e:Lc0/v0$a$a$a;

    .line 128
    .line 129
    if-ne v3, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lr2/c;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lc0/v0$a$a;->d(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v4, Lu2/p;->e:Lu2/p;

    .line 138
    .line 139
    if-ne v6, v4, :cond_34

    .line 140
    .line 141
    sget-object v4, Lc0/v0$a$a$a;->d:Lc0/v0$a$a$a;

    .line 142
    .line 143
    if-ne v3, v4, :cond_8

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    invoke-virtual {v1}, Lr2/c;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lc0/v0;->c(Lc0/v0;Lr2/c;JJI)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    move-object/from16 v19, v2

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    invoke-virtual {v2}, Lc0/v0$a$a;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Lr2/b;->a(I)Lr2/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lc0/v0;->h(Lr2/c;Lr2/c;Lr2/b;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Lr2/b;->a(I)Lr2/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3, v4}, Lc0/v0;->g(Lr2/c;Lr2/b;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lr2/c;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iget-object v3, v0, Lc0/v0;->c:Lc0/v0$a$d;

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    new-instance v3, Lc0/v0$a$d;

    .line 207
    .line 208
    invoke-direct {v3}, Lc0/v0$a$d;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lc0/v0;->c:Lc0/v0$a$d;

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v3, v1, v2}, Lc0/v0$a$d;->b(J)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, Lc0/v0;->f:Lc0/v0$a;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    move-object/from16 v0, p0

    .line 220
    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_b
    instance-of v2, v1, Lc0/v0$a$c;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    if-eqz v2, :cond_21

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    check-cast v8, Lc0/v0$a$c;

    .line 230
    .line 231
    sget-object v1, Lu2/p;->d:Lu2/p;

    .line 232
    .line 233
    if-ne v6, v1, :cond_c

    .line 234
    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v9, v7

    .line 246
    :goto_2
    if-ge v9, v2, :cond_e

    .line 247
    .line 248
    move-object v10, v1

    .line 249
    check-cast v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object v11, v10

    .line 256
    check-cast v11, Lr2/c;

    .line 257
    .line 258
    invoke-virtual {v11}, Lr2/c;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v8}, Lc0/v0$a$c;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-static {v11, v12, v13, v14}, Lu2/w;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_d

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    move-object v10, v5

    .line 277
    :goto_3
    check-cast v10, Lr2/c;

    .line 278
    .line 279
    if-nez v10, :cond_12

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move v9, v7

    .line 290
    :goto_4
    if-ge v9, v2, :cond_10

    .line 291
    .line 292
    move-object v10, v1

    .line 293
    check-cast v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move-object v11, v10

    .line 300
    check-cast v11, Lr2/c;

    .line 301
    .line 302
    invoke-virtual {v11}, Lr2/c;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    move-object v10, v5

    .line 313
    :goto_5
    check-cast v10, Lr2/c;

    .line 314
    .line 315
    if-nez v10, :cond_11

    .line 316
    .line 317
    invoke-direct {v0}, Lc0/v0;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_11
    invoke-virtual {v10}, Lr2/c;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-virtual {v8, v1, v2}, Lc0/v0$a$c;->e(J)V

    .line 326
    .line 327
    .line 328
    :cond_12
    move-object v2, v10

    .line 329
    sget-object v1, Lu2/p;->e:Lu2/p;

    .line 330
    .line 331
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 332
    .line 333
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 334
    .line 335
    if-ne v6, v1, :cond_1d

    .line 336
    .line 337
    invoke-virtual {v2}, Lr2/c;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_1a

    .line 342
    .line 343
    invoke-static {v2}, Lc0/w0;->b(Lr2/c;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move v4, v7

    .line 358
    :goto_6
    if-ge v4, v3, :cond_14

    .line 359
    .line 360
    move-object v11, v1

    .line 361
    check-cast v11, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    move-object v12, v11

    .line 368
    check-cast v12, Lr2/c;

    .line 369
    .line 370
    invoke-virtual {v12}, Lr2/c;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_13

    .line 375
    .line 376
    move-object v5, v11

    .line 377
    goto :goto_7

    .line 378
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_14
    :goto_7
    check-cast v5, Lr2/c;

    .line 382
    .line 383
    if-nez v5, :cond_15

    .line 384
    .line 385
    invoke-direct {v0}, Lc0/v0;->a()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_15
    invoke-virtual {v5}, Lr2/c;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {v8, v3, v4}, Lc0/v0$a$c;->e(J)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_16
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v3, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lb3/d3;

    .line 408
    .line 409
    invoke-static {v1, v4}, Lc0/f0;->h(Lb3/d3;I)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v5, v0, Lc0/v0;->i:Lc0/d4;

    .line 414
    .line 415
    if-eqz v5, :cond_19

    .line 416
    .line 417
    invoke-virtual {v3}, Lc0/g0;->U2()Lc0/r1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-static {v11}, Lr2/b;->a(I)Lr2/b;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {v2, v3, v11}, Lc0/w0;->d(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    invoke-virtual {v5, v1, v11, v12, v4}, Lc0/d4;->a(FJZ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    const-wide v13, 0x7fffffff7fffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    and-long/2addr v13, v11

    .line 443
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    cmp-long v1, v13, v15

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    invoke-virtual {v2}, Lr2/c;->a()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Lc0/v0$a$c;->a()Lr2/c;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Lr2/b;->a(I)Lr2/b;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-wide v4, v11

    .line 471
    invoke-direct/range {v0 .. v5}, Lc0/v0;->h(Lr2/c;Lr2/c;Lr2/b;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Lr2/b;->a(I)Lr2/b;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v2, v1, v4, v5}, Lc0/v0;->g(Lr2/c;Lr2/b;J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lr2/c;->b()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-object v1, v0, Lc0/v0;->c:Lc0/v0$a$d;

    .line 490
    .line 491
    if-nez v1, :cond_17

    .line 492
    .line 493
    new-instance v1, Lc0/v0$a$d;

    .line 494
    .line 495
    invoke-direct {v1}, Lc0/v0$a$d;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lc0/v0;->c:Lc0/v0$a$d;

    .line 499
    .line 500
    :cond_17
    invoke-virtual {v1, v3, v4}, Lc0/v0$a$d;->b(J)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v0, Lc0/v0;->f:Lc0/v0$a;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_18
    invoke-virtual {v8, v4}, Lc0/v0$a$c;->f(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_19
    const-string v1, "Touch slop detector not initialized."

    .line 511
    .line 512
    invoke-static {v1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1a
    invoke-virtual {v8}, Lc0/v0$a$c;->a()Lr2/c;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v8}, Lc0/v0$a$c;->b()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    iget-object v5, v0, Lc0/v0;->i:Lc0/d4;

    .line 527
    .line 528
    if-eqz v5, :cond_1b

    .line 529
    .line 530
    invoke-direct {v0, v1, v3, v4, v5}, Lc0/v0;->b(Lr2/c;JLc0/d4;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1b
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_1c
    invoke-static {v10}, Lgb/g;->c(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_1d
    :goto_8
    sget-object v1, Lu2/p;->i:Lu2/p;

    .line 543
    .line 544
    if-ne v6, v1, :cond_34

    .line 545
    .line 546
    invoke-virtual {v8}, Lc0/v0$a$c;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_34

    .line 551
    .line 552
    invoke-virtual {v2}, Lr2/c;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    invoke-virtual {v8}, Lc0/v0$a$c;->a()Lr2/c;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v8}, Lc0/v0$a$c;->b()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    iget-object v4, v0, Lc0/v0;->i:Lc0/d4;

    .line 569
    .line 570
    if-eqz v4, :cond_1e

    .line 571
    .line 572
    invoke-direct {v0, v1, v2, v3, v4}, Lc0/v0;->b(Lr2/c;JLc0/d4;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1e
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_1f
    invoke-static {v10}, Lgb/g;->c(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_20
    invoke-virtual {v8, v7}, Lc0/v0$a$c;->f(Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_21
    instance-of v2, v1, Lc0/v0$a$b;

    .line 589
    .line 590
    if-eqz v2, :cond_29

    .line 591
    .line 592
    check-cast v1, Lc0/v0$a$b;

    .line 593
    .line 594
    sget-object v2, Lu2/p;->i:Lu2/p;

    .line 595
    .line 596
    if-eq v6, v2, :cond_22

    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    move v6, v7

    .line 609
    :goto_9
    if-ge v6, v5, :cond_24

    .line 610
    .line 611
    move-object v8, v2

    .line 612
    check-cast v8, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Lr2/c;

    .line 619
    .line 620
    invoke-virtual {v8}, Lr2/c;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_23

    .line 625
    .line 626
    move v4, v7

    .line 627
    goto :goto_a

    .line 628
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_24
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_b
    if-ge v7, v5, :cond_28

    .line 640
    .line 641
    move-object v6, v2

    .line 642
    check-cast v6, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lr2/c;

    .line 649
    .line 650
    invoke-virtual {v6}, Lr2/c;->d()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_27

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_25

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_25
    if-eqz v4, :cond_34

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lr2/c;

    .line 680
    .line 681
    invoke-virtual {v3}, Lc0/g0;->U2()Lc0/r1;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v5}, Lr2/b;->a(I)Lr2/b;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v2, v4, v5}, Lc0/w0;->e(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    invoke-virtual {v1}, Lc0/v0$a$b;->a()Lr2/c;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lc0/g0;->U2()Lc0/r1;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-static {v6}, Lr2/b;->a(I)Lr2/b;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v2, v3, v6}, Lc0/w0;->e(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    invoke-static {v4, v5, v2, v3}, Lg2/d;->g(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    move-object v6, v1

    .line 725
    invoke-virtual {v6}, Lc0/v0$a$b;->a()Lr2/c;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_26

    .line 730
    .line 731
    invoke-virtual {v6}, Lc0/v0$a$b;->b()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    const/16 v6, 0x8

    .line 736
    .line 737
    invoke-static/range {v0 .. v6}, Lc0/v0;->c(Lc0/v0;Lr2/c;JJI)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_26
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 742
    .line 743
    invoke-static {v1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_27
    move-object v6, v1

    .line 748
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_28
    :goto_c
    invoke-direct {v0}, Lc0/v0;->a()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_29
    instance-of v2, v1, Lc0/v0$a$d;

    .line 756
    .line 757
    if-eqz v2, :cond_36

    .line 758
    .line 759
    check-cast v1, Lc0/v0$a$d;

    .line 760
    .line 761
    sget-object v2, Lu2/p;->e:Lu2/p;

    .line 762
    .line 763
    if-eq v6, v2, :cond_2a

    .line 764
    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_2a
    invoke-virtual {v1}, Lc0/v0$a$d;->a()J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    move v10, v7

    .line 780
    :goto_d
    if-ge v10, v6, :cond_2c

    .line 781
    .line 782
    move-object v11, v2

    .line 783
    check-cast v11, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    move-object v12, v11

    .line 790
    check-cast v12, Lr2/c;

    .line 791
    .line 792
    invoke-virtual {v12}, Lr2/c;->b()J

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    invoke-static {v12, v13, v8, v9}, Lu2/w;->a(JJ)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-eqz v12, :cond_2b

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_2c
    move-object v11, v5

    .line 807
    :goto_e
    move-object v13, v11

    .line 808
    check-cast v13, Lr2/c;

    .line 809
    .line 810
    if-nez v13, :cond_2d

    .line 811
    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :cond_2d
    invoke-static {v13}, Lc0/w0;->b(Lr2/c;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_32

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Lr2/a;->a()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    :goto_f
    if-ge v7, v6, :cond_2f

    .line 829
    .line 830
    move-object v8, v2

    .line 831
    check-cast v8, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    move-object v9, v8

    .line 838
    check-cast v9, Lr2/c;

    .line 839
    .line 840
    invoke-virtual {v9}, Lr2/c;->d()Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_2e

    .line 845
    .line 846
    move-object v5, v8

    .line 847
    goto :goto_10

    .line 848
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_2f
    :goto_10
    check-cast v5, Lr2/c;

    .line 852
    .line 853
    if-nez v5, :cond_31

    .line 854
    .line 855
    invoke-virtual {v13}, Lr2/c;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_30

    .line 860
    .line 861
    invoke-static {v13}, Lc0/w0;->b(Lr2/c;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_30

    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v1}, Lr2/b;->a(I)Lr2/b;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    invoke-direct {v0}, Lc0/v0;->e()Lv2/e;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-virtual {v3}, Lc0/g0;->U2()Lc0/r1;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    iget-object v1, v0, Lc0/v0;->j:Lc0/x0;

    .line 884
    .line 885
    iget-wide v5, v0, Lc0/v0;->l:J

    .line 886
    .line 887
    move-object/from16 v16, v1

    .line 888
    .line 889
    move-wide/from16 v17, v5

    .line 890
    .line 891
    invoke-static/range {v12 .. v18}, Lc0/w0;->a(Lv2/e;Lr2/c;Lc0/r1;Lr2/b;Lc0/x0;J)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v3, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lb3/d3;

    .line 903
    .line 904
    invoke-interface {v1}, Lb3/d3;->e()F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-direct {v0}, Lc0/v0;->e()Lv2/e;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v1, v1}, Le4/z;->a(FF)J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    invoke-virtual {v2, v5, v6}, Lv2/e;->b(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    invoke-direct {v0}, Lc0/v0;->e()Lv2/e;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Lv2/e;->d()V

    .line 925
    .line 926
    .line 927
    new-instance v5, Lc0/u$d;

    .line 928
    .line 929
    invoke-static {v1, v2}, Lc0/o0;->e(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    invoke-direct {v5, v1, v2, v4}, Lc0/u$d;-><init>(JZ)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v5}, Lc0/g0;->a3(Lc0/u;)V

    .line 937
    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_30
    sget-object v1, Lc0/u$a;->a:Lc0/u$a;

    .line 941
    .line 942
    invoke-virtual {v3, v1}, Lc0/g0;->a3(Lc0/u;)V

    .line 943
    .line 944
    .line 945
    :goto_11
    invoke-direct {v0}, Lc0/v0;->a()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_31
    invoke-virtual {v5}, Lr2/c;->b()J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    invoke-virtual {v1, v2, v3}, Lc0/v0$a$d;->b(J)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_32
    invoke-virtual {v13}, Lr2/c;->h()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_33

    .line 962
    .line 963
    sget-object v1, Lc0/u$a;->a:Lc0/u$a;

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Lc0/g0;->a3(Lc0/u;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_33
    invoke-virtual {v3}, Lc0/g0;->U2()Lc0/r1;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-static {v2}, Lr2/b;->a(I)Lr2/b;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v13, v1, v2}, Lc0/w0;->d(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    invoke-static {v1, v2}, Lg2/d;->d(J)F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const/4 v2, 0x0

    .line 990
    cmpg-float v1, v1, v2

    .line 991
    .line 992
    if-nez v1, :cond_35

    .line 993
    .line 994
    :cond_34
    :goto_12
    return-void

    .line 995
    :cond_35
    invoke-virtual {v3}, Lc0/g0;->U2()Lc0/r1;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-static {v2}, Lr2/b;->a(I)Lr2/b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v13, v1, v2}, Lc0/w0;->c(Lr2/c;Lc0/r1;Lr2/b;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v1

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lr2/a;->c()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-static {v3}, Lr2/b;->a(I)Lr2/b;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-direct {v0, v13, v3, v1, v2}, Lc0/v0;->g(Lr2/c;Lr2/b;J)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13}, Lr2/c;->a()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_36
    invoke-static {}, Lh60/m;->a()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_37
    const-string v1, "currentDragState should not be null"

    .line 1031
    .line 1032
    invoke-static {v1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc0/v0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/v0;->a:Lc0/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/g0;->W2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lc0/u$a;->a:Lc0/u$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc0/g0;->a3(Lc0/u;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc0/v0;->g:Lv2/e;

    .line 19
    .line 20
    iget-object v0, p0, Lc0/v0;->k:Lc0/q1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc0/q1;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
