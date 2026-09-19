.class public final Lcom/vidio/domain/usecase/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/u1;


# instance fields
.field private final a:Lcom/vidio/domain/usecase/q4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj00/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lnb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/a<",
            "Lv00/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/q4;Lh60/w2;Lj00/h;JLf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/q2;->a:Lcom/vidio/domain/usecase/q4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/q2;->b:Lh60/w2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/q2;->c:Lj00/h;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/vidio/domain/usecase/q2;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vidio/domain/usecase/q2;->e:Lf70/u;

    .line 16
    .line 17
    invoke-static {}, Lnb0/a;->d()Lnb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vidio/domain/usecase/q2;->f:Lnb0/a;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lcom/vidio/domain/usecase/q2;JLv00/s0;)Lio/reactivex/m;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lv00/s0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p3, Lv00/s0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lv00/s0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lv00/s0$a$a$l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/q0;

    .line 25
    .line 26
    invoke-direct {v5}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lkotlin/jvm/internal/q0;

    .line 32
    .line 33
    invoke-direct {v4}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    new-instance v0, Lv00/u0;

    .line 47
    .line 48
    iget-object v1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/vidio/domain/entity/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->d()Lv00/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, p3, Lv00/s0$a;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Lv00/s0$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lv00/s0$a$a$l;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-direct {v0, v1, v2}, Lv00/u0;-><init>(Lv00/f;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 78
    .line 79
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lv00/u0;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v3, Lkotlin/jvm/internal/m0;->c:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vidio/domain/usecase/q2;->e:Lf70/u;

    .line 89
    .line 90
    invoke-interface {v1}, Lf70/u;->e()Lio/reactivex/u;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {p1, p2, v2, v1}, Lio/reactivex/m;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/vidio/domain/usecase/v1;

    .line 101
    .line 102
    invoke-direct {p2, p0, v6, v7}, Lcom/vidio/domain/usecase/v1;-><init>(Lcom/vidio/domain/usecase/q2;J)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/vidio/domain/usecase/e2;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Lcom/vidio/domain/usecase/e2;-><init>(Lcom/vidio/domain/usecase/v1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lio/reactivex/m;->concatMap(Lsa0/o;)Lio/reactivex/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lio/reactivex/m;->onErrorResumeNext(Lio/reactivex/r;)Lio/reactivex/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/m;->startWith(Ljava/lang/Object;)Lio/reactivex/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcom/vidio/domain/usecase/h2;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    move-object v8, p3

    .line 130
    invoke-direct/range {v1 .. v8}, Lcom/vidio/domain/usecase/h2;-><init>(Lcom/vidio/domain/usecase/q2;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;JLv00/s0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/vidio/domain/usecase/i2;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/vidio/domain/usecase/i2;-><init>(Lcom/vidio/domain/usecase/h2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lio/reactivex/m;->flatMap(Lsa0/o;)Lio/reactivex/m;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_2
    move-object v8, p3

    .line 144
    invoke-static {v8}, Lio/reactivex/m;->just(Ljava/lang/Object;)Lio/reactivex/m;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static d(Lcom/vidio/domain/usecase/q2;Lv00/s0;)Lio/reactivex/v;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lv00/s0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lv00/s0$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    instance-of v3, v2, Lv00/s0$a$a$l;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Lv00/s0$a$a$l;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_2
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Lv00/s0$a$a$l;->a()Lv00/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lv00/f;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :goto_3
    move v2, v4

    .line 54
    :goto_4
    xor-int/2addr v2, v4

    .line 55
    if-ne v2, v4, :cond_5

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_5
    if-eqz v0, :cond_6

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lv00/s0$a;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    move-object v2, v1

    .line 65
    :goto_5
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    move-object v2, v1

    .line 73
    :goto_6
    instance-of v5, v2, Lv00/s0$a$a$b;

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    check-cast v2, Lv00/s0$a$a$b;

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move-object v2, v1

    .line 81
    :goto_7
    if-eqz v2, :cond_b

    .line 82
    .line 83
    invoke-virtual {v2}, Lv00/s0$a$a$b;->a()Lv00/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lv00/f;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    :cond_9
    move v3, v4

    .line 100
    :cond_a
    xor-int/lit8 v2, v3, 0x1

    .line 101
    .line 102
    if-ne v2, v4, :cond_b

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_b
    if-eqz v0, :cond_c

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lv00/s0$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lv00/s0$a;->c()Lv00/s0$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Lv00/s0$a$a$o;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    :goto_8
    invoke-static {p1}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/vidio/domain/usecase/q2;->e:Lf70/u;

    .line 124
    .line 125
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/vidio/domain/usecase/r2;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, v1}, Lcom/vidio/domain/usecase/r2;-><init>(Lcom/vidio/domain/usecase/q2;Lv00/s0;Ltb0/c;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lad0/w;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static e(Lcom/vidio/domain/usecase/q2;JLkotlin/jvm/internal/q0;Lv00/s0;Lcom/vidio/domain/entity/h;)Lab0/h;
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Lcom/vidio/domain/usecase/q2;->e:Lf70/u;

    .line 5
    .line 6
    invoke-interface {p5}, Lf70/u;->c()Lsc0/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    new-instance v0, Lcom/vidio/domain/usecase/p2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/domain/usecase/p2;-><init>(Lcom/vidio/domain/usecase/q2;JLtb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0}, Lad0/w;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lcb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/vidio/android/content/tag/normal/ui/a;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p3, p4}, Lcom/vidio/android/content/tag/normal/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/vidio/domain/usecase/y1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/vidio/domain/usecase/y1;-><init>(Lcom/vidio/android/content/tag/normal/ui/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lab0/h;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lab0/h;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static f(Lcom/vidio/domain/usecase/q2;JLjava/lang/Long;)Lio/reactivex/m;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/domain/usecase/q2;->b:Lh60/w2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh60/w2;->b(J)Lio/reactivex/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/q2;)Lcom/vidio/domain/usecase/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/q2;->a:Lcom/vidio/domain/usecase/q4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lcom/vidio/domain/usecase/q2;Lv00/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vidio/domain/usecase/s2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vidio/domain/usecase/s2;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/domain/usecase/s2;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/domain/usecase/s2;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/domain/usecase/s2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vidio/domain/usecase/s2;-><init>(Lcom/vidio/domain/usecase/q2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vidio/domain/usecase/s2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/domain/usecase/s2;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/vidio/domain/usecase/s2;->c:Lv00/s0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/vidio/domain/entity/h;->c()Lf00/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lf00/a;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_3
    if-eqz v6, :cond_6

    .line 74
    .line 75
    :try_start_1
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vidio/domain/usecase/q2;->c:Lj00/h;

    .line 78
    .line 79
    new-instance v1, Lj00/h$a;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Lj00/h$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    :try_start_2
    iput-object v4, v2, Lcom/vidio/domain/usecase/s2;->c:Lv00/s0;

    .line 87
    .line 88
    iput v5, v2, Lcom/vidio/domain/usecase/s2;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lj00/h;->l(Lj00/h$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    move-object v2, v4

    .line 98
    :goto_1
    :try_start_3
    check-cast v1, Lf00/a;

    .line 99
    .line 100
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    :goto_2
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 109
    .line 110
    new-instance v1, Lpb0/r$b;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :goto_3
    new-instance v3, Lf00/a;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const v24, 0x3fffff

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    invoke-direct/range {v3 .. v24}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 150
    .line 151
    .line 152
    instance-of v0, v1, Lpb0/r$b;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    :cond_5
    check-cast v1, Lf00/a;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object/from16 v4, p1

    .line 162
    .line 163
    new-instance v5, Lf00/a;

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x3fffff

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    invoke-direct/range {v5 .. v26}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 199
    .line 200
    .line 201
    move-object v2, v4

    .line 202
    move-object v3, v5

    .line 203
    :goto_4
    new-instance v4, Lf00/a;

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const v25, 0x3fffff

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    invoke-direct/range {v4 .. v25}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v2}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->i()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-string v4, "https://www.vidio.com/live/"

    .line 255
    .line 256
    invoke-static {v0, v1, v4}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v8, 0x0

    .line 261
    const v9, 0x3fbfff

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v3 .. v9}, Lf00/a;->b(Lf00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf00/a;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_7
    move-object v5, v3

    .line 272
    invoke-virtual {v2}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v9, 0x7fd

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static/range {v4 .. v9}, Lcom/vidio/domain/entity/h;->a(Lcom/vidio/domain/entity/h;Lf00/a;Lv00/t0;Ljava/util/List;Ljava/lang/String;I)Lcom/vidio/domain/entity/h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lv00/s0;->b(Lcom/vidio/domain/entity/h;)Lv00/s0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method


# virtual methods
.method public final a(J)Lqa0/b;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lnb0/a;->d()Lnb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vidio/domain/usecase/q2;->f:Lnb0/a;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/domain/usecase/o4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vidio/domain/usecase/q2;->a:Lcom/vidio/domain/usecase/q4;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/vidio/domain/usecase/o4;-><init>(Lcom/vidio/domain/usecase/q4;JLtb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/vidio/domain/usecase/b2;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/vidio/domain/usecase/q2;->d:J

    .line 26
    .line 27
    invoke-direct {p2, p0, v0, v1}, Lcom/vidio/domain/usecase/b2;-><init>(Lcom/vidio/domain/usecase/q2;J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/vidio/domain/usecase/c2;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/vidio/domain/usecase/c2;-><init>(Lcom/vidio/domain/usecase/b2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/m;->flatMap(Lsa0/o;)Lio/reactivex/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/reactivex/m;->distinctUntilChanged()Lio/reactivex/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/vidio/domain/usecase/q2$a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vidio/domain/usecase/q2;->f:Lnb0/a;

    .line 49
    .line 50
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Lnb0/a;

    .line 55
    .line 56
    const-string v4, "onNext"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/vidio/domain/usecase/z1;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/vidio/domain/usecase/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vidio/domain/usecase/q2$b;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vidio/domain/usecase/q2;->f:Lnb0/a;

    .line 69
    .line 70
    const-string v6, "onError(Ljava/lang/Throwable;)V"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    const-class v4, Lnb0/a;

    .line 75
    .line 76
    const-string v5, "onError"

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/vidio/domain/usecase/a2;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/vidio/domain/usecase/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final b()Lnb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb0/a<",
            "Lv00/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/q2;->f:Lnb0/a;

    .line 2
    .line 3
    return-object v0
.end method
