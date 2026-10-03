.class public final Lks/f;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/f$a;,
        Lks/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lks/f$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lks/f;",
        "Lsu/b;",
        "Lks/f$b;",
        "",
        "b",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lcom/vidio/domain/usecase/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lny/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny/y;Lcom/vidio/domain/usecase/q0;Lcom/vidio/domain/usecase/x;Le20/r;)V
    .locals 3
    .param p1    # Lny/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks/f$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lks/f$b;-><init>(Lu90/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lks/f;->v:Lny/y;

    .line 15
    .line 16
    iput-object p2, p0, Lks/f;->w:Lcom/vidio/domain/usecase/q0;

    .line 17
    .line 18
    iput-object p3, p0, Lks/f;->F:Lcom/vidio/domain/usecase/x;

    .line 19
    .line 20
    return-void
.end method

.method public static final m(Lks/f;Ljava/util/List;Z)Li60/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqy/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lqy/j;->a()Lqy/j$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p1, Lks/f$a$c;->a:Lks/f$a$c;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqy/j$a;

    .line 83
    .line 84
    new-instance v1, Ltv/e0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqy/j$a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lqy/j$a;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lqy/j$a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lqy/j$a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v3, v4, v0}, Ltv/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p2, Lks/f$a$d;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lks/f$a$d;-><init>(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Li60/b;->x()Li60/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final synthetic n(Lks/f;)Lcom/vidio/domain/usecase/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/f;->w:Lcom/vidio/domain/usecase/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lks/f;)Lny/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/f;->v:Lny/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lks/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lks/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lks/g;

    .line 10
    .line 11
    iget v1, v0, Lks/g;->w:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lks/g;->w:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lks/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lks/g;-><init>(Lks/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lks/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lks/g;->w:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lks/g;->e:Li60/b;

    .line 40
    .line 41
    iget-object v0, v0, Lks/g;->d:Li60/b;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 64
    .line 65
    iget-object p0, p0, Lks/f;->F:Lcom/vidio/domain/usecase/x;

    .line 66
    .line 67
    const-string v2, "virtual-category-section-offering-tv"

    .line 68
    .line 69
    iput-object p1, v0, Lks/g;->d:Li60/b;

    .line 70
    .line 71
    iput-object p1, v0, Lks/g;->e:Li60/b;

    .line 72
    .line 73
    iput v3, v0, Lks/g;->w:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Lcom/vidio/domain/usecase/x;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v0

    .line 85
    :goto_1
    :try_start_2
    check-cast p1, Lxv/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lxv/d;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lks/f$a$b;->a:Lks/f$a$b;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lxv/d;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 121
    .line 122
    new-instance v3, Lks/f$a$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lxv/d;->a()Lcom/vidio/domain/entity/Category;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Category;->d()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, Lxv/d;->a()Lcom/vidio/domain/entity/Category;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Category;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v3, v2, v4, v5}, Lks/f$a$a;-><init>(Lcom/vidio/domain/entity/Section;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v0, p1

    .line 154
    :goto_3
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 155
    .line 156
    new-instance p1, Lh60/r$b;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p0, p1

    .line 162
    :goto_4
    invoke-static {p0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    const-string p1, "MyListViewModel"

    .line 173
    .line 174
    const-string v1, "fail to get virtual category with slug virtual-category-section-offering-tv"

    .line 175
    .line 176
    invoke-static {p1, v1, p0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method


# virtual methods
.method public final q(Lcom/vidio/domain/entity/Section;)V
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
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lks/f$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lks/f$c;-><init>(Lks/f;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lks/e;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lks/f;->v:Lny/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lny/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lks/f$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lks/f$d;-><init>(Lks/f;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Let/t0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Let/t0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lks/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lv90/j;->c()Lv90/j;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lks/f$b;-><init>(ZZLu90/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lks/f$e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lks/f$e;-><init>(Lks/f;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lks/f$f;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lks/f$f;-><init>(Lks/f;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lks/d;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
