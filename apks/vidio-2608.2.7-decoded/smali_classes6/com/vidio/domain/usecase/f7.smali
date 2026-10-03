.class public final Lcom/vidio/domain/usecase/f7;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/a7;


# instance fields
.field private final a:Lh60/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/z7;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/z7;
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
    iput-object p1, p0, Lcom/vidio/domain/usecase/f7;->a:Lh60/z7;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/usecase/f7;->b:Le10/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/f7;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vidio/domain/usecase/f7;->m(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/f7;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/f7;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/f7;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/f7;->b:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/domain/usecase/f7;)Lh60/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/f7;->a:Lh60/z7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/domain/usecase/f7;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vidio/domain/usecase/f7;->w(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic l(Lcom/vidio/domain/usecase/f7;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/f7;->x(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final m(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/vidio/domain/usecase/b7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/b7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/b7;->K:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/b7;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/b7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/b7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/b7;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/b7;->K:I

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
    iget p1, v0, Lcom/vidio/domain/usecase/b7;->H:I

    .line 37
    .line 38
    iget p2, v0, Lcom/vidio/domain/usecase/b7;->w:I

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/vidio/domain/usecase/b7;->v:J

    .line 41
    .line 42
    iget-object p3, v0, Lcom/vidio/domain/usecase/b7;->i:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast p3, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/vidio/domain/usecase/b7;->e:Lv00/s1;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/vidio/domain/usecase/b7;->d:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/vidio/domain/usecase/b7;->c:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v6, p3

    .line 87
    move p3, v2

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lv00/s1;

    .line 99
    .line 100
    invoke-virtual {v4}, Lv00/s1;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v5, v7, p1

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lv00/s1;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v7, p4

    .line 116
    check-cast v7, Ljava/util/Collection;

    .line 117
    .line 118
    iput-object v7, v0, Lcom/vidio/domain/usecase/b7;->c:Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/vidio/domain/usecase/b7;->d:Ljava/util/Iterator;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/vidio/domain/usecase/b7;->e:Lv00/s1;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/vidio/domain/usecase/b7;->i:Ljava/util/Collection;

    .line 125
    .line 126
    iput-wide p1, v0, Lcom/vidio/domain/usecase/b7;->v:J

    .line 127
    .line 128
    iput p3, v0, Lcom/vidio/domain/usecase/b7;->w:I

    .line 129
    .line 130
    iput v2, v0, Lcom/vidio/domain/usecase/b7;->H:I

    .line 131
    .line 132
    iput v3, v0, Lcom/vidio/domain/usecase/b7;->K:I

    .line 133
    .line 134
    invoke-direct {p0, v5, v0}, Lcom/vidio/domain/usecase/f7;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v7, p4

    .line 142
    move-object p4, v5

    .line 143
    move-wide v9, p1

    .line 144
    move p2, p3

    .line 145
    move-object p3, v7

    .line 146
    move p1, v2

    .line 147
    move-object v2, v4

    .line 148
    move-wide v4, v9

    .line 149
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v2}, Lv00/s1;->f()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v8, v3

    .line 156
    invoke-static {v2, v8, p4}, Lv00/s1;->a(Lv00/s1;ILjava/util/List;)Lv00/s1;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    move v2, p1

    .line 161
    move-object v9, p3

    .line 162
    move p3, p2

    .line 163
    move-wide p1, v4

    .line 164
    move-object v4, p4

    .line 165
    move-object p4, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v7, p4

    .line 168
    :goto_3
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object p4, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    check-cast p4, Ljava/util/List;

    .line 174
    .line 175
    return-object p4
.end method

.method private final n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/c7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/c7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/c7;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/c7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/c7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/c7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/c7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/c7;->v:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/c7;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vidio/domain/usecase/c7;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lcom/vidio/domain/usecase/c7;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/vidio/domain/usecase/c7;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, v0, Lcom/vidio/domain/usecase/c7;->v:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vidio/domain/usecase/f7;->b:Le10/e;

    .line 67
    .line 68
    invoke-interface {p2, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int p2, v1

    .line 85
    new-instance v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v0
.end method

.method private final w(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/vidio/domain/usecase/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/g7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/g7;->K:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/g7;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/g7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/g7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/g7;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/g7;->K:I

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
    iget p1, v0, Lcom/vidio/domain/usecase/g7;->H:I

    .line 37
    .line 38
    iget p2, v0, Lcom/vidio/domain/usecase/g7;->w:I

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/vidio/domain/usecase/g7;->v:J

    .line 41
    .line 42
    iget-object p3, v0, Lcom/vidio/domain/usecase/g7;->i:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast p3, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/vidio/domain/usecase/g7;->e:Lv00/s1;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/vidio/domain/usecase/g7;->d:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/vidio/domain/usecase/g7;->c:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v6, p3

    .line 87
    move p3, v2

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lv00/s1;

    .line 99
    .line 100
    invoke-virtual {v4}, Lv00/s1;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v5, v7, p1

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lv00/s1;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v7, p4

    .line 116
    check-cast v7, Ljava/util/Collection;

    .line 117
    .line 118
    iput-object v7, v0, Lcom/vidio/domain/usecase/g7;->c:Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/vidio/domain/usecase/g7;->d:Ljava/util/Iterator;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/vidio/domain/usecase/g7;->e:Lv00/s1;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/vidio/domain/usecase/g7;->i:Ljava/util/Collection;

    .line 125
    .line 126
    iput-wide p1, v0, Lcom/vidio/domain/usecase/g7;->v:J

    .line 127
    .line 128
    iput p3, v0, Lcom/vidio/domain/usecase/g7;->w:I

    .line 129
    .line 130
    iput v2, v0, Lcom/vidio/domain/usecase/g7;->H:I

    .line 131
    .line 132
    iput v3, v0, Lcom/vidio/domain/usecase/g7;->K:I

    .line 133
    .line 134
    invoke-direct {p0, v5, v0}, Lcom/vidio/domain/usecase/f7;->x(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v7, p4

    .line 142
    move-object p4, v5

    .line 143
    move-wide v9, p1

    .line 144
    move p2, p3

    .line 145
    move-object p3, v7

    .line 146
    move p1, v2

    .line 147
    move-object v2, v4

    .line 148
    move-wide v4, v9

    .line 149
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v2}, Lv00/s1;->f()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v8, v3

    .line 156
    invoke-static {v2, v8, p4}, Lv00/s1;->a(Lv00/s1;ILjava/util/List;)Lv00/s1;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    move v2, p1

    .line 161
    move-object v9, p3

    .line 162
    move p3, p2

    .line 163
    move-wide p1, v4

    .line 164
    move-object v4, p4

    .line 165
    move-object p4, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v7, p4

    .line 168
    :goto_3
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object p4, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    check-cast p4, Ljava/util/List;

    .line 174
    .line 175
    return-object p4
.end method

.method private final x(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/h7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/h7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/h7;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/h7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/h7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/h7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/h7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/h7;->v:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/h7;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vidio/domain/usecase/h7;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lcom/vidio/domain/usecase/h7;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/vidio/domain/usecase/h7;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, v0, Lcom/vidio/domain/usecase/h7;->v:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vidio/domain/usecase/f7;->b:Le10/e;

    .line 67
    .line 68
    invoke-interface {p2, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int p2, v1

    .line 85
    new-instance v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final o(Lv00/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lv00/v;
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
    instance-of v0, p2, Lcom/vidio/domain/usecase/d7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/d7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/d7;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/d7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/d7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/d7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/d7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/d7;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vidio/domain/usecase/d7;->c:Lv00/v;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, v0, Lcom/vidio/domain/usecase/d7;->c:Lv00/v;

    .line 54
    .line 55
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lv00/v;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-object p1, v0, Lcom/vidio/domain/usecase/d7;->c:Lv00/v;

    .line 67
    .line 68
    iput v4, v0, Lcom/vidio/domain/usecase/d7;->i:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/vidio/domain/usecase/f7;->a:Lh60/z7;

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6, v0}, Lh60/z7;->f(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv00/v;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p1, v0, Lcom/vidio/domain/usecase/d7;->c:Lv00/v;

    .line 84
    .line 85
    iput v3, v0, Lcom/vidio/domain/usecase/d7;->i:I

    .line 86
    .line 87
    invoke-direct {p0, p2, v0}, Lcom/vidio/domain/usecase/f7;->n(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_1

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :goto_3
    move-object v9, p2

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v5}, Lv00/v;->f()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 v8, p1, 0x1

    .line 102
    .line 103
    const/16 v10, 0x7f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lv00/v;->a(Lv00/v;ILjava/util/List;ILjava/util/List;I)Lv00/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final p(Lv00/v;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lv00/v;
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
    instance-of v0, p4, Lcom/vidio/domain/usecase/e7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/e7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/e7;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/e7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/e7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/e7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/e7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/e7;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vidio/domain/usecase/e7;->c:Lv00/v;

    .line 40
    .line 41
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-wide p2, v0, Lcom/vidio/domain/usecase/e7;->d:J

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vidio/domain/usecase/e7;->c:Lv00/v;

    .line 56
    .line 57
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lv00/v;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-object p1, v0, Lcom/vidio/domain/usecase/e7;->c:Lv00/v;

    .line 69
    .line 70
    iput-wide p2, v0, Lcom/vidio/domain/usecase/e7;->d:J

    .line 71
    .line 72
    iput v4, v0, Lcom/vidio/domain/usecase/e7;->v:I

    .line 73
    .line 74
    iget-object p4, p0, Lcom/vidio/domain/usecase/f7;->a:Lh60/z7;

    .line 75
    .line 76
    invoke-virtual {p4, v5, v6, v0}, Lh60/z7;->f(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv00/v;->h()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p1, v0, Lcom/vidio/domain/usecase/e7;->c:Lv00/v;

    .line 88
    .line 89
    iput-wide p2, v0, Lcom/vidio/domain/usecase/e7;->d:J

    .line 90
    .line 91
    iput v3, v0, Lcom/vidio/domain/usecase/e7;->v:I

    .line 92
    .line 93
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/vidio/domain/usecase/f7;->m(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_1

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :goto_3
    move-object v4, p4

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x1bf

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lv00/v;->a(Lv00/v;ILjava/util/List;ILjava/util/List;I)Lv00/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final q(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lv00/v2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/f7$a;-><init>(Lcom/vidio/domain/usecase/f7;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(JLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lv00/v2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f7$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/f7$b;-><init>(Lcom/vidio/domain/usecase/f7;JLjava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lv00/s1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f7$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/f7$d;-><init>(Lcom/vidio/domain/usecase/f7;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 2
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
            "Ljava/util/List<",
            "Lv00/s1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f7$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/f7$c;-><init>(Lcom/vidio/domain/usecase/f7;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(JLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lv00/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f7$e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/f7$e;-><init>(Lcom/vidio/domain/usecase/f7;JLjava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(JLjava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lv00/s1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/f7$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/f7$f;-><init>(Lcom/vidio/domain/usecase/f7;JLjava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final y(Lv00/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lv00/v;
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
    instance-of v0, p2, Lcom/vidio/domain/usecase/i7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/i7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/i7;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/i7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/i7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/i7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/i7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/i7;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vidio/domain/usecase/i7;->c:Lv00/v;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, v0, Lcom/vidio/domain/usecase/i7;->c:Lv00/v;

    .line 54
    .line 55
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lv00/v;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-object p1, v0, Lcom/vidio/domain/usecase/i7;->c:Lv00/v;

    .line 67
    .line 68
    iput v4, v0, Lcom/vidio/domain/usecase/i7;->i:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/vidio/domain/usecase/f7;->a:Lh60/z7;

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6, v0}, Lh60/z7;->m(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv00/v;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p1, v0, Lcom/vidio/domain/usecase/i7;->c:Lv00/v;

    .line 84
    .line 85
    iput v3, v0, Lcom/vidio/domain/usecase/i7;->i:I

    .line 86
    .line 87
    invoke-direct {p0, p2, v0}, Lcom/vidio/domain/usecase/f7;->x(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_1

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :goto_3
    move-object v9, p2

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v5}, Lv00/v;->f()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 v8, p1, -0x1

    .line 102
    .line 103
    const/16 v10, 0x7f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lv00/v;->a(Lv00/v;ILjava/util/List;ILjava/util/List;I)Lv00/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final z(Lv00/v;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lv00/v;
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
    instance-of v0, p4, Lcom/vidio/domain/usecase/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/j7;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/j7;->v:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/j7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/j7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/domain/usecase/j7;-><init>(Lcom/vidio/domain/usecase/f7;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/domain/usecase/j7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/j7;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vidio/domain/usecase/j7;->c:Lv00/v;

    .line 40
    .line 41
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-wide p2, v0, Lcom/vidio/domain/usecase/j7;->d:J

    .line 54
    .line 55
    iget-object p1, v0, Lcom/vidio/domain/usecase/j7;->c:Lv00/v;

    .line 56
    .line 57
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lv00/v;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-object p1, v0, Lcom/vidio/domain/usecase/j7;->c:Lv00/v;

    .line 69
    .line 70
    iput-wide p2, v0, Lcom/vidio/domain/usecase/j7;->d:J

    .line 71
    .line 72
    iput v4, v0, Lcom/vidio/domain/usecase/j7;->v:I

    .line 73
    .line 74
    iget-object p4, p0, Lcom/vidio/domain/usecase/f7;->a:Lh60/z7;

    .line 75
    .line 76
    invoke-virtual {p4, v5, v6, v0}, Lh60/z7;->m(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv00/v;->h()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p1, v0, Lcom/vidio/domain/usecase/j7;->c:Lv00/v;

    .line 88
    .line 89
    iput-wide p2, v0, Lcom/vidio/domain/usecase/j7;->d:J

    .line 90
    .line 91
    iput v3, v0, Lcom/vidio/domain/usecase/j7;->v:I

    .line 92
    .line 93
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/vidio/domain/usecase/f7;->w(JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_1

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :goto_3
    move-object v4, p4

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x1bf

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lv00/v;->a(Lv00/v;ILjava/util/List;ILjava/util/List;I)Lv00/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
