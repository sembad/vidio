.class public final Lcom/vidio/domain/usecase/h6;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/c6;


# instance fields
.field private final a:Ln00/i7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/i7;Lcw/c;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/i7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/h6;->a:Ln00/i7;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/h6;->b:Lcw/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/h6;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lcom/vidio/domain/usecase/h6;->k(Lcom/vidio/domain/usecase/c6$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Lcom/vidio/domain/usecase/h6;JLcom/vidio/domain/usecase/c6$a;JZLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lr90/d;->v:Lr90/d;

    .line 4
    .line 5
    invoke-static {p4, p5, v0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    iget-object v0, p0, Lcom/vidio/domain/usecase/h6;->a:Ln00/i7;

    .line 10
    .line 11
    sget-object p0, Lr90/d;->w:Lr90/d;

    .line 12
    .line 13
    invoke-static {p4, p5, p0}, Lkotlin/time/a;->E(JLr90/d;)J

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
    invoke-virtual/range {v0 .. v7}, Ln00/i7;->g(JLcom/vidio/domain/usecase/c6$a;JZLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lm60/a;->d:Lm60/a;

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

.method private final k(Lcom/vidio/domain/usecase/c6$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/e6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/e6;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/e6;->w:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/e6;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/e6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/e6;-><init>(Lcom/vidio/domain/usecase/h6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/e6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/e6;->w:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vidio/domain/usecase/e6;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vidio/domain/usecase/e6;->d:Lcom/vidio/domain/usecase/c6$a;

    .line 56
    .line 57
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/vidio/domain/usecase/e6;->d:Lcom/vidio/domain/usecase/c6$a;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/vidio/domain/usecase/e6;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 70
    .line 71
    iput v4, v0, Lcom/vidio/domain/usecase/e6;->w:I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/vidio/domain/usecase/h6;->b:Lcw/c;

    .line 74
    .line 75
    invoke-interface {p3, v0}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/c6$a;->f()Lcom/vidio/domain/entity/c$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lcom/vidio/domain/entity/c$c;->w:Lcom/vidio/domain/entity/c$c;

    .line 91
    .line 92
    if-eq p1, v2, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lcom/vidio/domain/usecase/e6;->d:Lcom/vidio/domain/usecase/c6$a;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/vidio/domain/usecase/e6;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 98
    .line 99
    iput v3, v0, Lcom/vidio/domain/usecase/e6;->w:I

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
.method public final j(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/d6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/d6;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/d6;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/d6;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/d6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/d6;-><init>(Lcom/vidio/domain/usecase/h6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vidio/domain/usecase/d6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/vidio/domain/usecase/d6;->v:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

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
    iget-wide p1, v6, Lcom/vidio/domain/usecase/d6;->d:J

    .line 53
    .line 54
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lcom/vidio/domain/usecase/d6;->d:J

    .line 63
    .line 64
    iput v3, v6, Lcom/vidio/domain/usecase/d6;->v:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/vidio/domain/usecase/h6;->b:Lcw/c;

    .line 67
    .line 68
    invoke-interface {p3, v6}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iput-wide v4, v6, Lcom/vidio/domain/usecase/d6;->d:J

    .line 84
    .line 85
    iput v2, v6, Lcom/vidio/domain/usecase/d6;->v:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vidio/domain/usecase/h6;->a:Ln00/i7;

    .line 88
    .line 89
    move-wide v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Ln00/i7;->a(JJLl60/b;)Ljava/lang/Object;

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
    instance-of v0, p3, Lcom/vidio/domain/usecase/f6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/f6;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/f6;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/f6;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/f6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/f6;-><init>(Lcom/vidio/domain/usecase/h6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vidio/domain/usecase/f6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/vidio/domain/usecase/f6;->v:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

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
    iget-wide p1, v6, Lcom/vidio/domain/usecase/f6;->d:J

    .line 53
    .line 54
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lcom/vidio/domain/usecase/f6;->d:J

    .line 63
    .line 64
    iput v3, v6, Lcom/vidio/domain/usecase/f6;->v:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/vidio/domain/usecase/h6;->b:Lcw/c;

    .line 67
    .line 68
    invoke-interface {p3, v6}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iput-wide v4, v6, Lcom/vidio/domain/usecase/f6;->d:J

    .line 84
    .line 85
    iput v2, v6, Lcom/vidio/domain/usecase/f6;->v:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vidio/domain/usecase/h6;->a:Ln00/i7;

    .line 88
    .line 89
    move-wide v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Ln00/i7;->c(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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

.method public final m(Lcom/vidio/domain/usecase/c6$a;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/domain/usecase/c6$a;
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
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/c6$a;->g()J

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
    new-instance v1, Lcom/vidio/domain/usecase/g6;

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
    invoke-direct/range {v1 .. v7}, Lcom/vidio/domain/usecase/g6;-><init>(Lcom/vidio/domain/usecase/h6;Lcom/vidio/domain/usecase/c6$a;JZLl60/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3, v1, p4}, Lcom/vidio/domain/usecase/h6;->k(Lcom/vidio/domain/usecase/c6$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lm60/a;->d:Lm60/a;

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

.method public final n(Lcom/vidio/domain/usecase/c6$a;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/c6$a;
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
            "Lcom/vidio/domain/usecase/c6$a;",
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
    new-instance v0, Lcom/vidio/domain/usecase/h6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/h6$a;-><init>(Lcom/vidio/domain/usecase/h6;Lcom/vidio/domain/usecase/c6$a;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/vidio/domain/usecase/h6;->k(Lcom/vidio/domain/usecase/c6$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm60/a;->d:Lm60/a;

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
