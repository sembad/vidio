.class public final Lhs/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La00/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lhs/z0$a;


# direct methods
.method public constructor <init>(La00/t0;)V
    .locals 0
    .param p1    # La00/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/g1;->a:La00/t0;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La00/e;

    .line 29
    .line 30
    invoke-virtual {v1}, La00/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "home-page"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "home-tv"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, La00/e;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    new-instance v3, Lhs/z0$c$a;

    .line 50
    .line 51
    invoke-virtual {v1}, La00/e;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1, v2}, Lhs/z0$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lhs/z0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/g1;->b:Lhs/z0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "menus"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/g1;->b:Lhs/z0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhs/z0$a;->b()Lu90/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "menus"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lhs/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhs/e1;

    .line 7
    .line 8
    iget v1, v0, Lhs/e1;->i:I

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
    iput v1, v0, Lhs/e1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhs/e1;-><init>(Lhs/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhs/e1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lhs/e1;->i:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Le20/j$a;

    .line 51
    .line 52
    new-instance v4, Lhs/f1;

    .line 53
    .line 54
    const-string v9, "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    iget-object v6, p0, Lhs/g1;->a:La00/t0;

    .line 59
    .line 60
    const-class v7, La00/t0;

    .line 61
    .line 62
    const-string v8, "invoke"

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v4}, Le20/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {p1, v2}, Le20/j$a;->e(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ldq/c;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ldq/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Le20/j$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    sget-object v4, Lr90/d;->v:Lr90/d;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p1, v4, v5}, Le20/j$a;->f(J)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lhs/e1;->i:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Le20/j$a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p1, La00/d;

    .line 105
    .line 106
    invoke-virtual {p1}, La00/d;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lhs/g1;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Lhs/z0$c$b;->a:Lhs/z0$c$b;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, La00/d;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lhs/g1;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance p1, Lhs/z0$a;

    .line 147
    .line 148
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    invoke-direct {p1, v1, v0, v2}, Lhs/z0$a;-><init>(Lu90/b;Lu90/b;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lhs/g1;->b:Lhs/z0$a;

    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method

.method public final e(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V
    .locals 9
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 5
    .line 6
    const-string v1, "menus"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lhs/g1;->b:Lhs/z0$a;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Lhs/z0$a;->c()Lu90/b;

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
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lhs/z0$c$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    :goto_0
    check-cast v4, Lhs/z0$c$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    move-object v4, v2

    .line 63
    :goto_1
    const/4 v3, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v5, Lhs/z0$c$b;->a:Lhs/z0$c$b;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, p0, Lhs/g1;->b:Lhs/z0$a;

    .line 70
    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    invoke-virtual {v5}, Lhs/z0$a;->b()Lu90/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lhs/z0$c;

    .line 93
    .line 94
    instance-of v8, v7, Lhs/z0$c$a;

    .line 95
    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    :cond_6
    move v7, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast v7, Lhs/z0$c$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget-object v8, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 121
    .line 122
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v7, Lhs/z0$c$a;

    .line 129
    .line 130
    invoke-virtual {v7}, Lhs/z0$c$a;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "home-tv"

    .line 135
    .line 136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_2
    if-eqz v7, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v6, v2

    .line 144
    :goto_3
    move-object v5, v6

    .line 145
    check-cast v5, Lhs/z0$c;

    .line 146
    .line 147
    :goto_4
    iget-object v6, p0, Lhs/g1;->b:Lhs/z0$a;

    .line 148
    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    instance-of p1, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    :cond_a
    const/4 v3, 0x1

    .line 158
    :cond_b
    const/16 p1, 0xa

    .line 159
    .line 160
    invoke-static {v6, v3, v5, v4, p1}, Lhs/z0$a;->a(Lhs/z0$a;ZLhs/z0$c;Lhs/z0$c$a;I)Lhs/z0$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lhs/g1;->b:Lhs/z0$a;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method
