.class public final Lqw/a;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lp00/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/help/feedback/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lq10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp00/n;Lcom/vidio/android/tv/help/feedback/c;Lq10/f;Lz90/e0;)V
    .locals 0
    .param p1    # Lp00/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/help/feedback/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw/a;->a:Lp00/n;

    .line 8
    .line 9
    iput-object p2, p0, Lqw/a;->b:Lcom/vidio/android/tv/help/feedback/c;

    .line 10
    .line 11
    iput-object p3, p0, Lqw/a;->c:Lq10/f;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic h(Lqw/a;)Lyv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/a;->b:Lcom/vidio/android/tv/help/feedback/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lqw/a;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqw/a;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic j(Lqw/a;)Lyv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/a;->a:Lp00/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqw/a;Ll60/b;)Ljava/lang/Object;
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
    invoke-direct/range {v0 .. v5}, Lqw/a;->n(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqw/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqw/b;

    .line 7
    .line 8
    iget v1, v0, Lqw/b;->i:I

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
    iput v1, v0, Lqw/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqw/b;-><init>(Lqw/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqw/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lqw/b;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lqw/b;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lqw/a;->c:Lq10/f;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lq10/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p1, Lbw/d;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lbw/d;->a()Ljava/lang/String;

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

.method private final n(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lqw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqw/c;

    .line 7
    .line 8
    iget v1, v0, Lqw/c;->G:I

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
    iput v1, v0, Lqw/c;->G:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqw/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lqw/c;-><init>(Lqw/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lqw/c;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v0, v6, Lqw/c;->G:I

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
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p1, v6, Lqw/c;->e:I

    .line 57
    .line 58
    iget-wide p2, v6, Lqw/c;->i:J

    .line 59
    .line 60
    iget p4, v6, Lqw/c;->d:I

    .line 61
    .line 62
    iget-object v0, v6, Lqw/c;->v:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

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
    iget-wide p2, v6, Lqw/c;->i:J

    .line 72
    .line 73
    iget p1, v6, Lqw/c;->d:I

    .line 74
    .line 75
    iget-object p4, v6, Lqw/c;->v:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object p4, v6, Lqw/c;->v:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iput p1, v6, Lqw/c;->d:I

    .line 90
    .line 91
    iput-wide p2, v6, Lqw/c;->i:J

    .line 92
    .line 93
    iput v3, v6, Lqw/c;->G:I

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
    iput-object p4, v6, Lqw/c;->v:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput p1, v6, Lqw/c;->d:I

    .line 109
    .line 110
    iput-wide p2, v6, Lqw/c;->i:J

    .line 111
    .line 112
    iput v0, v6, Lqw/c;->e:I

    .line 113
    .line 114
    iput v2, v6, Lqw/c;->G:I

    .line 115
    .line 116
    invoke-static {p2, p3, v6}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

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
    iput-object p1, v6, Lqw/c;->v:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iput p4, v6, Lqw/c;->d:I

    .line 131
    .line 132
    iput-wide v3, v6, Lqw/c;->i:J

    .line 133
    .line 134
    iput v2, v6, Lqw/c;->e:I

    .line 135
    .line 136
    iput v1, v6, Lqw/c;->G:I

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v1 .. v6}, Lqw/a;->n(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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

.method static synthetic o(Lqw/a;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
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
    invoke-direct/range {v0 .. v5}, Lqw/a;->n(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final p(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Ltv/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lqw/e;

    .line 2
    .line 3
    const/4 v7, 0x0

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
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lqw/e;-><init>(Lqw/a;Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Ltv/j;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p6}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final l(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lqw/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqw/a$a;-><init>(Lqw/a;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/domain/entity/AppIssue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/AppIssueItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lqw/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqw/d;

    .line 7
    .line 8
    iget v1, v0, Lqw/d;->F:I

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
    iput v1, v0, Lqw/d;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqw/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lqw/d;-><init>(Lqw/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lqw/d;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v7, Lqw/d;->F:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p2, v7, Lqw/d;->i:Lcom/vidio/domain/entity/AppIssueItem;

    .line 53
    .line 54
    iget-object p1, v7, Lqw/d;->e:Lcom/vidio/domain/entity/AppIssue;

    .line 55
    .line 56
    iget-object v1, v7, Lqw/d;->d:Lqw/a;

    .line 57
    .line 58
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v3, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v7, Lqw/d;->d:Lqw/a;

    .line 67
    .line 68
    iput-object p1, v7, Lqw/d;->e:Lcom/vidio/domain/entity/AppIssue;

    .line 69
    .line 70
    iput-object p2, v7, Lqw/d;->i:Lcom/vidio/domain/entity/AppIssueItem;

    .line 71
    .line 72
    iput v3, v7, Lqw/d;->F:I

    .line 73
    .line 74
    invoke-direct {p0, v7}, Lqw/a;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    move-object v4, p3

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, v7, Lqw/d;->d:Lqw/a;

    .line 88
    .line 89
    iput-object p2, v7, Lqw/d;->e:Lcom/vidio/domain/entity/AppIssue;

    .line 90
    .line 91
    iput-object p2, v7, Lqw/d;->i:Lcom/vidio/domain/entity/AppIssueItem;

    .line 92
    .line 93
    iput v2, v7, Lqw/d;->F:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v7}, Lqw/a;->p(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Ltv/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :goto_4
    return-object v0

    .line 105
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method

.method public final r(Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ltv/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/domain/entity/AppIssueItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltv/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lqw/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqw/f;

    .line 7
    .line 8
    iget v1, v0, Lqw/f;->H:I

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
    iput v1, v0, Lqw/f;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqw/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lqw/f;-><init>(Lqw/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lqw/f;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v7, Lqw/f;->H:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, v7, Lqw/f;->w:Lcom/vidio/domain/entity/AppIssueItem;

    .line 53
    .line 54
    iget-object p2, v7, Lqw/f;->v:Lcom/vidio/domain/entity/AppIssue;

    .line 55
    .line 56
    iget-object p3, v7, Lqw/f;->i:Lqw/a;

    .line 57
    .line 58
    iget-object v1, v7, Lqw/f;->e:Ltv/j;

    .line 59
    .line 60
    iget-object v3, v7, Lqw/f;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v1

    .line 66
    move-object v5, v3

    .line 67
    move-object v1, p3

    .line 68
    :goto_2
    move-object v3, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/vidio/domain/entity/AppIssue;->a()Lcom/vidio/domain/entity/AppIssue;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p2, v7, Lqw/f;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v7, Lqw/f;->e:Ltv/j;

    .line 80
    .line 81
    iput-object p0, v7, Lqw/f;->i:Lqw/a;

    .line 82
    .line 83
    iput-object p4, v7, Lqw/f;->v:Lcom/vidio/domain/entity/AppIssue;

    .line 84
    .line 85
    iput-object p1, v7, Lqw/f;->w:Lcom/vidio/domain/entity/AppIssueItem;

    .line 86
    .line 87
    iput v3, v7, Lqw/f;->H:I

    .line 88
    .line 89
    invoke-direct {p0, v7}, Lqw/a;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object p2, p4

    .line 99
    move-object p4, v1

    .line 100
    move-object v1, p0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    move-object v4, p4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, v7, Lqw/f;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v7, Lqw/f;->e:Ltv/j;

    .line 109
    .line 110
    iput-object p1, v7, Lqw/f;->i:Lqw/a;

    .line 111
    .line 112
    iput-object p1, v7, Lqw/f;->v:Lcom/vidio/domain/entity/AppIssue;

    .line 113
    .line 114
    iput-object p1, v7, Lqw/f;->w:Lcom/vidio/domain/entity/AppIssueItem;

    .line 115
    .line 116
    iput v2, v7, Lqw/f;->H:I

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    invoke-direct/range {v1 .. v7}, Lqw/a;->p(Lcom/vidio/domain/entity/AppIssue;Lcom/vidio/domain/entity/AppIssueItem;Ljava/lang/String;Ljava/lang/String;Ltv/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    :goto_4
    return-object v0

    .line 126
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
