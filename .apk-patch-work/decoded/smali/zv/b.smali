.class public final Lzv/b;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Lkq/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Loz/v;Lkq/q;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkq/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzv/b;->d:Lkq/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzv/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vidio/kmm/tracker/screen/CategoryScreen;->e:Lcom/vidio/kmm/tracker/screen/CategoryScreen;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;

    .line 9
    .line 10
    iget v2, p0, Lzv/b;->f:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzv/b;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lzv/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/b;->d:Lkq/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/q;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/vidio/domain/entity/Content;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Content;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->y()Lcom/vidio/domain/meta/Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "user_segment"

    .line 30
    .line 31
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "content_position"

    .line 45
    .line 46
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, p1, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ls50/e$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ls50/e$a;->a()Ls50/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/vidio/domain/entity/Content$d;->H:Lcom/vidio/domain/entity/Content$d;

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    sget-object v0, Le50/a$b;->a:Le50/a$b;

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v1, Le50/a$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Leq/i5;->b(Lcom/vidio/domain/entity/Content$d;)Le50/i;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->Q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content$TrackerData;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct/range {v1 .. v6}, Le50/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Le50/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v1

    .line 140
    :goto_1
    iget v3, p0, Lzv/b;->f:I

    .line 141
    .line 142
    iget-object v0, p0, Lzv/b;->e:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "undefined"

    .line 147
    .line 148
    :cond_3
    move-object v2, v0

    .line 149
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Leq/i5;->c(Lcom/vidio/domain/entity/Content$TrackerData;)Le50/k;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->r()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v5, p2

    .line 166
    invoke-static/range {v2 .. v8}, Le50/b;->a(Ljava/lang/String;IILjava/util/List;Le50/k;Le50/a;Ljava/lang/String;)Ls50/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzv/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Loz/s;->i(Loz/s;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 19
    .line 20
    iget-object v1, p0, Lzv/b;->d:Lkq/q;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkq/q;->e(Lcom/vidio/domain/entity/Section;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkq/q;->b(Lcom/vidio/domain/entity/Section;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->i()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->l()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lzv/b;->f:I

    .line 44
    .line 45
    iget-object v1, p0, Lzv/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "undefined"

    .line 50
    .line 51
    :cond_0
    move-object v7, v1

    .line 52
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->e()Lcom/vidio/domain/entity/Section$DataSource;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Leq/i5;->a(Lcom/vidio/domain/entity/Section$DataSource;)Le50/j;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->n()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->q()Lcom/vidio/domain/entity/Section$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lzv/g;->a(Lcom/vidio/domain/entity/Section$c;)Le50/p;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-object v11, p2

    .line 77
    invoke-static/range {v3 .. v12}, Le50/b;->b(ILjava/lang/String;IILjava/lang/String;Le50/j;Ljava/util/List;Le50/p;Ljava/util/List;Ljava/lang/String;)Ls50/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Loz/v;->c(Ls50/e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v11, p2

    .line 90
    :goto_1
    move-object p2, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method
