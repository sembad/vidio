.class public final Lcom/vidio/domain/usecase/j1;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/watch/newplayer/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lv00/t;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/watch/newplayer/s0;Ldc0/n;Le10/e;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/android/watch/newplayer/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/watch/newplayer/s0;",
            "Ldc0/n<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Lv00/t;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Le10/e;",
            "Lsc0/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/usecase/j1;->a:Lcom/vidio/android/watch/newplayer/s0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/usecase/j1;->b:Ldc0/n;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/domain/usecase/j1;->c:Le10/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final g(Lcom/vidio/domain/usecase/j1;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/vidio/domain/usecase/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/k1;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/k1;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/k1;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/k1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/k1;-><init>(Lcom/vidio/domain/usecase/j1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/k1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/k1;->i:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-wide p1, v0, Lcom/vidio/domain/usecase/k1;->c:J

    .line 56
    .line 57
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/vidio/domain/usecase/j1;->c:Le10/e;

    .line 65
    .line 66
    iput-wide p1, v0, Lcom/vidio/domain/usecase/k1;->c:J

    .line 67
    .line 68
    iput v4, v0, Lcom/vidio/domain/usecase/k1;->i:I

    .line 69
    .line 70
    invoke-interface {p3, v0}, Le10/e;->d(Ltb0/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    :try_start_1
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/vidio/domain/usecase/j1;->b:Ldc0/n;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-wide p1, v0, Lcom/vidio/domain/usecase/k1;->c:J

    .line 100
    .line 101
    iput v3, v0, Lcom/vidio/domain/usecase/k1;->i:I

    .line 102
    .line 103
    invoke-interface {p0, p3, v2, v0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    move-object p0, p3

    .line 111
    check-cast p0, Ljava/util/List;

    .line 112
    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object p3, v5

    .line 123
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 124
    .line 125
    sget-object p0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_5
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 129
    .line 130
    new-instance p3, Lpb0/r$b;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    instance-of p0, p3, Lpb0/r$b;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v5, p3

    .line 141
    :cond_8
    :goto_7
    return-object v5
.end method

.method public static final h(Lcom/vidio/domain/usecase/j1;JLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/vidio/domain/usecase/l1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/vidio/domain/usecase/l1;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/domain/usecase/l1;->e:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/l1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/l1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/vidio/domain/usecase/l1;-><init>(Lcom/vidio/domain/usecase/j1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/vidio/domain/usecase/l1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/domain/usecase/l1;->e:I

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
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vidio/domain/usecase/j1;->a:Lcom/vidio/android/watch/newplayer/s0;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/vidio/domain/usecase/l1;->e:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "videos"

    .line 70
    .line 71
    const-string p3, "chapters"

    .line 72
    .line 73
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lj20/v;->a:Lj20/v;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lw20/p;->c(Lw20/o;Ln20/g;)Lw20/o;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lw20/d;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 p1, 0xa

    .line 105
    .line 106
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lj20/u;

    .line 128
    .line 129
    new-instance v0, Lv00/t;

    .line 130
    .line 131
    invoke-virtual {p2}, Lj20/u;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object p3, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Lj20/u;->d()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 142
    .line 143
    invoke-static {p3, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p2}, Lj20/u;->b()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p3, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sget-object p3, Lv00/t$a;->d:Lv00/t$a$a;

    .line 156
    .line 157
    invoke-virtual {p2}, Lj20/u;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lv00/t$a$a;->a(Ljava/lang/String;)Lv00/t$a;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-wide v2, v3

    .line 169
    move-wide v4, v5

    .line 170
    move-object v6, p2

    .line 171
    invoke-direct/range {v0 .. v6}, Lv00/t;-><init>(Ljava/lang/String;JJLv00/t$a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final i(JLtb0/c;)Ljava/lang/Object;
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
            "Lv00/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/j1$a;-><init>(Lcom/vidio/domain/usecase/j1;JLtb0/c;)V

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
