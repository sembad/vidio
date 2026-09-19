.class public final Liv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Llv/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lov/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lt50/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lt50/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lt50/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "+",
            "Lt50/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc0/g;Lkotlin/jvm/functions/Function0;Lt50/a;Lvc0/w1;Lov/x1;Lvc0/g;)V
    .locals 0
    .param p1    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvc0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lov/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liv/k;->a:Lvc0/g;

    .line 11
    .line 12
    iput-object p2, p0, Liv/k;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p4, p0, Liv/k;->c:Lvc0/g;

    .line 15
    .line 16
    iput-object p5, p0, Liv/k;->d:Lov/x1;

    .line 17
    .line 18
    iput-object p6, p0, Liv/k;->e:Lvc0/g;

    .line 19
    .line 20
    new-instance p1, Lt50/a$d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lt50/a$d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Liv/k;->f:Lt50/a$d;

    .line 27
    .line 28
    new-instance p1, Lt50/a$d;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lt50/a$d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Liv/k;->g:Lt50/a$d;

    .line 34
    .line 35
    new-instance p1, Lt50/a$d;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lt50/a$d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Liv/k;->h:Lt50/a$d;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Liv/k;->j:Lvc0/s1;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Liv/k;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Liv/k;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Liv/k;)Lt50/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Liv/k;->f:Lt50/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Liv/k;)Lt50/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Liv/k;->h:Lt50/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Liv/k;)Lt50/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Liv/k;->g:Lt50/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(Lvc0/g;Ljava/lang/Object;)Lvc0/x;
    .locals 2

    .line 1
    new-instance v0, Liv/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Liv/j;-><init>(Ljava/lang/Object;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvc0/x;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lvc0/x;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final e(Lxc0/c;)Lvc0/w1;
    .locals 11
    .param p1    # Lxc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liv/k;->i:Lvc0/w1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Liv/g;

    .line 10
    .line 11
    iget-object v1, p0, Liv/k;->c:Lvc0/g;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Liv/g;-><init>(Lvc0/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Liv/h;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Liv/h;-><init>(Liv/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v2}, Liv/k;->h(Lvc0/g;Ljava/lang/Object;)Lvc0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Liv/k;->e:Lvc0/g;

    .line 32
    .line 33
    invoke-static {v3, v2}, Liv/k;->h(Lvc0/g;Ljava/lang/Object;)Lvc0/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Liv/c;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Liv/c;-><init>(Lvc0/g;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Liv/d;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Liv/d;-><init>(Liv/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, Liv/k;->h(Lvc0/g;Ljava/lang/Object;)Lvc0/x;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Liv/b;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lvc0/i;->i(Lvc0/g;Lvc0/g;Ldc0/n;)Lvc0/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Liv/k;->d:Lov/x1;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Liv/k;->h(Lvc0/g;Ljava/lang/Object;)Lvc0/x;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Liv/e;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Liv/e;-><init>(Lvc0/g;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Liv/f;

    .line 80
    .line 81
    invoke-direct {v1, v5, p0}, Liv/f;-><init>(Liv/e;Liv/k;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Liv/k;->h(Lvc0/g;Ljava/lang/Object;)Lvc0/x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Liv/i;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v2, v5, v7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Liv/k;->a:Lvc0/g;

    .line 95
    .line 96
    iget-object v10, p0, Liv/k;->j:Lvc0/s1;

    .line 97
    .line 98
    invoke-static {v5, v1, v10, v2}, Lvc0/i;->g(Lvc0/g;Lvc0/g;Lvc0/g;Ldc0/o;)Lvc0/l1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Liv/a;

    .line 107
    .line 108
    invoke-direct {v2, p0, v7}, Liv/a;-><init>(Liv/k;Ltb0/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v4, v1, v2}, Lvc0/i;->h(Lvc0/g;Lvc0/g;Lvc0/g;Lvc0/g;Ldc0/p;)Lvc0/m1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lvc0/d2;->a:I

    .line 120
    .line 121
    invoke-static {v6, v8, v9}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, p1, v1}, Lvc0/i;->G(Lvc0/g;Lsc0/j0;Lvc0/d2;)Lvc0/w1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Liv/k;->i:Lvc0/w1;

    .line 130
    .line 131
    return-object p1
.end method

.method public final f(Liv/l;)V
    .locals 8
    .param p1    # Liv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liv/k;->f:Lt50/a$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Liv/l;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf00/k;

    .line 35
    .line 36
    new-instance v5, Lt50/a$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lf00/k;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v4}, Lf00/k;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v5, v4, v6, v7}, Lt50/a$a;-><init>(Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, v2}, Lt50/a$d;->a(Lt50/a$d;Ljava/util/ArrayList;)Lt50/a$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Liv/k;->f:Lt50/a$d;

    .line 58
    .line 59
    iget-object v0, p0, Liv/k;->g:Lt50/a$d;

    .line 60
    .line 61
    invoke-virtual {p1}, Liv/l;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lf00/k;

    .line 91
    .line 92
    new-instance v5, Lt50/a$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Lf00/k;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v4}, Lf00/k;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v5, v4, v6, v7}, Lt50/a$a;-><init>(Ljava/util/Map;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v0, v2}, Lt50/a$d;->a(Lt50/a$d;Ljava/util/ArrayList;)Lt50/a$d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Liv/k;->g:Lt50/a$d;

    .line 114
    .line 115
    iget-object v0, p0, Liv/k;->h:Lt50/a$d;

    .line 116
    .line 117
    invoke-virtual {p1}, Liv/l;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lf00/k;

    .line 147
    .line 148
    new-instance v3, Lt50/a$a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lf00/k;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v2}, Lf00/k;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v3, v2, v4, v5}, Lt50/a$a;-><init>(Ljava/util/Map;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-static {v0, v1}, Lt50/a$d;->a(Lt50/a$d;Ljava/util/ArrayList;)Lt50/a$d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Liv/k;->h:Lt50/a$d;

    .line 170
    .line 171
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Liv/k;->j:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method
