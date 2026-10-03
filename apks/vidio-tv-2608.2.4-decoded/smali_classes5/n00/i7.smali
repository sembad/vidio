.class public final Ln00/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzu/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lex/v3;",
            ">;",
            "Ll60/b<",
            "-",
            "Ljava/util/List<",
            "Lex/n3;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu/d0;Lxv/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lzu/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln00/i7;->a:Lzu/d0;

    .line 8
    .line 9
    iput-object p3, p0, Ln00/i7;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method private static f(Lav/k;)Ltv/b2;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lav/k;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long v12, v0, v2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lav/k;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lav/k;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lav/k;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-virtual/range {p0 .. p0}, Lav/k;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lav/k;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Lr90/d;->w:Lr90/d;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lav/k;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual/range {p0 .. p0}, Lav/k;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual/range {p0 .. p0}, Lav/k;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-virtual/range {p0 .. p0}, Lav/k;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    invoke-virtual/range {p0 .. p0}, Lav/k;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    new-instance v4, Ltv/b2;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v20}, Ltv/b2;-><init>(JJJLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method private static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lav/k;

    .line 29
    .line 30
    invoke-static {v1}, Ln00/i7;->f(Lav/k;)Ltv/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(JJLl60/b;)Ljava/lang/Object;
    .locals 6
    .param p5    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
    iget-object v0, p0, Ln00/i7;->a:Lzu/d0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lzu/d0;->f(JJLl60/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ln00/d7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln00/d7;

    .line 7
    .line 8
    iget v1, v0, Ln00/d7;->i:I

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
    iput v1, v0, Ln00/d7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/d7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln00/d7;-><init>(Ln00/i7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln00/d7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/d7;->i:I

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
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ln00/d7;->i:I

    .line 51
    .line 52
    iget-object p4, p0, Ln00/i7;->a:Lzu/d0;

    .line 53
    .line 54
    invoke-interface {p4, p1, p2, p3, v0}, Lzu/d0;->b(JILl60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-ne p4, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 62
    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    sget-object p4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 66
    .line 67
    :cond_4
    invoke-static {p4}, Ln00/i7;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Ln00/e7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln00/e7;

    .line 7
    .line 8
    iget v1, v0, Ln00/e7;->i:I

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
    iput v1, v0, Ln00/e7;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln00/e7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ln00/e7;-><init>(Ln00/i7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ln00/e7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Ln00/e7;->i:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v6, Ln00/e7;->i:I

    .line 53
    .line 54
    iget-object v1, p0, Ln00/i7;->a:Lzu/d0;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, p3

    .line 58
    invoke-interface/range {v1 .. v6}, Lzu/d0;->c(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne p5, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_2
    check-cast p5, Lav/k;

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, Ln00/i7;->f(Lav/k;)Ltv/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final d(JJILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p6, Ln00/f7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ln00/f7;

    .line 7
    .line 8
    iget v1, v0, Ln00/f7;->i:I

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
    iput v1, v0, Ln00/f7;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln00/f7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Ln00/f7;-><init>(Ln00/i7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Ln00/f7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v7, Ln00/f7;->i:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p6}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p6}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v7, Ln00/f7;->i:I

    .line 53
    .line 54
    iget-object v1, p0, Ln00/i7;->a:Lzu/d0;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, p3

    .line 58
    move v6, p5

    .line 59
    invoke-interface/range {v1 .. v7}, Lzu/d0;->d(JJILl60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    if-ne p6, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_2
    check-cast p6, Ljava/util/List;

    .line 67
    .line 68
    if-nez p6, :cond_4

    .line 69
    .line 70
    sget-object p6, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 71
    .line 72
    :cond_4
    invoke-static {p6}, Ln00/i7;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final e(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ln00/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln00/g7;

    .line 7
    .line 8
    iget v1, v0, Ln00/g7;->i:I

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
    iput v1, v0, Ln00/g7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/g7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln00/g7;-><init>(Ln00/i7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln00/g7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/g7;->i:I

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
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ln00/g7;->i:I

    .line 51
    .line 52
    iget-object p4, p0, Ln00/i7;->a:Lzu/d0;

    .line 53
    .line 54
    invoke-interface {p4, p1, p2, p3, v0}, Lzu/d0;->a(JILl60/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-ne p4, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 62
    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    sget-object p4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 66
    .line 67
    :cond_4
    invoke-static {p4}, Ln00/i7;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final g(JLcom/vidio/domain/usecase/c6$a;JZLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 19
    .param p3    # Lcom/vidio/domain/usecase/c6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lav/k;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->f()Lcom/vidio/domain/entity/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const-string v1, "livestreaming"

    .line 49
    .line 50
    :goto_0
    move-object v10, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v1, "unknown"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "video"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "movie"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "episode"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string v1, "user_video"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const/16 v5, 0x3e8

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    div-long v13, v1, v5

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/c6$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    move-wide/from16 v1, p1

    .line 98
    .line 99
    move-wide/from16 v5, p4

    .line 100
    .line 101
    move/from16 v18, p6

    .line 102
    .line 103
    invoke-direct/range {v0 .. v18}, Lav/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    iget-object v2, v0, Ln00/i7;->a:Lzu/d0;

    .line 110
    .line 111
    move-object/from16 v3, p7

    .line 112
    .line 113
    invoke-interface {v2, v1, v3}, Lzu/d0;->e(Lav/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1
.end method

.method public final h(JLjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 25
    .param p3    # Ljava/util/ArrayList;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ln00/h7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln00/h7;

    .line 11
    .line 12
    iget v3, v2, Ln00/h7;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln00/h7;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln00/h7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln00/h7;-><init>(Ln00/i7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln00/h7;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Ln00/h7;->F:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v2, Ln00/h7;->i:I

    .line 41
    .line 42
    iget-wide v6, v2, Ln00/h7;->d:J

    .line 43
    .line 44
    iget-object v8, v2, Ln00/h7;->e:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v8

    .line 50
    move-wide v7, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    move-wide/from16 v7, p1

    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/vidio/domain/entity/Content;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Content;->r()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    move-wide v13, v9

    .line 92
    move-object v9, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v9, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    new-instance v6, Lav/k;

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Content;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    move-object v15, v11

    .line 108
    invoke-virtual {v15}, Lcom/vidio/domain/entity/Content;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->S()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->F()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    if-nez v18, :cond_5

    .line 127
    .line 128
    const-string v18, ""

    .line 129
    .line 130
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v22

    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const-string v16, "user_video"

    .line 145
    .line 146
    invoke-direct/range {v6 .. v24}, Lav/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Ln00/h7;->e:Ljava/util/Iterator;

    .line 150
    .line 151
    iput-wide v7, v2, Ln00/h7;->d:J

    .line 152
    .line 153
    iput v4, v2, Ln00/h7;->i:I

    .line 154
    .line 155
    iput v5, v2, Ln00/h7;->F:I

    .line 156
    .line 157
    iget-object v9, v0, Ln00/i7;->a:Lzu/d0;

    .line 158
    .line 159
    invoke-interface {v9, v6, v2}, Lzu/d0;->e(Lav/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v3, :cond_3

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v1
.end method
