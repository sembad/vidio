.class public final Lur/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lur/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lrw/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/x;Lrw/d;Lur/g1;Lrw/g;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrw/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lur/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/f1;->a:Lcom/vidio/domain/usecase/x;

    .line 5
    .line 6
    iput-object p2, p0, Lur/f1;->b:Lrw/d;

    .line 7
    .line 8
    iput-object p3, p0, Lur/f1;->c:Lur/g1;

    .line 9
    .line 10
    iput-object p4, p0, Lur/f1;->d:Lrw/g;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lur/f1;->e:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lur/f1;->f:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lur/f1;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lur/f1;Ll60/b;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lur/f1;->e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic b(Lur/f1;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lur/f1;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lur/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/c1;

    .line 7
    .line 8
    iget v1, v0, Lur/c1;->i:I

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
    iput v1, v0, Lur/c1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lur/c1;-><init>(Lur/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lur/c1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/c1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 60
    .line 61
    iget-object p2, p0, Lur/f1;->b:Lrw/d;

    .line 62
    .line 63
    iput v3, v0, Lur/c1;->i:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lrw/d;->e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 73
    .line 74
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 78
    .line 79
    new-instance p2, Lh60/r$b;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    instance-of p1, p2, Lh60/r$b;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v4, p2

    .line 90
    :goto_4
    return-object v4
.end method

.method private final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lur/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/d1;

    .line 7
    .line 8
    iget v1, v0, Lur/d1;->v:I

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
    iput v1, v0, Lur/d1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lur/d1;-><init>(Lur/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lur/d1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/d1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lur/f1;->g:Ljava/util/ArrayList;

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
    iget-object v3, v0, Lur/d1;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

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
    iget p2, p0, Lur/f1;->e:I

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le p2, v2, :cond_7

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iput v5, v0, Lur/d1;->v:I

    .line 73
    .line 74
    iget-object p2, p0, Lur/f1;->a:Lcom/vidio/domain/usecase/x;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/vidio/domain/usecase/x;->b(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p2, Lxv/d;

    .line 84
    .line 85
    invoke-virtual {p2}, Lxv/d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lur/f1;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Lxv/d;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v3, v0, Lur/d1;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput v4, v0, Lur/d1;->v:I

    .line 98
    .line 99
    iget-object p2, p0, Lur/f1;->d:Lrw/g;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lrw/g;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 21
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lur/a1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lur/a1;

    .line 11
    .line 12
    iget v3, v2, Lur/a1;->i:I

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
    iput v3, v2, Lur/a1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lur/a1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lur/a1;-><init>(Lur/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lur/a1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lur/a1;->i:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v0, Lur/f1;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lur/f1;->e:I

    .line 72
    .line 73
    add-int/2addr v1, v8

    .line 74
    iput v1, v0, Lur/f1;->e:I

    .line 75
    .line 76
    iget-object v1, v0, Lur/f1;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput v8, v2, Lur/a1;->i:I

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lur/f1;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget v1, v0, Lur/f1;->e:I

    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le v1, v4, :cond_6

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_6
    iget v1, v0, Lur/f1;->e:I

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    iput v6, v2, Lur/a1;->i:I

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lur/f1;->e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iput v5, v2, Lur/a1;->i:I

    .line 120
    .line 121
    iget-object v4, v0, Lur/f1;->c:Lur/g1;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, Lur/g1;->a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_8

    .line 128
    .line 129
    :goto_3
    return-object v3

    .line 130
    :cond_8
    :goto_4
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    add-int/lit8 v12, v4, 0x1

    .line 167
    .line 168
    if-ltz v4, :cond_9

    .line 169
    .line 170
    move-object v10, v5

    .line 171
    check-cast v10, Lcom/vidio/domain/entity/Content;

    .line 172
    .line 173
    const/16 v19, -0x401

    .line 174
    .line 175
    const v20, 0x3fffff

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-static/range {v10 .. v20}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;Ljava/lang/String;ILjava/util/ArrayList;JLjava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;II)Lcom/vidio/domain/entity/Content;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v4, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_a
    iget v2, v0, Lur/f1;->f:I

    .line 202
    .line 203
    add-int/lit8 v4, v2, 0x1

    .line 204
    .line 205
    iput v4, v0, Lur/f1;->f:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->o()Lcom/vidio/domain/entity/Content;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/lit8 v12, v4, 0x1

    .line 218
    .line 219
    const/16 v19, -0x401

    .line 220
    .line 221
    const v20, 0x3fffff

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    invoke-static/range {v10 .. v20}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;Ljava/lang/String;ILjava/util/ArrayList;JLjava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;II)Lcom/vidio/domain/entity/Content;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_b
    const v4, 0x7ff37

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v9, v3, v4}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :cond_c
    iget v1, v0, Lur/f1;->e:I

    .line 246
    .line 247
    invoke-virtual {v7, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v9
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Lur/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/b1;

    .line 7
    .line 8
    iget v1, v0, Lur/b1;->w:I

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
    iput v1, v0, Lur/b1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lur/b1;-><init>(Lur/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lur/b1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/b1;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lur/f1;->g:Ljava/util/ArrayList;

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
    iget-object v3, v0, Lur/b1;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, v0, Lur/b1;->d:Lxv/d;

    .line 44
    .line 45
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lur/f1;->e:I

    .line 65
    .line 66
    iput v5, p0, Lur/f1;->f:I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lur/b1;->w:I

    .line 72
    .line 73
    iget-object p2, p0, Lur/f1;->a:Lcom/vidio/domain/usecase/x;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/vidio/domain/usecase/x;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object p1, p2

    .line 83
    check-cast p1, Lxv/d;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxv/d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lur/f1;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxv/d;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p1, v0, Lur/b1;->d:Lxv/d;

    .line 96
    .line 97
    iput-object v3, v0, Lur/b1;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput v4, v0, Lur/b1;->w:I

    .line 100
    .line 101
    iget-object v2, p0, Lur/f1;->d:Lrw/g;

    .line 102
    .line 103
    invoke-virtual {v2, p2, v0}, Lrw/g;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lxv/d;->a()Lcom/vidio/domain/entity/Category;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lur/f1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lur/f1;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lur/f1;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lur/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/e1;

    .line 7
    .line 8
    iget v1, v0, Lur/e1;->G:I

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
    iput v1, v0, Lur/e1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lur/e1;-><init>(Lur/f1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lur/e1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/e1;->G:I

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
    iget p1, v0, Lur/e1;->e:I

    .line 41
    .line 42
    iget-object v0, v0, Lur/e1;->v:Lur/f1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p1, v0, Lur/e1;->i:I

    .line 59
    .line 60
    iget v2, v0, Lur/e1;->e:I

    .line 61
    .line 62
    iget v4, v0, Lur/e1;->d:I

    .line 63
    .line 64
    iget-object v6, v0, Lur/e1;->v:Lur/f1;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move v7, v2

    .line 70
    move-object v2, p2

    .line 71
    move p2, v7

    .line 72
    move v7, p1

    .line 73
    move p1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lur/f1;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lcom/vidio/domain/entity/Section;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/vidio/domain/entity/Section;->f()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v6, v5

    .line 107
    :goto_1
    check-cast v6, Lcom/vidio/domain/entity/Section;

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_6
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :try_start_2
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 117
    .line 118
    iget-object v2, p0, Lur/f1;->b:Lrw/d;

    .line 119
    .line 120
    iput-object p0, v0, Lur/e1;->v:Lur/f1;

    .line 121
    .line 122
    iput p1, v0, Lur/e1;->d:I

    .line 123
    .line 124
    iput p2, v0, Lur/e1;->e:I

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iput v7, v0, Lur/e1;->i:I

    .line 128
    .line 129
    iput v4, v0, Lur/e1;->G:I

    .line 130
    .line 131
    invoke-virtual {v2, v6, v0}, Lrw/d;->e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v6, p0

    .line 139
    :goto_2
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 140
    .line 141
    iget-object v4, v6, Lur/f1;->c:Lur/g1;

    .line 142
    .line 143
    iput-object v6, v0, Lur/e1;->v:Lur/f1;

    .line 144
    .line 145
    iput p1, v0, Lur/e1;->d:I

    .line 146
    .line 147
    iput p2, v0, Lur/e1;->e:I

    .line 148
    .line 149
    iput v7, v0, Lur/e1;->i:I

    .line 150
    .line 151
    iput v3, v0, Lur/e1;->G:I

    .line 152
    .line 153
    invoke-virtual {v4, v2, v0}, Lur/g1;->a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_8
    move v0, p2

    .line 161
    move-object p2, p1

    .line 162
    move p1, v0

    .line 163
    move-object v0, v6

    .line 164
    :goto_4
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Lur/f1;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object p2, v5

    .line 175
    :goto_5
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 179
    .line 180
    new-instance p2, Lh60/r$b;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    instance-of p1, p2, Lh60/r$b;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-object v5, p2

    .line 191
    :goto_8
    return-object v5
.end method
