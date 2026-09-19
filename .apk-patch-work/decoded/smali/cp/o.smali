.class public final Lcp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcp/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp/c;)V
    .locals 1
    .param p1    # Ldp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/o;->a:Ldp/c;

    .line 5
    .line 6
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcp/o;->b:Ldd0/e;

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcp/o;->c:Lvc0/s1;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcp/m;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcp/m;-><init>(Lvc0/g;Lcp/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcp/o;->d:Lcp/m;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/Section;Lcp/o;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->i()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    if-le v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, p1, Lcp/o;->a:Ldp/c;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ldp/c;->b(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p2, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/vidio/domain/entity/Section;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    invoke-interface {p2, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/vidio/domain/entity/Section;

    .line 74
    .line 75
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method private final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 29
    .line 30
    iget-object v2, p0, Lcp/o;->a:Ldp/c;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ldp/c;->b(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(ILtb0/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iget-object v0, p0, Lcp/o;->c:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/vidio/domain/entity/Section;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->i()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, -0x1

    .line 41
    :goto_1
    if-gez v3, :cond_2

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 51
    .line 52
    iget-object v2, p0, Lcp/o;->a:Ldp/c;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ldp/c;->a(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_2
    invoke-static {v1}, Lud0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1, p2}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_3
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

.method public final c(I)Lcom/vidio/domain/entity/Section;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcp/o;->c:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 35
    .line 36
    return-object v1
.end method

.method public final d()Lcp/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcp/o;->d:Lcp/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/vidio/domain/entity/Section;)Z
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcp/o;->c:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v1
.end method

.method public final g(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp/k;

    .line 7
    .line 8
    iget v1, v0, Lcp/k;->w:I

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
    iput v1, v0, Lcp/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp/k;-><init>(Lcp/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcp/k;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcp/k;->d:Ldd0/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_6

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
    iget p1, v0, Lcp/k;->e:I

    .line 56
    .line 57
    iget-object v2, v0, Lcp/k;->d:Ldd0/a;

    .line 58
    .line 59
    iget-object v4, v0, Lcp/k;->c:Lcom/vidio/domain/entity/Section;

    .line 60
    .line 61
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v2

    .line 65
    move v2, p1

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcp/k;->c:Lcom/vidio/domain/entity/Section;

    .line 72
    .line 73
    iget-object p2, p0, Lcp/o;->b:Ldd0/e;

    .line 74
    .line 75
    iput-object p2, v0, Lcp/k;->d:Ldd0/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Lcp/k;->e:I

    .line 79
    .line 80
    iput v4, v0, Lcp/k;->w:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iput-object v5, v0, Lcp/k;->c:Lcom/vidio/domain/entity/Section;

    .line 90
    .line 91
    iput-object p2, v0, Lcp/k;->d:Ldd0/a;

    .line 92
    .line 93
    iput v2, v0, Lcp/k;->e:I

    .line 94
    .line 95
    iput v3, v0, Lcp/k;->w:I

    .line 96
    .line 97
    iget-object v2, p0, Lcp/o;->c:Lvc0/s1;

    .line 98
    .line 99
    invoke-interface {v2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, p0, v3}, Lcp/o;->a(Lcom/vidio/domain/entity/Section;Lcp/o;Ljava/util/List;)Lkotlin/Unit;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lud0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v2, p1, v0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :goto_2
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_6
    move-object p1, p2

    .line 129
    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :goto_5
    move-object v6, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v6

    .line 138
    goto :goto_6

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp/l;

    .line 7
    .line 8
    iget v1, v0, Lcp/l;->w:I

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
    iput v1, v0, Lcp/l;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp/l;-><init>(Lcp/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp/l;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcp/l;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcp/l;->d:Ldd0/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcp/l;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p1, v0, Lcp/l;->e:I

    .line 60
    .line 61
    iget-object v2, v0, Lcp/l;->d:Ldd0/a;

    .line 62
    .line 63
    iget-object v4, v0, Lcp/l;->c:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v2

    .line 71
    move v2, p1

    .line 72
    move-object p1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iput-object p2, v0, Lcp/l;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object p2, p0, Lcp/o;->b:Ldd0/e;

    .line 83
    .line 84
    iput-object p2, v0, Lcp/l;->d:Ldd0/a;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Lcp/l;->e:I

    .line 88
    .line 89
    iput v4, v0, Lcp/l;->w:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcp/o;->a:Ldp/c;

    .line 99
    .line 100
    invoke-virtual {v4}, Ldp/c;->reset()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lcp/l;->c:Ljava/util/List;

    .line 104
    .line 105
    iput-object p2, v0, Lcp/l;->d:Ldd0/a;

    .line 106
    .line 107
    iput v2, v0, Lcp/l;->e:I

    .line 108
    .line 109
    iput v3, v0, Lcp/l;->w:I

    .line 110
    .line 111
    iget-object v2, p0, Lcp/o;->c:Lvc0/s1;

    .line 112
    .line 113
    invoke-interface {v2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcp/o;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-static {v3}, Lud0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v2, p1, v0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    :goto_2
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_6
    move-object p1, p2

    .line 152
    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_5
    move-object v6, p2

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v6

    .line 161
    goto :goto_6

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp/n;

    .line 7
    .line 8
    iget v1, v0, Lcp/n;->w:I

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
    iput v1, v0, Lcp/n;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp/n;-><init>(Lcp/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp/n;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcp/n;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcp/n;->d:Ldd0/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcp/n;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget p1, v0, Lcp/n;->e:I

    .line 61
    .line 62
    iget-object v2, v0, Lcp/n;->d:Ldd0/a;

    .line 63
    .line 64
    iget-object v4, v0, Lcp/n;->c:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v2

    .line 72
    move v2, p1

    .line 73
    move-object p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    iput-object p2, v0, Lcp/n;->c:Ljava/util/List;

    .line 82
    .line 83
    iget-object p2, p0, Lcp/o;->b:Ldd0/e;

    .line 84
    .line 85
    iput-object p2, v0, Lcp/n;->d:Ldd0/a;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lcp/n;->e:I

    .line 89
    .line 90
    iput v4, v0, Lcp/n;->w:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    invoke-interface {p2, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object v6, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :try_start_2
    iput-object v5, v0, Lcp/n;->c:Ljava/util/List;

    .line 117
    .line 118
    iput-object p2, v0, Lcp/n;->d:Ldd0/a;

    .line 119
    .line 120
    iput v2, v0, Lcp/n;->e:I

    .line 121
    .line 122
    iput v3, v0, Lcp/n;->w:I

    .line 123
    .line 124
    iget-object v2, p0, Lcp/o;->c:Lvc0/s1;

    .line 125
    .line 126
    invoke-interface {v2}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, p1}, Lcp/o;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-static {v3}, Lud0/e;->x(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v2, p1, v0}, Lvc0/r1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :goto_2
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_7
    move-object p1, p2

    .line 162
    :goto_4
    :try_start_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :goto_5
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method
