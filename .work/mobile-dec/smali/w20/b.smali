.class public final Lw20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw20/j<",
        "TResponse;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/kmm/api/restapi/model/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
            "Ltb0/c<",
            "-TResponse;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw20/h<",
            "TResponse;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/api/restapi/model/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/model/Request;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
            "-",
            "Ltb0/c<",
            "-TResponse;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lw20/h<",
            "TResponse;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw20/b;->a:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 14
    .line 15
    iput-object p2, p0, Lw20/b;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p3, p0, Lw20/b;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Lw20/b;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lw20/b;->k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/model/RequestMethod;",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lw20/b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw20/b$a;

    .line 11
    .line 12
    iget v3, v2, Lw20/b$a;->w:I

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
    iput v3, v2, Lw20/b$a;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw20/b$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw20/b$a;-><init>(Lw20/b;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw20/b$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lw20/b$a;->w:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lw20/b$a;->d:Ljava/util/Iterator;

    .line 51
    .line 52
    check-cast v2, Lw20/h;

    .line 53
    .line 54
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v4, v2, Lw20/b$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v2, Lw20/b$a;->d:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v8, v2, Lw20/b$a;->c:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v4, v2, Lw20/b$a;->c:Ljava/lang/Exception;

    .line 77
    .line 78
    check-cast v4, Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v10, v1, Lw20/b;->a:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 97
    .line 98
    const/16 v23, 0x7ff

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object/from16 v22, p1

    .line 120
    .line 121
    invoke-static/range {v10 .. v24}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput v8, v2, Lw20/b$a;->w:I

    .line 126
    .line 127
    invoke-static {v0, v2}, Lw20/n;->b(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_1
    check-cast v0, Lcom/vidio/kmm/api/restapi/model/Request;

    .line 135
    .line 136
    invoke-static {v0}, Lw20/n;->c(Lcom/vidio/kmm/api/restapi/model/Request;)Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, v1, Lw20/b;->b:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    iput-object v9, v2, Lw20/b$a;->c:Ljava/lang/Exception;

    .line 143
    .line 144
    iput v7, v2, Lw20/b$a;->w:I

    .line 145
    .line 146
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    if-ne v0, v3, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    return-object v0

    .line 154
    :goto_2
    iget-object v4, v1, Lw20/b;->c:Ljava/util/List;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v8, v0

    .line 163
    move-object v7, v4

    .line 164
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v0, v4

    .line 175
    check-cast v0, Lw20/h;

    .line 176
    .line 177
    invoke-virtual {v0}, Lw20/h;->b()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v8, v2, Lw20/b$a;->c:Ljava/lang/Exception;

    .line 182
    .line 183
    iput-object v7, v2, Lw20/b$a;->d:Ljava/util/Iterator;

    .line 184
    .line 185
    iput-object v4, v2, Lw20/b$a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, v2, Lw20/b$a;->w:I

    .line 188
    .line 189
    invoke-interface {v0, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v3, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v4, v9

    .line 206
    :goto_4
    check-cast v4, Lw20/h;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {v4}, Lw20/h;->a()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v9, v2, Lw20/b$a;->c:Ljava/lang/Exception;

    .line 215
    .line 216
    iput-object v9, v2, Lw20/b$a;->d:Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v9, v2, Lw20/b$a;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, v2, Lw20/b$a;->w:I

    .line 221
    .line 222
    invoke-interface {v0, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_b

    .line 227
    .line 228
    :goto_5
    return-object v3

    .line 229
    :cond_b
    return-object v0

    .line 230
    :cond_c
    throw v8

    .line 231
    :goto_6
    throw v0
.end method


# virtual methods
.method public final b(Lw20/h;)Lw20/b;
    .locals 3
    .param p1    # Lw20/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw20/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw20/b;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lw20/b;->a:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 12
    .line 13
    iget-object v2, p0, Lw20/b;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lw20/b;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lw20/b;->k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lw20/b;->k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lw20/b;->k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lw20/b;->k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lw20/b;->k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
