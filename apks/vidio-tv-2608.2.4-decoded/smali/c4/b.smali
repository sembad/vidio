.class final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc4/m;"
    }
.end annotation


# instance fields
.field private final a:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "Lz1/j;",
            "Lc4/m;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TR;>;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Lz1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:Le4/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/o;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0
    .param p1    # Lv60/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->a:Lv60/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/b;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance p1, Lkotlin/collections/l;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc4/b;->d:Lkotlin/collections/l;

    .line 16
    .line 17
    invoke-static {}, Lc4/l;->k()Le4/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc4/b;->f:Le4/p;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lc4/o;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->d:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz1/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Lz1/j;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v5, p0, Lc4/b;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lc4/l;->n(Ljava/lang/String;)Lc4/n;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of v1, v6, Lc4/n;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v6, Lc4/n;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, v3

    .line 56
    :goto_1
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    move-object v1, v6

    .line 60
    :goto_2
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v2, v7, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lc4/n;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v7, v3

    .line 74
    :goto_3
    if-nez v7, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-le v7, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/collections/l;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v2

    .line 89
    sub-int/2addr v7, v4

    .line 90
    invoke-virtual {v0, v7}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lz1/j;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v2, v3

    .line 98
    :goto_4
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Lz1/j;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lc4/l;->n(Ljava/lang/String;)Lc4/n;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    instance-of v2, v7, Lc4/n;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    check-cast v7, Lc4/n;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v7, v3

    .line 127
    :goto_5
    move v2, v1

    .line 128
    move-object v1, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget v0, p0, Lc4/b;->e:I

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, Lc4/n;->g(ILc4/n;)Lc4/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_9
    :goto_6
    return-object v3
.end method

.method public final b(Lz1/j;ILjava/util/ArrayList;)Le4/p;
    .locals 8
    .param p1    # Lz1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc4/l;->k()Le4/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lc4/b;->d:Lkotlin/collections/l;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lz1/f;->c()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lz1/j;

    .line 36
    .line 37
    invoke-virtual {p0, v6, v5, v0}, Lc4/b;->b(Lz1/j;ILjava/util/ArrayList;)Le4/p;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v1, v7}, Lc4/l;->o(Le4/p;Le4/p;)Le4/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v6}, Lz1/j;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-string v7, "C"

    .line 52
    .line 53
    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_1
    if-eqz v6, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Lz1/j;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Ly2/f0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Ly2/f0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v5

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lc4/l;->a(Ly2/f0;)Le4/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    iput p2, p0, Lc4/b;->e:I

    .line 84
    .line 85
    iput-object v1, p0, Lc4/b;->f:Le4/p;

    .line 86
    .line 87
    iget-object p2, p0, Lc4/b;->c:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object p2, v5

    .line 97
    :goto_3
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    :cond_6
    if-nez v5, :cond_7

    .line 107
    .line 108
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 109
    .line 110
    :cond_7
    iget-object p2, p0, Lc4/b;->a:Lv60/o;

    .line 111
    .line 112
    invoke-interface {p2, p1, p0, v0, v5}, Lv60/o;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v2}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lz1/j;

    .line 126
    .line 127
    return-object v1
.end method

.method public final getBounds()Le4/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->f:Le4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->d:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lz1/j;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "CC("

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "C("

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_0
    const/16 v4, 0x29

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-static {v0, v4, v2, v2, v5}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
