.class public final Lfp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lca0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmq/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkp/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:La00/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:La00/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:La00/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "+",
            "La00/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca0/l;Lmq/s;La00/a;Lca0/n1;Lkp/n1;Lca0/l;)V
    .locals 0
    .param p1    # Lca0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmq/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lca0/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkp/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lca0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp/k;->a:Lca0/l;

    .line 8
    .line 9
    iput-object p2, p0, Lfp/k;->b:Lmq/s;

    .line 10
    .line 11
    iput-object p4, p0, Lfp/k;->c:Lca0/g;

    .line 12
    .line 13
    iput-object p5, p0, Lfp/k;->d:Lkp/n1;

    .line 14
    .line 15
    iput-object p6, p0, Lfp/k;->e:Lca0/l;

    .line 16
    .line 17
    new-instance p1, La00/a$d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, La00/a$d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfp/k;->f:La00/a$d;

    .line 24
    .line 25
    new-instance p1, La00/a$d;

    .line 26
    .line 27
    invoke-direct {p1, p2}, La00/a$d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfp/k;->g:La00/a$d;

    .line 31
    .line 32
    new-instance p1, La00/a$d;

    .line 33
    .line 34
    invoke-direct {p1, p2}, La00/a$d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfp/k;->h:La00/a$d;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfp/k;->j:Lca0/j1;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lfp/k;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/k;->b:Lmq/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfp/k;)La00/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/k;->f:La00/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lfp/k;)La00/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/k;->h:La00/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lfp/k;)La00/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/k;->g:La00/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static g(Lca0/g;Ljava/lang/Object;)Lca0/u;
    .locals 2

    .line 1
    new-instance v0, Lfp/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lfp/j;-><init>(Ljava/lang/Object;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lca0/u;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lca0/u;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final e(Lz90/i0;)Lca0/n1;
    .locals 12
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            ")",
            "Lca0/n1<",
            "La00/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfp/k;->i:Lca0/n1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lfp/g;

    .line 10
    .line 11
    iget-object v1, p0, Lfp/k;->c:Lca0/g;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfp/g;-><init>(Lca0/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lfp/h;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lfp/h;-><init>(Lfp/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lfp/k;->g(Lca0/g;Ljava/lang/Object;)Lca0/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lfp/k;->e:Lca0/l;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lfp/k;->g(Lca0/g;Ljava/lang/Object;)Lca0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lfp/c;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lfp/c;-><init>(Lca0/g;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lfp/d;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lfp/d;-><init>(Lfp/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, Lfp/k;->g(Lca0/g;Ljava/lang/Object;)Lca0/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lfp/b;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lca0/f1;

    .line 59
    .line 60
    invoke-direct {v8, v3, v4, v5}, Lca0/f1;-><init>(Lca0/g;Lca0/g;Lv60/n;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lfp/k;->d:Lkp/n1;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lfp/k;->g(Lca0/g;Ljava/lang/Object;)Lca0/u;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lfp/e;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Lfp/e;-><init>(Lca0/g;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lfp/f;

    .line 81
    .line 82
    invoke-direct {v1, v4, p0}, Lfp/f;-><init>(Lfp/e;Lfp/k;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lfp/k;->g(Lca0/g;Ljava/lang/Object;)Lca0/u;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lfp/i;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v2, v4, v7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 93
    .line 94
    .line 95
    new-array v5, v6, [Lca0/g;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v10, p0, Lfp/k;->a:Lca0/l;

    .line 99
    .line 100
    aput-object v10, v5, v9

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    aput-object v1, v5, v10

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iget-object v11, p0, Lfp/k;->j:Lca0/j1;

    .line 107
    .line 108
    aput-object v11, v5, v1

    .line 109
    .line 110
    new-instance v11, Lca0/d1;

    .line 111
    .line 112
    invoke-direct {v11, v5, v2}, Lca0/d1;-><init>([Lca0/g;Lv60/o;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Lfp/a;

    .line 120
    .line 121
    invoke-direct {v5, p0, v7}, Lfp/a;-><init>(Lfp/k;Ll60/b;)V

    .line 122
    .line 123
    .line 124
    new-array v4, v4, [Lca0/g;

    .line 125
    .line 126
    aput-object v0, v4, v9

    .line 127
    .line 128
    aput-object v8, v4, v10

    .line 129
    .line 130
    aput-object v3, v4, v1

    .line 131
    .line 132
    aput-object v2, v4, v6

    .line 133
    .line 134
    new-instance v0, Lca0/e1;

    .line 135
    .line 136
    invoke-direct {v0, v4, v5}, Lca0/e1;-><init>([Lca0/g;Lv60/p;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lca0/u1;->a:I

    .line 144
    .line 145
    invoke-static {v6}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, p1, v1}, Lca0/i;->y(Lca0/g;Lz90/i0;Lca0/u1;)Lca0/n1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lfp/k;->i:Lca0/n1;

    .line 154
    .line 155
    return-object p1
.end method

.method public final f(Lfp/l;)V
    .locals 8
    .param p1    # Lfp/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfp/k;->f:La00/a$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfp/l;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lhv/k;

    .line 38
    .line 39
    new-instance v5, La00/a$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lhv/k;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v4}, Lhv/k;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v5, v4, v6, v7}, La00/a$a;-><init>(Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v2}, La00/a$d;->a(La00/a$d;Ljava/util/ArrayList;)La00/a$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lfp/k;->f:La00/a$d;

    .line 61
    .line 62
    iget-object v0, p0, Lfp/k;->g:La00/a$d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lfp/l;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lhv/k;

    .line 94
    .line 95
    new-instance v5, La00/a$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Lhv/k;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v4}, Lhv/k;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v5, v4, v6, v7}, La00/a$a;-><init>(Ljava/util/Map;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v0, v2}, La00/a$d;->a(La00/a$d;Ljava/util/ArrayList;)La00/a$d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lfp/k;->g:La00/a$d;

    .line 117
    .line 118
    iget-object v0, p0, Lfp/k;->h:La00/a$d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lfp/l;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lhv/k;

    .line 150
    .line 151
    new-instance v3, La00/a$a;

    .line 152
    .line 153
    invoke-virtual {v2}, Lhv/k;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v2}, Lhv/k;->b()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v3, v2, v4, v5}, La00/a$a;-><init>(Ljava/util/Map;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v0, v1}, La00/a$d;->a(La00/a$d;Ljava/util/ArrayList;)La00/a$d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lfp/k;->h:La00/a$d;

    .line 173
    .line 174
    return-void
.end method
