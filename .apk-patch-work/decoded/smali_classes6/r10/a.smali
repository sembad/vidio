.class public final Lr10/a;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lj60/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj60/o;Lk60/b;Lr60/g;Lsc0/f0;)V
    .locals 0
    .param p1    # Lj60/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr10/a;->a:Lj60/o;

    .line 8
    .line 9
    iput-object p2, p0, Lr10/a;->b:Lk60/b;

    .line 10
    .line 11
    iput-object p3, p0, Lr10/a;->c:Lr60/g;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic g(Lr10/a;)La10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->b:Lk60/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lr10/a;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr10/a;->l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic i(Lr10/a;)La10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr10/a;->a:Lj60/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lr10/a;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lr10/a;->m(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr10/b;

    .line 7
    .line 8
    iget v1, v0, Lr10/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr10/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr10/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr10/b;-><init>(Lr10/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr10/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr10/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lr10/b;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Lr10/a;->c:Lr60/g;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ld10/g;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ld10/g;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_2
    if-nez p1, :cond_5

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_5
    return-object p1
.end method

.method private final m(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lr10/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr10/c;

    .line 7
    .line 8
    iget v1, v0, Lr10/c;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr10/c;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr10/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lr10/c;-><init>(Lr10/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lr10/c;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v0, v6, Lr10/c;->H:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p1, v6, Lr10/c;->d:I

    .line 57
    .line 58
    iget-wide p2, v6, Lr10/c;->e:J

    .line 59
    .line 60
    iget p4, v6, Lr10/c;->c:I

    .line 61
    .line 62
    iget-object v0, v6, Lr10/c;->i:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v2, p1

    .line 68
    move-object v5, v0

    .line 69
    :goto_2
    move-wide v3, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-wide p2, v6, Lr10/c;->e:J

    .line 72
    .line 73
    iget p1, v6, Lr10/c;->c:I

    .line 74
    .line 75
    iget-object p4, v6, Lr10/c;->i:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p5, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object p4, v6, Lr10/c;->i:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iput p1, v6, Lr10/c;->c:I

    .line 90
    .line 91
    iput-wide p2, v6, Lr10/c;->e:J

    .line 92
    .line 93
    iput v3, v6, Lr10/c;->H:I

    .line 94
    .line 95
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-ne p1, v7, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    add-int/lit8 v0, p1, -0x1

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    iput-object p4, v6, Lr10/c;->i:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput p1, v6, Lr10/c;->c:I

    .line 109
    .line 110
    iput-wide p2, v6, Lr10/c;->e:J

    .line 111
    .line 112
    iput v0, v6, Lr10/c;->d:I

    .line 113
    .line 114
    iput v2, v6, Lr10/c;->H:I

    .line 115
    .line 116
    invoke-static {p2, p3, v6}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne p5, v7, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v5, p4

    .line 124
    move v2, v0

    .line 125
    move p4, p1

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    const/4 p1, 0x0

    .line 128
    iput-object p1, v6, Lr10/c;->i:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iput p4, v6, Lr10/c;->c:I

    .line 131
    .line 132
    iput-wide v3, v6, Lr10/c;->e:J

    .line 133
    .line 134
    iput v2, v6, Lr10/c;->d:I

    .line 135
    .line 136
    iput v1, v6, Lr10/c;->H:I

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v1 .. v6}, Lr10/a;->m(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_6

    .line 144
    .line 145
    :goto_5
    return-object v7

    .line 146
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    throw p5
.end method

.method static synthetic n(Lr10/a;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide/16 v2, 0x44c

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lr10/a;->m(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final p(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;ZLv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lr10/e;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v8, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lr10/e;-><init>(Lr10/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Lv00/y;Ljava/lang/String;ZLtb0/c;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 p1, p8

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method static synthetic s(Lr10/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;ZLv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit8 p9, p9, 0x40

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p8}, Lr10/a;->p(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;ZLv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final k(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr10/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr10/a$a;-><init>(Lr10/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vidio/domain/entity/AppIssue;->a()Lcom/vidio/domain/entity/AppIssue;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/vidio/domain/entity/AppIssueItem;->a()Lcom/vidio/domain/entity/AppIssueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v9, 0x60

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lkotlin/coroutines/jvm/internal/c;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v0 .. v9}, Lr10/a;->s(Lr10/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;ZLv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public final q(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Lv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/vidio/domain/entity/AppIssue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/AppIssueItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv00/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lr10/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr10/d;

    .line 9
    .line 10
    iget v2, v1, Lr10/d;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr10/d;->I:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lr10/d;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lr10/d;-><init>(Lr10/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lr10/d;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v2, v10, Lr10/d;->I:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p2, v10, Lr10/d;->v:Lcom/vidio/domain/entity/AppIssueItem;

    .line 56
    .line 57
    iget-object p1, v10, Lr10/d;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 58
    .line 59
    iget-object v2, v10, Lr10/d;->e:Lr10/a;

    .line 60
    .line 61
    iget-object v4, v10, Lr10/d;->d:Lv00/y;

    .line 62
    .line 63
    iget-object v5, v10, Lr10/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v4

    .line 69
    move-object v4, v0

    .line 70
    move-object v0, v5

    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p3

    .line 78
    .line 79
    if-nez p5, :cond_5

    .line 80
    .line 81
    iput-object v0, v10, Lr10/d;->c:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    iput-object v2, v10, Lr10/d;->d:Lv00/y;

    .line 86
    .line 87
    iput-object p0, v10, Lr10/d;->e:Lr10/a;

    .line 88
    .line 89
    iput-object p1, v10, Lr10/d;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 90
    .line 91
    iput-object p2, v10, Lr10/d;->v:Lcom/vidio/domain/entity/AppIssueItem;

    .line 92
    .line 93
    iput v4, v10, Lr10/d;->I:I

    .line 94
    .line 95
    invoke-direct {p0, v10}, Lr10/a;->l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v5, p0

    .line 103
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    move-object v2, v5

    .line 107
    move-object v5, v4

    .line 108
    move-object v6, v0

    .line 109
    move-object v4, p2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object/from16 v2, p4

    .line 112
    .line 113
    move-object/from16 v5, p5

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object v4, p2

    .line 118
    move-object v6, v0

    .line 119
    :goto_3
    const/4 p2, 0x0

    .line 120
    iput-object p2, v10, Lr10/d;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v10, Lr10/d;->d:Lv00/y;

    .line 123
    .line 124
    iput-object p2, v10, Lr10/d;->e:Lr10/a;

    .line 125
    .line 126
    iput-object p2, v10, Lr10/d;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 127
    .line 128
    iput-object p2, v10, Lr10/d;->v:Lcom/vidio/domain/entity/AppIssueItem;

    .line 129
    .line 130
    iput v3, v10, Lr10/d;->I:I

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v11, 0x40

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    invoke-static/range {v2 .. v11}, Lr10/a;->s(Lr10/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;ZLv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    :goto_4
    return-object v1

    .line 144
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vidio/domain/entity/AppIssue;->b()Lcom/vidio/domain/entity/AppIssue;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/vidio/domain/entity/AppIssueItem;->a()Lcom/vidio/domain/entity/AppIssueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Lkotlin/coroutines/jvm/internal/c;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lr10/a;->s(Lr10/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;ZLv00/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
