.class final Lny/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny/s;


# instance fields
.field private final b:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/jvm/internal/i;
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
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lqy/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            "-",
            "Ll60/b<",
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
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 5
    .line 6
    iput-object p1, p0, Lny/d;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    iput-object p2, p0, Lny/d;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 11
    .line 12
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 13
    .line 14
    iput-object p3, p0, Lny/d;->d:Lkotlin/coroutines/jvm/internal/i;

    .line 15
    .line 16
    check-cast p4, Lkotlin/jvm/internal/p;

    .line 17
    .line 18
    iput-object p4, p0, Lny/d;->e:Lkotlin/jvm/internal/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lny/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lny/d$a;

    .line 7
    .line 8
    iget v1, v0, Lny/d$a;->H:I

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
    iput v1, v0, Lny/d$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny/d$a;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lny/d$a;-><init>(Lny/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lny/d$a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lny/d$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_3
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_4
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget v2, v0, Lny/d$a;->v:I

    .line 67
    .line 68
    iget v5, v0, Lny/d$a;->i:I

    .line 69
    .line 70
    iget v6, v0, Lny/d$a;->e:I

    .line 71
    .line 72
    iget v7, v0, Lny/d$a;->d:I

    .line 73
    .line 74
    iget-object v8, v0, Lny/d$a;->w:Lkotlin/jvm/internal/p;

    .line 75
    .line 76
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v8, p0, Lny/d;->e:Lkotlin/jvm/internal/p;

    .line 86
    .line 87
    iget-object p1, p0, Lny/d;->c:Lkotlin/coroutines/jvm/internal/i;

    .line 88
    .line 89
    iput-object v8, v0, Lny/d$a;->w:Lkotlin/jvm/internal/p;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lny/d$a;->d:I

    .line 93
    .line 94
    iput v2, v0, Lny/d$a;->e:I

    .line 95
    .line 96
    iput v2, v0, Lny/d$a;->i:I

    .line 97
    .line 98
    iput v2, v0, Lny/d$a;->v:I

    .line 99
    .line 100
    iput v5, v0, Lny/d$a;->H:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v2

    .line 110
    move v6, v5

    .line 111
    move v7, v6

    .line 112
    :goto_1
    check-cast p1, Lqy/f;

    .line 113
    .line 114
    invoke-virtual {p1}, Lqy/f;->a()Lcom/vidio/kmm/mylist/internal/api/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v4, v0, Lny/d$a;->w:Lkotlin/jvm/internal/p;

    .line 119
    .line 120
    iput v7, v0, Lny/d$a;->d:I

    .line 121
    .line 122
    iput v6, v0, Lny/d$a;->e:I

    .line 123
    .line 124
    iput v5, v0, Lny/d$a;->i:I

    .line 125
    .line 126
    iput v2, v0, Lny/d$a;->v:I

    .line 127
    .line 128
    iput v3, v0, Lny/d$a;->H:I

    .line 129
    .line 130
    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {}, Llx/q;->i()Llx/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Llx/q;->k()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    throw p1

    .line 161
    :goto_5
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :goto_6
    new-instance v0, Lcom/vidio/kmm/mylist/MyListUnhandledException;

    .line 168
    .line 169
    invoke-direct {v0, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_7
    throw p1

    .line 174
    :goto_8
    throw p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lny/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lny/d$c;

    .line 7
    .line 8
    iget v1, v0, Lny/d$c;->H:I

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
    iput v1, v0, Lny/d$c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny/d$c;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lny/d$c;-><init>(Lny/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lny/d$c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lny/d$c;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_3
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_4
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget v2, v0, Lny/d$c;->v:I

    .line 67
    .line 68
    iget v5, v0, Lny/d$c;->i:I

    .line 69
    .line 70
    iget v6, v0, Lny/d$c;->e:I

    .line 71
    .line 72
    iget v7, v0, Lny/d$c;->d:I

    .line 73
    .line 74
    iget-object v8, v0, Lny/d$c;->w:Lkotlin/jvm/internal/p;

    .line 75
    .line 76
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v8, p0, Lny/d;->e:Lkotlin/jvm/internal/p;

    .line 86
    .line 87
    iget-object p1, p0, Lny/d;->d:Lkotlin/coroutines/jvm/internal/i;

    .line 88
    .line 89
    iput-object v8, v0, Lny/d$c;->w:Lkotlin/jvm/internal/p;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lny/d$c;->d:I

    .line 93
    .line 94
    iput v2, v0, Lny/d$c;->e:I

    .line 95
    .line 96
    iput v2, v0, Lny/d$c;->i:I

    .line 97
    .line 98
    iput v2, v0, Lny/d$c;->v:I

    .line 99
    .line 100
    iput v5, v0, Lny/d$c;->H:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v2

    .line 110
    move v6, v5

    .line 111
    move v7, v6

    .line 112
    :goto_1
    iput-object v4, v0, Lny/d$c;->w:Lkotlin/jvm/internal/p;

    .line 113
    .line 114
    iput v7, v0, Lny/d$c;->d:I

    .line 115
    .line 116
    iput v6, v0, Lny/d$c;->e:I

    .line 117
    .line 118
    iput v5, v0, Lny/d$c;->i:I

    .line 119
    .line 120
    iput v2, v0, Lny/d$c;->v:I

    .line 121
    .line 122
    iput v3, v0, Lny/d$c;->H:I

    .line 123
    .line 124
    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_2
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, Llx/q;->i()Llx/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Llx/q;->k()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v0, v1, :cond_6

    .line 147
    .line 148
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    throw p1

    .line 155
    :goto_5
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    :goto_6
    new-instance v0, Lcom/vidio/kmm/mylist/MyListUnhandledException;

    .line 162
    .line 163
    invoke-direct {v0, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :goto_7
    throw p1

    .line 168
    :goto_8
    throw p1
.end method

.method public final c(Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lny/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lny/d$b;

    .line 7
    .line 8
    iget v1, v0, Lny/d$b;->i:I

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
    iput v1, v0, Lny/d$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny/d$b;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lny/d$b;-><init>(Lny/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lny/d$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lny/d$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :catch_3
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_4
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lny/d;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 63
    .line 64
    iput v3, v0, Lny/d$b;->i:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/vidio/kmm/api/request/exception/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, Llx/q;->i()Llx/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Llx/q;->k()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    throw p1

    .line 100
    :goto_3
    new-instance v0, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/vidio/kmm/mylist/MyListNotLoginException;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_2
    .catch Lcom/vidio/kmm/mylist/MyListException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :goto_4
    new-instance v0, Lcom/vidio/kmm/mylist/MyListUnhandledException;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_5
    throw p1

    .line 114
    :goto_6
    throw p1
.end method
