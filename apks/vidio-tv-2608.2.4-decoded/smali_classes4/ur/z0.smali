.class public final Lur/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lur/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/vidio/domain/entity/Category;

.field private final c:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur/f1;)V
    .locals 0
    .param p1    # Lur/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/z0;->a:Lur/f1;

    .line 5
    .line 6
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lur/z0;->c:Lka0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    instance-of v0, p2, Lur/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/w0;

    .line 7
    .line 8
    iget v1, v0, Lur/w0;->G:I

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
    iput v1, v0, Lur/w0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lur/w0;-><init>(Lur/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lur/w0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/w0;->G:I

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
    iget-object p1, v0, Lur/w0;->i:Lur/z0;

    .line 41
    .line 42
    iget-object v0, v0, Lur/w0;->e:Lka0/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget p1, v0, Lur/w0;->v:I

    .line 58
    .line 59
    iget-object v2, v0, Lur/w0;->e:Lka0/a;

    .line 60
    .line 61
    iget-object v4, v0, Lur/w0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v2

    .line 67
    move v2, p1

    .line 68
    move-object p1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lur/w0;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Lur/z0;->c:Lka0/d;

    .line 76
    .line 77
    iput-object p2, v0, Lur/w0;->e:Lka0/a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v0, Lur/w0;->v:I

    .line 81
    .line 82
    iput v4, v0, Lur/w0;->G:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lur/z0;->a:Lur/f1;

    .line 92
    .line 93
    iput-object v5, v0, Lur/w0;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lur/w0;->e:Lka0/a;

    .line 96
    .line 97
    iput-object p0, v0, Lur/w0;->i:Lur/z0;

    .line 98
    .line 99
    iput v2, v0, Lur/w0;->v:I

    .line 100
    .line 101
    iput v3, v0, Lur/w0;->G:I

    .line 102
    .line 103
    invoke-virtual {v4, p1, v0}, Lur/f1;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v0, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, p0

    .line 113
    :goto_3
    :try_start_2
    check-cast p2, Lcom/vidio/domain/entity/Category;

    .line 114
    .line 115
    iput-object p2, p1, Lur/z0;->b:Lcom/vidio/domain/entity/Category;

    .line 116
    .line 117
    iget-object p1, p0, Lur/z0;->b:Lcom/vidio/domain/entity/Category;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    :try_start_3
    const-string p1, "category"

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v0, p2

    .line 133
    :goto_4
    invoke-interface {v0, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lur/z0;->a:Lur/f1;

    .line 2
    .line 3
    instance-of v1, p1, Lur/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lur/x0;

    .line 9
    .line 10
    iget v2, v1, Lur/x0;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lur/x0;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lur/x0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lur/x0;-><init>(Lur/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lur/x0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lur/x0;->G:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lur/x0;->v:I

    .line 44
    .line 45
    iget v4, v1, Lur/x0;->i:I

    .line 46
    .line 47
    iget-object v6, v1, Lur/x0;->e:Ljava/util/List;

    .line 48
    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v1, Lur/x0;->d:Lka0/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget v3, v1, Lur/x0;->i:I

    .line 67
    .line 68
    iget-object v6, v1, Lur/x0;->d:Lka0/a;

    .line 69
    .line 70
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lur/z0;->c:Lka0/d;

    .line 79
    .line 80
    iput-object p1, v1, Lur/x0;->d:Lka0/a;

    .line 81
    .line 82
    iput v4, v1, Lur/x0;->i:I

    .line 83
    .line 84
    iput v6, v1, Lur/x0;->G:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v8, p1

    .line 94
    move v3, v4

    .line 95
    :goto_1
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v6, p1

    .line 101
    move p1, v4

    .line 102
    move v4, v3

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v9, 0x4

    .line 108
    if-ge v3, v9, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lur/f1;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iput-object v8, v1, Lur/x0;->d:Lka0/a;

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    iput-object v3, v1, Lur/x0;->e:Ljava/util/List;

    .line 122
    .line 123
    iput v4, v1, Lur/x0;->i:I

    .line 124
    .line 125
    iput p1, v1, Lur/x0;->v:I

    .line 126
    .line 127
    iput v5, v1, Lur/x0;->G:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lur/f1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    :goto_3
    return-object v2

    .line 136
    :cond_5
    move-object v10, v3

    .line 137
    move v3, p1

    .line 138
    move-object p1, v10

    .line 139
    :goto_4
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_6
    move p1, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-interface {v8, v7}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :goto_5
    invoke-interface {v8, v7}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final c(ILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lur/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/y0;

    .line 7
    .line 8
    iget v1, v0, Lur/y0;->F:I

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
    iput v1, v0, Lur/y0;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lur/y0;-><init>(Lur/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lur/y0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/y0;->F:I

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
    iget-object p1, v0, Lur/y0;->i:Lka0/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget p1, v0, Lur/y0;->e:I

    .line 56
    .line 57
    iget v2, v0, Lur/y0;->d:I

    .line 58
    .line 59
    iget-object v4, v0, Lur/y0;->i:Lka0/a;

    .line 60
    .line 61
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move p2, v2

    .line 65
    move v2, p1

    .line 66
    move p1, p2

    .line 67
    move-object p2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lur/z0;->c:Lka0/d;

    .line 73
    .line 74
    iput-object p2, v0, Lur/y0;->i:Lka0/a;

    .line 75
    .line 76
    iput p1, v0, Lur/y0;->d:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v0, Lur/y0;->e:I

    .line 80
    .line 81
    iput v4, v0, Lur/y0;->F:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lur/z0;->a:Lur/f1;

    .line 91
    .line 92
    iput-object p2, v0, Lur/y0;->i:Lka0/a;

    .line 93
    .line 94
    iput p1, v0, Lur/y0;->d:I

    .line 95
    .line 96
    iput v2, v0, Lur/y0;->e:I

    .line 97
    .line 98
    iput v3, v0, Lur/y0;->F:I

    .line 99
    .line 100
    invoke-virtual {v4, p1, v0}, Lur/f1;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_3
    :try_start_2
    check-cast p2, Lcom/vidio/domain/entity/Section;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-interface {p1, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v6, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_4
    invoke-interface {p1, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
