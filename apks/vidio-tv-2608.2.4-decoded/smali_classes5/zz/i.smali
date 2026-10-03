.class public final Lzz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzz/f;Lzz/b;)V
    .locals 0
    .param p1    # Lzz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzz/i;->a:Lzz/f;

    .line 11
    .line 12
    iput-object p2, p0, Lzz/i;->b:Lzz/b;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lzz/i;Ll60/b;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzz/i;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 7

    .line 1
    instance-of v0, p1, Lzz/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzz/g;

    .line 7
    .line 8
    iget v1, v0, Lzz/g;->v:I

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
    iput v1, v0, Lzz/g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzz/g;-><init>(Lzz/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzz/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lzz/g;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lzz/i;->a:Lzz/f;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lzz/g;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, v0, Lzz/g;->v:I

    .line 62
    .line 63
    invoke-interface {v3}, Lzz/f;->a()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lma0/d;->Companion:Lma0/d$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lma0/d;

    .line 80
    .line 81
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lma0/d;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    new-instance p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-object p1, v0, Lzz/g;->d:Ljava/lang/Long;

    .line 102
    .line 103
    iput v4, v0, Lzz/g;->v:I

    .line 104
    .line 105
    invoke-interface {v3, v5, v6}, Lzz/f;->d(J)Lkotlin/Unit;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    :goto_3
    move-object p1, v0

    .line 114
    :cond_6
    sget-object v0, Lma0/d;->Companion:Lma0/d$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v0, v1, v2}, Lma0/d$a;->a(Lma0/d$a;J)Lma0/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzz/e;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lzz/i;->a:Lzz/f;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lzz/f;->f(Ljava/util/List;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lzz/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lzz/i;->a:Lzz/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lzz/f;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lzz/e;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzz/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz/e;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lzz/i;->a:Lzz/f;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lzz/f;->i(Lzz/e;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Ll60/b;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lma0/d;->Companion:Lma0/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lma0/d;

    .line 7
    .line 8
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lma0/d;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lzz/i;->a:Lzz/f;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lzz/f;->d(J)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

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

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lzz/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzz/h;

    .line 7
    .line 8
    iget v1, v0, Lzz/h;->v:I

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
    iput v1, v0, Lzz/h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzz/h;-><init>(Lzz/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzz/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lzz/h;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lzz/i;->b:Lzz/b;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    iget-object v2, v0, Lzz/h;->d:Lma0/d;

    .line 53
    .line 54
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lma0/d;->Companion:Lma0/d$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lma0/d;

    .line 67
    .line 68
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lzz/h;->d:Lma0/d;

    .line 76
    .line 77
    iput v5, v0, Lzz/h;->v:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lzz/i;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lma0/d;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lma0/d;->l(Lma0/d;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v3}, Lzz/b;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/a;->m(JJ)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_7

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, Lzz/h;->d:Lma0/d;

    .line 104
    .line 105
    iput v4, v0, Lzz/h;->v:I

    .line 106
    .line 107
    iget-object p1, p0, Lzz/i;->a:Lzz/f;

    .line 108
    .line 109
    invoke-interface {p1}, Lzz/f;->c()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v3}, Lzz/b;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt p1, v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v5, 0x0

    .line 130
    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
