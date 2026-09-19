.class public final Lcp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/e1;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/e;->a:Lcom/vidio/domain/usecase/e1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcp/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcp/e;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcp/e;)Lcom/vidio/domain/usecase/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/e;->a:Lcom/vidio/domain/usecase/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcp/e;Lz00/e;)Lz00/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcp/e;->e(Lz00/e;)Lz00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lz00/e;)Lz00/e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz00/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/vidio/domain/entity/Section;

    .line 34
    .line 35
    iget v5, p0, Lcp/e;->d:I

    .line 36
    .line 37
    add-int/lit8 v2, v5, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcp/e;->d:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const v8, 0x7fff7

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, v1}, Lz00/e;->a(Lz00/e;Ljava/util/ArrayList;)Lz00/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp/b;

    .line 7
    .line 8
    iget v1, v0, Lcp/b;->i:I

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
    iput v1, v0, Lcp/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp/b;-><init>(Lcp/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcp/b;->i:I

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
    iget-object p1, v0, Lcp/b;->c:Lcp/e;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcp/b;->c:Lcp/e;

    .line 53
    .line 54
    iput v3, v0, Lcp/b;->i:I

    .line 55
    .line 56
    iget-object p2, p0, Lcp/e;->a:Lcom/vidio/domain/usecase/e1;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/vidio/domain/usecase/e1;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_1
    check-cast p2, Lz00/e;

    .line 67
    .line 68
    iget-object v0, p0, Lcp/e;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcp/e;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, p0, Lcp/e;->d:I

    .line 77
    .line 78
    invoke-virtual {p2}, Lz00/e;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcp/e;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcp/e;->e(Lz00/e;)Lz00/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcp/c;

    .line 7
    .line 8
    iget v1, v0, Lcp/c;->i:I

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
    iput v1, v0, Lcp/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcp/c;-><init>(Lcp/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcp/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcp/c;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcp/e;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcp/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcp/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 76
    .line 77
    new-instance v2, Lcp/d;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v3}, Lcp/d;-><init>(Lcp/e;Ljava/lang/String;Ltb0/c;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcp/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, Lcp/c;->i:I

    .line 85
    .line 86
    new-instance v3, Lf70/l$a;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lf70/l$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-virtual {v3, v2}, Lf70/l$a;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lf70/l$a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v6, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_1
    :try_start_2
    check-cast p1, Lz00/e;

    .line 106
    .line 107
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 117
    .line 118
    new-instance v1, Lpb0/r$b;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :goto_4
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lz00/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Lz00/e;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcp/e;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lz00/e;->d()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
