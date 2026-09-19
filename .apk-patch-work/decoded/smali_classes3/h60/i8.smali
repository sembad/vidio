.class public final Lh60/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/b0;


# instance fields
.field private final a:Lxz/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lj20/p5;",
            ">;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lj20/d5;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/x0;Lz00/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lxz/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz00/a;
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
    iput-object p1, p0, Lh60/i8;->a:Lxz/x0;

    .line 8
    .line 9
    iput-object p3, p0, Lh60/i8;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lh60/i8;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Lyz/k;)Lv00/y2;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyz/k;->j()J

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
    invoke-virtual/range {p0 .. p0}, Lyz/k;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lyz/k;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lyz/k;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyz/k;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lyz/k;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lyz/k;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual/range {p0 .. p0}, Lyz/k;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual/range {p0 .. p0}, Lyz/k;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-virtual/range {p0 .. p0}, Lyz/k;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    invoke-virtual/range {p0 .. p0}, Lyz/k;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    new-instance v4, Lv00/y2;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v20}, Lv00/y2;-><init>(JJJLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method private static m(Ljava/util/List;)Ljava/util/ArrayList;
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
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lyz/k;

    .line 29
    .line 30
    invoke-static {v1}, Lh60/i8;->i(Lyz/k;)Lv00/y2;

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
.method public final b(JJLtb0/c;)Ljava/lang/Object;
    .locals 6
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
    iget-object v0, p0, Lh60/i8;->a:Lxz/x0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lxz/x0;->a(JJLtb0/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lub0/a;->c:Lub0/a;

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

.method public final c(JJLtb0/c;)Ljava/lang/Object;
    .locals 6
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
    iget-object v0, p0, Lh60/i8;->a:Lxz/x0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lxz/x0;->f(JJLtb0/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lub0/a;->c:Lub0/a;

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

.method public final d(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lh60/a8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh60/a8;

    .line 7
    .line 8
    iget v1, v0, Lh60/a8;->e:I

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
    iput v1, v0, Lh60/a8;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/a8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh60/a8;-><init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh60/a8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/a8;->e:I

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lh60/a8;->e:I

    .line 51
    .line 52
    iget-object p4, p0, Lh60/i8;->a:Lxz/x0;

    .line 53
    .line 54
    invoke-interface {p4, p1, p2, p3, v0}, Lxz/x0;->g(JILtb0/c;)Ljava/lang/Object;

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
    sget-object p4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 66
    .line 67
    :cond_4
    invoke-static {p4}, Lh60/i8;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final e(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lh60/b8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh60/b8;

    .line 7
    .line 8
    iget v1, v0, Lh60/b8;->e:I

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
    iput v1, v0, Lh60/b8;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh60/b8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lh60/b8;-><init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lh60/b8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lh60/b8;->e:I

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
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v6, Lh60/b8;->e:I

    .line 53
    .line 54
    iget-object v1, p0, Lh60/i8;->a:Lxz/x0;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, p3

    .line 58
    invoke-interface/range {v1 .. v6}, Lxz/x0;->c(JJLtb0/c;)Ljava/lang/Object;

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
    check-cast p5, Lyz/k;

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, Lh60/i8;->i(Lyz/k;)Lv00/y2;

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

.method public final f(JJILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p6, Lh60/c8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lh60/c8;

    .line 7
    .line 8
    iget v1, v0, Lh60/c8;->e:I

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
    iput v1, v0, Lh60/c8;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh60/c8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lh60/c8;-><init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lh60/c8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v7, Lh60/c8;->e:I

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
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p6}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v7, Lh60/c8;->e:I

    .line 53
    .line 54
    iget-object v1, p0, Lh60/i8;->a:Lxz/x0;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, p3

    .line 58
    move v6, p5

    .line 59
    invoke-interface/range {v1 .. v7}, Lxz/x0;->h(JJILtb0/c;)Ljava/lang/Object;

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
    sget-object p6, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 71
    .line 72
    :cond_4
    invoke-static {p6}, Lh60/i8;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final g(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lh60/d8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh60/d8;

    .line 7
    .line 8
    iget v1, v0, Lh60/d8;->e:I

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
    iput v1, v0, Lh60/d8;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/d8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh60/d8;-><init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh60/d8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/d8;->e:I

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lh60/d8;->e:I

    .line 51
    .line 52
    iget-object p4, p0, Lh60/i8;->a:Lxz/x0;

    .line 53
    .line 54
    invoke-interface {p4, p1, p2, p3, v0}, Lxz/x0;->b(JILtb0/c;)Ljava/lang/Object;

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
    sget-object p4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 66
    .line 67
    :cond_4
    invoke-static {p4}, Lh60/i8;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final h(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 19
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
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lh60/e8;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lh60/e8;

    .line 15
    .line 16
    iget v6, v5, Lh60/e8;->v:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lh60/e8;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lh60/e8;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lh60/e8;-><init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lh60/e8;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 36
    .line 37
    iget v7, v5, Lh60/e8;->v:I

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v10, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget v1, v5, Lh60/e8;->d:I

    .line 62
    .line 63
    iget-wide v2, v5, Lh60/e8;->c:J

    .line 64
    .line 65
    invoke-static {v4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v17, v2

    .line 69
    .line 70
    move v3, v1

    .line 71
    move-wide/from16 v1, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-wide v1, v5, Lh60/e8;->c:J

    .line 78
    .line 79
    iput v3, v5, Lh60/e8;->d:I

    .line 80
    .line 81
    iput v10, v5, Lh60/e8;->v:I

    .line 82
    .line 83
    iget-object v4, v0, Lh60/i8;->a:Lxz/x0;

    .line 84
    .line 85
    invoke-interface {v4, v1, v2, v3, v5}, Lxz/x0;->e(JILtb0/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4}, Lh60/i8;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lv00/y2;

    .line 122
    .line 123
    new-instance v11, Lj20/p5;

    .line 124
    .line 125
    invoke-virtual {v10}, Lv00/y2;->l()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v10}, Lv00/y2;->h()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    sget-object v16, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 134
    .line 135
    sget-object v8, Lkc0/d;->v:Lkc0/d;

    .line 136
    .line 137
    invoke-static {v14, v15, v8}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v10}, Lv00/y2;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-direct/range {v11 .. v16}, Lj20/p5;-><init>(JJLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iput-wide v1, v5, Lh60/e8;->c:J

    .line 155
    .line 156
    iput v3, v5, Lh60/e8;->d:I

    .line 157
    .line 158
    iput v9, v5, Lh60/e8;->v:I

    .line 159
    .line 160
    iget-object v1, v0, Lh60/i8;->b:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-interface {v1, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v6, :cond_6

    .line 167
    .line 168
    :goto_3
    return-object v6

    .line 169
    :cond_6
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lj20/d5;

    .line 199
    .line 200
    new-instance v4, Lv00/z2;

    .line 201
    .line 202
    invoke-virtual {v3}, Lj20/d5;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v3}, Lj20/d5;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v3}, Lj20/d5;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v3}, Lj20/d5;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v3}, Lj20/d5;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v3}, Lj20/d5;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v3}, Lj20/d5;->d()Lj20/d5$c;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lj20/d5$c;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-direct/range {v4 .. v12}, Lv00/z2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    return-object v1
.end method

.method public final j(J)Lh60/g8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/i8;->a:Lxz/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxz/x0;->i(J)Llc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lh60/f8;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lh60/f8;-><init>(Lvc0/g;Lh60/i8;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lh60/g8;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lh60/g8;-><init>(Lh60/f8;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final k(JLcom/vidio/domain/usecase/k7$a;JZLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 19
    .param p3    # Lcom/vidio/domain/usecase/k7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lyz/k;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->b()J

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
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->f()Lcom/vidio/domain/entity/l$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/vidio/domain/entity/p;->a(Lcom/vidio/domain/entity/l$c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 v5, 0x3e8

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    div-long v13, v1, v5

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/vidio/domain/usecase/k7$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    move-wide/from16 v1, p1

    .line 54
    .line 55
    move-wide/from16 v5, p4

    .line 56
    .line 57
    move/from16 v18, p6

    .line 58
    .line 59
    invoke-direct/range {v0 .. v18}, Lyz/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v2, v0, Lh60/i8;->a:Lxz/x0;

    .line 66
    .line 67
    move-object/from16 v3, p7

    .line 68
    .line 69
    invoke-interface {v2, v1, v3}, Lxz/x0;->d(Lyz/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 74
    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v1
.end method

.method public final l(JLjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    instance-of v2, v1, Lh60/h8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh60/h8;

    .line 11
    .line 12
    iget v3, v2, Lh60/h8;->w:I

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
    iput v3, v2, Lh60/h8;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh60/h8;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh60/h8;-><init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh60/h8;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lh60/h8;->w:I

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
    iget v4, v2, Lh60/h8;->e:I

    .line 41
    .line 42
    iget-wide v6, v2, Lh60/h8;->c:J

    .line 43
    .line 44
    iget-object v8, v2, Lh60/h8;->d:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Content;->v()Ljava/util/Date;

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
    new-instance v6, Lyz/k;

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    invoke-virtual {v11}, Lcom/vidio/domain/entity/Content;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    move-object v15, v11

    .line 108
    invoke-virtual {v15}, Lcom/vidio/domain/entity/Content;->w()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->X()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->I()Ljava/lang/String;

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
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/domain/entity/Content;->d()J

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
    invoke-direct/range {v6 .. v24}, Lyz/k;-><init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Lh60/h8;->d:Ljava/util/Iterator;

    .line 150
    .line 151
    iput-wide v7, v2, Lh60/h8;->c:J

    .line 152
    .line 153
    iput v4, v2, Lh60/h8;->e:I

    .line 154
    .line 155
    iput v5, v2, Lh60/h8;->w:I

    .line 156
    .line 157
    iget-object v9, v0, Lh60/i8;->a:Lxz/x0;

    .line 158
    .line 159
    invoke-interface {v9, v6, v2}, Lxz/x0;->d(Lyz/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
