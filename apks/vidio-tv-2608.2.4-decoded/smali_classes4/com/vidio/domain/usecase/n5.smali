.class public final Lcom/vidio/domain/usecase/n5;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/f5;


# instance fields
.field private final a:Ln00/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/vidio/domain/usecase/f5$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ln00/v2;Lsv/a;Lz90/e0;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/domain/usecase/n5;->a:Ln00/v2;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/domain/usecase/n5;->b:Lsv/a;

    .line 13
    .line 14
    const-wide/16 p2, -0x1

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/vidio/domain/usecase/n5;->c:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vidio/domain/usecase/n5;->d:Ljava/util/Date;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vidio/domain/usecase/n5;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x5

    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vidio/domain/usecase/n5;->f:Lca0/o1;

    .line 36
    .line 37
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vidio/domain/usecase/n5;->g:Lca0/g;

    .line 42
    .line 43
    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/n5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static B(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltv/v1;

    .line 27
    .line 28
    sget-object v2, Ltv/s0;->F:Ltv/s0;

    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Lcom/vidio/domain/usecase/n5;->s(Ltv/s0;Ltv/v1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ltv/v1;->a(Ltv/v1;Ljava/util/ArrayList;)Ltv/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/n5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/n5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/n5;)Lsv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/n5;->b:Lsv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lcom/vidio/domain/usecase/n5;)Lio/reactivex/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/n5;->a:Ln00/v2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/domain/usecase/n5;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ln00/v2;->d(J)Lu50/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Lcom/vidio/domain/usecase/n5;Ljava/util/List;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/h5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/h5;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/h5;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/h5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/h5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/h5;-><init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/h5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/h5;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/vidio/domain/usecase/n5;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/vidio/domain/usecase/n5;->B(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/n5;->A(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/vidio/domain/usecase/h5;->i:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/n5;->v(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v3, v0, Lcom/vidio/domain/usecase/h5;->i:I

    .line 76
    .line 77
    invoke-direct {p0, v4, v0}, Lcom/vidio/domain/usecase/n5;->x(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final l(Lcom/vidio/domain/usecase/n5;Ljava/util/List;Ll60/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/i5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/i5;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/i5;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/i5;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/i5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/i5;-><init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/i5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/i5;->v:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vidio/domain/usecase/i5;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/vidio/domain/usecase/f5$a$f;->a:Lcom/vidio/domain/usecase/f5$a$f;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/vidio/domain/usecase/i5;->d:Ljava/util/List;

    .line 67
    .line 68
    iput v4, v0, Lcom/vidio/domain/usecase/i5;->v:I

    .line 69
    .line 70
    invoke-direct {p0, p2, v0}, Lcom/vidio/domain/usecase/n5;->w(Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/vidio/domain/usecase/n5;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/vidio/domain/usecase/n5;->B(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/n5;->A(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, v0, Lcom/vidio/domain/usecase/i5;->d:Ljava/util/List;

    .line 88
    .line 89
    iput v3, v0, Lcom/vidio/domain/usecase/i5;->v:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/vidio/domain/usecase/n5;->x(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final m(Lcom/vidio/domain/usecase/n5;Lsv/a$c$d;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/j5;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/j5;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/j5;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/j5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/j5;-><init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/j5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/j5;->v:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vidio/domain/usecase/j5;->d:Lsv/a$c$d;

    .line 51
    .line 52
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/vidio/domain/usecase/f5$a$g;->a:Lcom/vidio/domain/usecase/f5$a$g;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/vidio/domain/usecase/j5;->d:Lsv/a$c$d;

    .line 62
    .line 63
    iput v4, v0, Lcom/vidio/domain/usecase/j5;->v:I

    .line 64
    .line 65
    invoke-direct {p0, p2, v0}, Lcom/vidio/domain/usecase/n5;->w(Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/vidio/domain/usecase/n5;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Lsv/a$c$d;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ltv/v1;

    .line 113
    .line 114
    sget-object v5, Ltv/s0;->v:Ltv/s0;

    .line 115
    .line 116
    invoke-static {v5, v4, p1}, Lcom/vidio/domain/usecase/n5;->s(Ltv/s0;Ltv/v1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Ltv/v1;->a(Ltv/v1;Ljava/util/ArrayList;)Ltv/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-direct {p0, v2}, Lcom/vidio/domain/usecase/n5;->A(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Lcom/vidio/domain/usecase/j5;->d:Lsv/a$c$d;

    .line 133
    .line 134
    iput v3, v0, Lcom/vidio/domain/usecase/j5;->v:I

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/vidio/domain/usecase/n5;->x(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/domain/usecase/n5;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/n5;->v(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/domain/usecase/n5;Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vidio/domain/usecase/n5;->w(Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/domain/usecase/n5;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/n5;->x(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/domain/usecase/n5;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/n5;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/vidio/domain/usecase/n5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/n5;->A(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static s(Ltv/s0;Ltv/v1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/v1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltv/u1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/u1;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Ltv/u1;->a(Ltv/u1;Ltv/s0;)Ltv/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private final v(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/n5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/domain/usecase/f5$a$a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ltv/v1;

    .line 37
    .line 38
    invoke-virtual {v4}, Ltv/v1;->b()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Ljava/util/Date;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lcom/vidio/domain/usecase/g5;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Date;

    .line 118
    .line 119
    new-instance v4, Lcom/vidio/domain/usecase/f5$b;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/vidio/domain/usecase/n5;->d:Ljava/util/Date;

    .line 122
    .line 123
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v3, v5}, Lcom/vidio/domain/usecase/f5$b;-><init>(Ljava/util/Date;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Lcom/vidio/domain/usecase/f5$b;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/vidio/domain/usecase/f5$b;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v3, 0x0

    .line 170
    :goto_3
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/vidio/domain/usecase/f5$b;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/vidio/domain/usecase/f5$b;->a(Lcom/vidio/domain/usecase/f5$b;)Lcom/vidio/domain/usecase/f5$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/vidio/domain/usecase/f5$b;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/f5$b;->b()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/vidio/domain/usecase/n5;->d:Ljava/util/Date;

    .line 197
    .line 198
    :cond_6
    invoke-direct {v1, v0}, Lcom/vidio/domain/usecase/f5$a$a;-><init>(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1, p1}, Lcom/vidio/domain/usecase/n5;->w(Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 206
    .line 207
    if-ne p1, v0, :cond_7

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1
.end method

.method private final w(Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/f5$a;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/n5;->f:Lca0/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

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

.method private final x(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/n5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/domain/usecase/n5;->d:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ltv/v1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ltv/v1;->b()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Ltv/v1;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ltv/v1;

    .line 45
    .line 46
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Ltv/v1;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lcom/vidio/domain/usecase/f5$a$e;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lcom/vidio/domain/usecase/f5$a$e;-><init>(Ltv/v1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lcom/vidio/domain/usecase/f5$a$d;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/vidio/domain/usecase/f5$a$d;-><init>(Ltv/v1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p1, Lcom/vidio/domain/usecase/f5$a$b$b;->a:Lcom/vidio/domain/usecase/f5$a$b$b;

    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vidio/domain/usecase/n5;->w(Lcom/vidio/domain/usecase/f5$a;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method


# virtual methods
.method public final t()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/domain/usecase/f5$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/n5;->g:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/k5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/k5;-><init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/domain/usecase/n5$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/n5$a;-><init>(Lcom/vidio/domain/usecase/n5;Ljava/util/Date;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vidio/domain/usecase/n5;->c:J

    .line 2
    .line 3
    new-instance p1, Lcom/vidio/domain/usecase/m5;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/vidio/domain/usecase/m5;-><init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/vidio/domain/usecase/l5;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/vidio/domain/usecase/l5;-><init>(Lcom/vidio/domain/usecase/n5;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
