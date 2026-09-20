.class public final Lcom/vidio/domain/usecase/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/g1$a;
    }
.end annotation


# instance fields
.field private final a:Lh60/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/a0;Ls10/d;Lv10/c;Lh60/a7;)V
    .locals 0
    .param p1    # Lh60/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh60/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/g1;->a:Lh60/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/g1;->b:Ls10/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/domain/usecase/g1;->c:Lv10/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/domain/usecase/g1;->d:Lh60/a7;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/domain/usecase/g1;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/g1;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic c(Lcom/vidio/domain/usecase/g1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/io/Serializable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/domain/usecase/g1$a$a;->a()Lcom/vidio/domain/usecase/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/vidio/domain/usecase/g1;->b(Ljava/lang/String;Lcom/vidio/domain/usecase/f1;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/i1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/i1;->I:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/i1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/i1;-><init>(Lcom/vidio/domain/usecase/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/i1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/i1;->I:I

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
    iget p1, v0, Lcom/vidio/domain/usecase/i1;->v:I

    .line 37
    .line 38
    iget v2, v0, Lcom/vidio/domain/usecase/i1;->i:I

    .line 39
    .line 40
    iget-object v4, v0, Lcom/vidio/domain/usecase/i1;->e:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/vidio/domain/usecase/i1;->d:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/vidio/domain/usecase/i1;->c:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v5, p1

    .line 83
    move-object v4, p2

    .line 84
    move p1, v2

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/vidio/domain/usecase/i1;->c:Ljava/util/Collection;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/vidio/domain/usecase/i1;->d:Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/vidio/domain/usecase/i1;->e:Ljava/util/Collection;

    .line 114
    .line 115
    iput v2, v0, Lcom/vidio/domain/usecase/i1;->i:I

    .line 116
    .line 117
    iput p1, v0, Lcom/vidio/domain/usecase/i1;->v:I

    .line 118
    .line 119
    iput v3, v0, Lcom/vidio/domain/usecase/i1;->I:I

    .line 120
    .line 121
    iget-object v6, p0, Lcom/vidio/domain/usecase/g1;->b:Ls10/d;

    .line 122
    .line 123
    invoke-virtual {v6, p2, v0}, Ls10/d;->e(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object v6, v4

    .line 131
    :goto_2
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v6, v4

    .line 135
    :goto_3
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v4, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/vidio/domain/usecase/f1;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/domain/usecase/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/h1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/h1;->H:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/h1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/h1;-><init>(Lcom/vidio/domain/usecase/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/h1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/h1;->H:I

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
    iget-object p1, v0, Lcom/vidio/domain/usecase/h1;->c:Lcom/vidio/domain/usecase/g1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Lcom/vidio/domain/usecase/h1;->i:I

    .line 56
    .line 57
    iget-object p2, v0, Lcom/vidio/domain/usecase/h1;->e:Lcom/vidio/domain/usecase/g1;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/vidio/domain/usecase/h1;->d:Lcom/vidio/domain/usecase/f1;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/vidio/domain/usecase/h1;->c:Lcom/vidio/domain/usecase/g1;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move v7, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/vidio/domain/usecase/g1;->a:Lh60/a0;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vidio/domain/usecase/g1;->c:Lv10/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv10/c;->d()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v6, p0, Lcom/vidio/domain/usecase/g1;->d:Lh60/a7;

    .line 83
    .line 84
    invoke-virtual {v6}, Lh60/a7;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object p0, v0, Lcom/vidio/domain/usecase/h1;->c:Lcom/vidio/domain/usecase/g1;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/vidio/domain/usecase/h1;->d:Lcom/vidio/domain/usecase/f1;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/vidio/domain/usecase/h1;->e:Lcom/vidio/domain/usecase/g1;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    iput v7, v0, Lcom/vidio/domain/usecase/h1;->i:I

    .line 96
    .line 97
    iput v4, v0, Lcom/vidio/domain/usecase/h1;->H:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, v2, v6, v0}, Lh60/a0;->f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, p0

    .line 107
    move-object v2, p2

    .line 108
    move-object p2, p1

    .line 109
    :goto_1
    check-cast p3, Lz00/e;

    .line 110
    .line 111
    invoke-virtual {p3}, Lz00/e;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v2, p3}, Lcom/vidio/domain/usecase/g1$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lcom/vidio/domain/usecase/h1;->c:Lcom/vidio/domain/usecase/g1;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/vidio/domain/usecase/h1;->d:Lcom/vidio/domain/usecase/f1;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/vidio/domain/usecase/h1;->e:Lcom/vidio/domain/usecase/g1;

    .line 123
    .line 124
    iput v7, v0, Lcom/vidio/domain/usecase/h1;->i:I

    .line 125
    .line 126
    iput v3, v0, Lcom/vidio/domain/usecase/h1;->H:I

    .line 127
    .line 128
    invoke-direct {p2, p3, v0}, Lcom/vidio/domain/usecase/g1;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v0, p3

    .line 162
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 184
    .line 185
    new-instance p2, Lpb0/r$b;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object p1, p2

    .line 191
    :goto_6
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 192
    .line 193
    instance-of p3, p1, Lpb0/r$b;

    .line 194
    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    move-object p1, p2

    .line 198
    :cond_8
    return-object p1
.end method
