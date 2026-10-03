.class public final Lcom/vidio/domain/usecase/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/y0;


# instance fields
.field private final a:Lcom/vidio/domain/usecase/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxv/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Llv/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgw/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/x2;Ln00/v2;Lxv/p;Lwv/a;Llv/i;)V
    .locals 1

    .line 1
    sget v0, Lz90/y0;->c:I

    .line 2
    .line 3
    sget-object v0, Lia0/b;->i:Lia0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vidio/domain/usecase/n1;->a:Lcom/vidio/domain/usecase/x2;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/vidio/domain/usecase/n1;->b:Lxv/p;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/vidio/domain/usecase/n1;->c:Lwv/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/vidio/domain/usecase/n1;->d:Llv/i;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vidio/domain/usecase/n1;->e:Lz90/e0;

    .line 20
    .line 21
    new-instance p1, Lgw/f;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lgw/f;-><init>(Ln00/v2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vidio/domain/usecase/n1;->f:Lgw/f;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/vidio/domain/usecase/n1;JLkotlin/Unit;)Lio/reactivex/l;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/vidio/domain/usecase/n1;->a:Lcom/vidio/domain/usecase/x2;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vidio/domain/usecase/v2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/vidio/domain/usecase/v2;-><init>(Lcom/vidio/domain/usecase/x2;JLl60/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lha0/l;->b(Lca0/g;)Lio/reactivex/l;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lcom/vidio/domain/usecase/f1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/f1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/vidio/domain/usecase/g1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/vidio/domain/usecase/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lio/reactivex/l;->doOnNext(Lk50/g;)Lio/reactivex/l;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lcom/vidio/domain/usecase/h1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/vidio/domain/usecase/h1;-><init>(Lcom/vidio/domain/usecase/n1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/kmklabs/vidioplayer/api/c1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/kmklabs/vidioplayer/api/c1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lio/reactivex/l;->flatMapSingle(Lk50/o;)Lio/reactivex/l;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/vidio/domain/usecase/k1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lcom/vidio/domain/usecase/k1;-><init>(Lcom/vidio/domain/usecase/n1;J)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/vidio/domain/usecase/a1;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/vidio/domain/usecase/a1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/vidio/domain/usecase/b1;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Lcom/vidio/domain/usecase/b1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/vidio/domain/usecase/c1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, v0, p1}, Lcom/vidio/domain/usecase/c1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p0, p2}, Lio/reactivex/l;->flatMap(Lk50/o;Lk50/c;)Lio/reactivex/l;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/vidio/domain/usecase/i1;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2}, Lcom/vidio/domain/usecase/i1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/vidio/domain/usecase/j1;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/vidio/domain/usecase/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lio/reactivex/l;->map(Lk50/o;)Lio/reactivex/l;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static b(Lcom/vidio/domain/usecase/n1;JLtv/z;)Lio/reactivex/l;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/domain/usecase/n1;->f:Lgw/f;

    .line 5
    .line 6
    invoke-virtual {p3}, Ltv/z;->a()Lcom/vidio/domain/entity/b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/vidio/domain/entity/b;->h()Ltv/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ltv/b0;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lgw/f;->a(JLjava/lang/String;)Lu50/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/reactivex/u;->g()Lio/reactivex/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Lcom/vidio/domain/usecase/n1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/n1;->c:Lwv/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vidio/domain/usecase/NoNetworkConnectionException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static d(Lcom/vidio/domain/usecase/n1;Ltv/z;)Lu50/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/domain/usecase/n1;->e:Lz90/e0;

    .line 5
    .line 6
    new-instance v1, Lcom/vidio/domain/usecase/l1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/domain/usecase/l1;-><init>(Lcom/vidio/domain/usecase/n1;Ltv/z;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lha0/t;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lu50/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lcom/vidio/domain/usecase/n1;Ltv/z;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/z;->a()Lcom/vidio/domain/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TvStream"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vidio/domain/usecase/n1;->b:Lxv/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/entity/b;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p0, v0, v1}, Lxv/p;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final f(Lcom/vidio/domain/usecase/n1;Ltv/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vidio/domain/usecase/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/m1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/m1;->w:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/m1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/m1;-><init>(Lcom/vidio/domain/usecase/n1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/m1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/m1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vidio/domain/usecase/m1;->e:Lcom/vidio/domain/entity/b;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vidio/domain/usecase/m1;->d:Ltv/z$b;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Ltv/z$b;

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ltv/z$b;

    .line 63
    .line 64
    invoke-virtual {p2}, Ltv/z$b;->a()Lcom/vidio/domain/entity/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :try_start_1
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vidio/domain/usecase/n1;->d:Llv/i;

    .line 71
    .line 72
    new-instance v2, Llv/i$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vidio/domain/entity/b;->c()Lhv/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lhv/a;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v8, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-direct {v2, v3}, Llv/i$a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Ltv/z$b;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/vidio/domain/usecase/m1;->d:Ltv/z$b;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/vidio/domain/usecase/m1;->e:Lcom/vidio/domain/entity/b;

    .line 102
    .line 103
    iput v4, v0, Lcom/vidio/domain/usecase/m1;->w:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Llv/i;->m(Llv/i$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v8, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v8

    .line 115
    :goto_2
    :try_start_2
    check-cast p2, Lhv/a;

    .line 116
    .line 117
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    :goto_3
    move-object v1, p0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :try_start_3
    const-string p0, "Required value was null."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_4
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 130
    .line 131
    new-instance v0, Lh60/r$b;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v0

    .line 137
    goto :goto_3

    .line 138
    :goto_5
    instance-of p0, p2, Lh60/r$b;

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    move-object v3, p2

    .line 143
    check-cast v3, Lhv/a;

    .line 144
    .line 145
    move-object p0, p1

    .line 146
    check-cast p0, Ltv/z$b;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x7fd

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/vidio/domain/entity/b;->a(Lcom/vidio/domain/entity/b;Ltv/b0;Lhv/a;Ltv/a0;Ljava/util/List;Ljava/lang/String;I)Lcom/vidio/domain/entity/b;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p0, Ltv/z$b;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Ltv/z$b;-><init>(Lcom/vidio/domain/entity/b;)V

    .line 167
    .line 168
    .line 169
    move-object p2, p0

    .line 170
    :cond_6
    nop

    .line 171
    instance-of p0, p2, Lh60/r$b;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object p1, p2

    .line 177
    :goto_6
    check-cast p1, Ltv/z$b;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    instance-of p0, p1, Ltv/z$a;

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_9
    invoke-static {}, Lh60/m;->a()V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
