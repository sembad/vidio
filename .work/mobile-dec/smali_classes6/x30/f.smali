.class final Lx30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30/u;


# instance fields
.field private final b:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "La40/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 5
    .line 6
    iput-object p1, p0, Lx30/f;->b:Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    iput-object p2, p0, Lx30/f;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 11
    .line 12
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    .line 13
    .line 14
    iput-object p3, p0, Lx30/f;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 15
    .line 16
    check-cast p4, Lkotlin/jvm/internal/p;

    .line 17
    .line 18
    iput-object p4, p0, Lx30/f;->e:Lkotlin/jvm/internal/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lx30/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx30/d;

    .line 7
    .line 8
    iget v1, v0, Lx30/d;->e:I

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
    iput v1, v0, Lx30/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx30/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx30/d;-><init>(Lx30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx30/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lx30/d;->e:I

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
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_5

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_6

    .line 46
    :catch_3
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_4
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lx30/f;->b:Lkotlin/coroutines/jvm/internal/j;

    .line 61
    .line 62
    iput v3, v0, Lx30/d;->e:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Lq20/r;->e()Lq20/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lq20/r;->f()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    throw p1

    .line 98
    :goto_3
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_2
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :goto_4
    new-instance v0, Lcom/vidio/kmm/mylist/MyListUnhandledException;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_5
    throw p1

    .line 112
    :goto_6
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lx30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx30/c;

    .line 7
    .line 8
    iget v1, v0, Lx30/c;->I:I

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
    iput v1, v0, Lx30/c;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx30/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx30/c;-><init>(Lx30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx30/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lx30/c;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_3
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :catch_4
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget v2, v0, Lx30/c;->i:I

    .line 65
    .line 66
    iget v5, v0, Lx30/c;->e:I

    .line 67
    .line 68
    iget v6, v0, Lx30/c;->d:I

    .line 69
    .line 70
    iget v7, v0, Lx30/c;->c:I

    .line 71
    .line 72
    iget-object v8, v0, Lx30/c;->v:Lkotlin/jvm/internal/p;

    .line 73
    .line 74
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v8, p0, Lx30/f;->e:Lkotlin/jvm/internal/p;

    .line 84
    .line 85
    iget-object p1, p0, Lx30/f;->c:Lkotlin/coroutines/jvm/internal/j;

    .line 86
    .line 87
    iput-object v8, v0, Lx30/c;->v:Lkotlin/jvm/internal/p;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v0, Lx30/c;->c:I

    .line 91
    .line 92
    iput v2, v0, Lx30/c;->d:I

    .line 93
    .line 94
    iput v2, v0, Lx30/c;->e:I

    .line 95
    .line 96
    iput v2, v0, Lx30/c;->i:I

    .line 97
    .line 98
    iput v5, v0, Lx30/c;->I:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v5, v2

    .line 108
    move v6, v5

    .line 109
    move v7, v6

    .line 110
    :goto_1
    check-cast p1, La40/f;

    .line 111
    .line 112
    invoke-virtual {p1}, La40/f;->a()Lcom/vidio/kmm/mylist/internal/api/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v4, v0, Lx30/c;->v:Lkotlin/jvm/internal/p;

    .line 117
    .line 118
    iput v7, v0, Lx30/c;->c:I

    .line 119
    .line 120
    iput v6, v0, Lx30/c;->d:I

    .line 121
    .line 122
    iput v5, v0, Lx30/c;->e:I

    .line 123
    .line 124
    iput v2, v0, Lx30/c;->i:I

    .line 125
    .line 126
    iput v3, v0, Lx30/c;->I:I

    .line 127
    .line 128
    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {}, Lq20/r;->e()Lq20/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lq20/r;->f()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    throw p1

    .line 159
    :goto_5
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    :goto_6
    new-instance v0, Lcom/vidio/kmm/mylist/MyListUnhandledException;

    .line 166
    .line 167
    invoke-direct {v0, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_7
    throw p1

    .line 172
    :goto_8
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lx30/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx30/e;

    .line 7
    .line 8
    iget v1, v0, Lx30/e;->I:I

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
    iput v1, v0, Lx30/e;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx30/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx30/e;-><init>(Lx30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx30/e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lx30/e;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_3
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :catch_4
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget v2, v0, Lx30/e;->i:I

    .line 65
    .line 66
    iget v5, v0, Lx30/e;->e:I

    .line 67
    .line 68
    iget v6, v0, Lx30/e;->d:I

    .line 69
    .line 70
    iget v7, v0, Lx30/e;->c:I

    .line 71
    .line 72
    iget-object v8, v0, Lx30/e;->v:Lkotlin/jvm/internal/p;

    .line 73
    .line 74
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v8, p0, Lx30/f;->e:Lkotlin/jvm/internal/p;

    .line 84
    .line 85
    iget-object p1, p0, Lx30/f;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 86
    .line 87
    iput-object v8, v0, Lx30/e;->v:Lkotlin/jvm/internal/p;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v0, Lx30/e;->c:I

    .line 91
    .line 92
    iput v2, v0, Lx30/e;->d:I

    .line 93
    .line 94
    iput v2, v0, Lx30/e;->e:I

    .line 95
    .line 96
    iput v2, v0, Lx30/e;->i:I

    .line 97
    .line 98
    iput v5, v0, Lx30/e;->I:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v5, v2

    .line 108
    move v6, v5

    .line 109
    move v7, v6

    .line 110
    :goto_1
    iput-object v4, v0, Lx30/e;->v:Lkotlin/jvm/internal/p;

    .line 111
    .line 112
    iput v7, v0, Lx30/e;->c:I

    .line 113
    .line 114
    iput v6, v0, Lx30/e;->d:I

    .line 115
    .line 116
    iput v5, v0, Lx30/e;->e:I

    .line 117
    .line 118
    iput v2, v0, Lx30/e;->i:I

    .line 119
    .line 120
    iput v3, v0, Lx30/e;->I:I

    .line 121
    .line 122
    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {}, Lq20/r;->e()Lq20/r;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lq20/r;->f()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    throw p1

    .line 153
    :goto_5
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    :goto_6
    new-instance v0, Lcom/vidio/kmm/mylist/MyListUnhandledException;

    .line 160
    .line 161
    invoke-direct {v0, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_7
    throw p1

    .line 166
    :goto_8
    throw p1
.end method
