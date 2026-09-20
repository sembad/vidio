.class public final Lcom/vidio/domain/usecase/r7;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/k7;


# instance fields
.field private final a:Lh60/i8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/i8;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/i8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/usecase/r7;->a:Lh60/i8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/usecase/r7;->b:Le10/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/r7;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vidio/domain/usecase/r7;->k(Lcom/vidio/domain/usecase/k7$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lcom/vidio/domain/usecase/r7;JLcom/vidio/domain/usecase/k7$a;JZLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkc0/d;->i:Lkc0/d;

    .line 4
    .line 5
    invoke-static {p4, p5, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    iget-object v0, p0, Lcom/vidio/domain/usecase/r7;->a:Lh60/i8;

    .line 10
    .line 11
    sget-object p0, Lkc0/d;->v:Lkc0/d;

    .line 12
    .line 13
    invoke-static {p4, p5, p0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move-wide v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move v6, p6

    .line 20
    move-object v7, p7

    .line 21
    invoke-virtual/range {v0 .. v7}, Lh60/i8;->k(JLcom/vidio/domain/usecase/k7$a;JZLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final k(Lcom/vidio/domain/usecase/k7$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/n7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/n7;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/n7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/n7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/n7;-><init>(Lcom/vidio/domain/usecase/r7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/n7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/n7;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vidio/domain/usecase/n7;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vidio/domain/usecase/n7;->c:Lcom/vidio/domain/usecase/k7$a;

    .line 56
    .line 57
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/vidio/domain/usecase/n7;->c:Lcom/vidio/domain/usecase/k7$a;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/vidio/domain/usecase/n7;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 70
    .line 71
    iput v4, v0, Lcom/vidio/domain/usecase/n7;->v:I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/vidio/domain/usecase/r7;->b:Le10/e;

    .line 74
    .line 75
    invoke-interface {p3, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/k7$a;->f()Lcom/vidio/domain/entity/l$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lcom/vidio/domain/entity/l$c;->v:Lcom/vidio/domain/entity/l$c;

    .line 91
    .line 92
    if-eq p1, v2, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lcom/vidio/domain/usecase/n7;->c:Lcom/vidio/domain/usecase/k7$a;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/vidio/domain/usecase/n7;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 98
    .line 99
    iput v3, v0, Lcom/vidio/domain/usecase/n7;->v:I

    .line 100
    .line 101
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public final i(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/l7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/l7;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/l7;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/l7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/l7;-><init>(Lcom/vidio/domain/usecase/r7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vidio/domain/usecase/l7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/vidio/domain/usecase/l7;->i:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-wide p1, v6, Lcom/vidio/domain/usecase/l7;->c:J

    .line 53
    .line 54
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lcom/vidio/domain/usecase/l7;->c:J

    .line 63
    .line 64
    iput v3, v6, Lcom/vidio/domain/usecase/l7;->i:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/vidio/domain/usecase/r7;->b:Le10/e;

    .line 67
    .line 68
    invoke-interface {p3, v6}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    check-cast p3, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide v4, v6, Lcom/vidio/domain/usecase/l7;->c:J

    .line 84
    .line 85
    iput v2, v6, Lcom/vidio/domain/usecase/l7;->i:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vidio/domain/usecase/r7;->a:Lh60/i8;

    .line 88
    .line 89
    move-wide v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lh60/i8;->c(JJLtb0/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public final j(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/m7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/m7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/m7;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/m7;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/m7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/m7;-><init>(Lcom/vidio/domain/usecase/r7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vidio/domain/usecase/m7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/vidio/domain/usecase/m7;->i:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-wide p1, v6, Lcom/vidio/domain/usecase/m7;->c:J

    .line 53
    .line 54
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lcom/vidio/domain/usecase/m7;->c:J

    .line 63
    .line 64
    iput v3, v6, Lcom/vidio/domain/usecase/m7;->i:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/vidio/domain/usecase/r7;->b:Le10/e;

    .line 67
    .line 68
    invoke-interface {p3, v6}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    check-cast p3, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide v4, v6, Lcom/vidio/domain/usecase/m7;->c:J

    .line 84
    .line 85
    iput v2, v6, Lcom/vidio/domain/usecase/m7;->i:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vidio/domain/usecase/r7;->a:Lh60/i8;

    .line 88
    .line 89
    move-wide v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lh60/i8;->b(JJLtb0/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public final l(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/o7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/o7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/o7;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/o7;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/o7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/o7;-><init>(Lcom/vidio/domain/usecase/r7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vidio/domain/usecase/o7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/vidio/domain/usecase/o7;->i:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-wide p1, v6, Lcom/vidio/domain/usecase/o7;->c:J

    .line 53
    .line 54
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lcom/vidio/domain/usecase/o7;->c:J

    .line 63
    .line 64
    iput v3, v6, Lcom/vidio/domain/usecase/o7;->i:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/vidio/domain/usecase/r7;->b:Le10/e;

    .line 67
    .line 68
    invoke-interface {p3, v6}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    check-cast p3, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide v4, v6, Lcom/vidio/domain/usecase/o7;->c:J

    .line 84
    .line 85
    iput v2, v6, Lcom/vidio/domain/usecase/o7;->i:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vidio/domain/usecase/r7;->a:Lh60/i8;

    .line 88
    .line 89
    move-wide v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lh60/i8;->e(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :cond_5
    return-object p1

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/domain/usecase/p7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/p7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/p7;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/p7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/p7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/p7;-><init>(Lcom/vidio/domain/usecase/r7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/domain/usecase/p7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/p7;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vidio/domain/usecase/p7;->e:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vidio/domain/usecase/r7;->b:Le10/e;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput v3, v0, Lcom/vidio/domain/usecase/p7;->e:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vidio/domain/usecase/r7;->a:Lh60/i8;

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5, v2, v0}, Lh60/i8;->h(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lv00/z2;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lv00/a3;

    .line 122
    .line 123
    invoke-virtual {v1}, Lv00/z2;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v1}, Lv00/z2;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1}, Lv00/z2;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1}, Lv00/z2;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1}, Lv00/z2;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v1}, Lv00/z2;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct/range {v2 .. v9}, Lv00/a3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    return-object v0

    .line 155
    :cond_7
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 156
    .line 157
    return-object p1
.end method

.method public final n(Lcom/vidio/domain/usecase/k7$a;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/domain/usecase/k7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/k7$a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v6, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lcom/vidio/domain/usecase/q7;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/vidio/domain/usecase/q7;-><init>(Lcom/vidio/domain/usecase/r7;Lcom/vidio/domain/usecase/k7$a;JZLtb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3, v1, p4}, Lcom/vidio/domain/usecase/r7;->k(Lcom/vidio/domain/usecase/k7$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

.method public final o(Lcom/vidio/domain/usecase/k7$a;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/k7$a;
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
            "Lcom/vidio/domain/usecase/k7$a;",
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
    new-instance v0, Lcom/vidio/domain/usecase/r7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/r7$a;-><init>(Lcom/vidio/domain/usecase/r7;Lcom/vidio/domain/usecase/k7$a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/vidio/domain/usecase/r7;->k(Lcom/vidio/domain/usecase/k7$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
