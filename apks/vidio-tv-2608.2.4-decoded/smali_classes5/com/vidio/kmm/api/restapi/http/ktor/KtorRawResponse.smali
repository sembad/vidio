.class public final Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/kmm/api/restapi/model/RawResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;",
        "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
        "Ll40/c;",
        "response",
        "<init>",
        "(Ll40/c;)V",
        "",
        "bodyAsText",
        "(Ll60/b;)Ljava/lang/Object;",
        "T",
        "Lkotlin/reflect/p;",
        "type",
        "Lkotlin/reflect/d;",
        "kClass",
        "bodyAs",
        "(Lkotlin/reflect/p;Lkotlin/reflect/d;Ll60/b;)Ljava/lang/Object;",
        "",
        "throwIfFail",
        "Ll40/c;",
        "Llx/q;",
        "statusCode",
        "Llx/q;",
        "getStatusCode",
        "()Llx/q;",
        "Lpx/c;",
        "headers",
        "Lpx/c;",
        "getHeaders",
        "()Lpx/c;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final headers:Lpx/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Ll40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusCode:Llx/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll40/c;)V
    .locals 4
    .param p1    # Ll40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->response:Ll40/c;

    .line 8
    .line 9
    new-instance v0, Llx/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll40/c;->d()Lo40/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo40/x;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ll40/c;->d()Lo40/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo40/x;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Llx/q;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->statusCode:Llx/q;

    .line 31
    .line 32
    sget v0, Lpx/c;->c:I

    .line 33
    .line 34
    invoke-interface {p1}, Lo40/s;->getHeaders()Lo40/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lv40/j0;->a()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    new-instance v3, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {p1}, Lpx/c$a;->b(Ljava/util/ArrayList;)Lpx/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->headers:Lpx/c;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public bodyAs(Lkotlin/reflect/p;Lkotlin/reflect/d;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/p;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->w:I

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
    iput v1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;-><init>(Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->e:Llx/q;

    .line 47
    .line 48
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->d:Ll40/c;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->response:Ll40/c;

    .line 62
    .line 63
    invoke-virtual {p3}, Ll40/c;->d()Lo40/x;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lo40/y;->a(Lo40/x;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->response:Ll40/c;

    .line 74
    .line 75
    new-instance v3, Lb50/a;

    .line 76
    .line 77
    invoke-direct {v3, p2, p1}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->d:Ll40/c;

    .line 81
    .line 82
    iput v4, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->w:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ll40/c;->Z0()Lv30/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3, v0}, Lv30/b;->a(Lb50/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p1

    .line 96
    :catch_0
    move-object p1, p3

    .line 97
    :catch_1
    new-instance p2, Lcom/vidio/kmm/api/request/NoParserSupportedError;

    .line 98
    .line 99
    invoke-static {p1}, Lo40/u;->c(Lo40/s;)Lo40/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/vidio/kmm/api/request/NoParserSupportedError;-><init>(Lo40/c;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    new-instance p1, Llx/q;

    .line 108
    .line 109
    invoke-virtual {p3}, Ll40/c;->d()Lo40/x;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lo40/x;->q()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p3}, Ll40/c;->d()Lo40/x;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lo40/x;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, p2, v2}, Llx/q;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    iput-object p2, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->d:Ll40/c;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->e:Llx/q;

    .line 132
    .line 133
    iput v3, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->w:I

    .line 134
    .line 135
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-static {p3, p2, v0}, Ll40/f;->a(Ll40/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_6

    .line 142
    .line 143
    :goto_1
    return-object v1

    .line 144
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    new-instance p2, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 147
    .line 148
    invoke-direct {p2, p1, p3}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;-><init>(Llx/q;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public bodyAsText(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->response:Ll40/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqx/e;->a(Ll40/c;Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaders()Lpx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->headers:Lpx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Llx/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->statusCode:Llx/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public throwIfFail(Ll60/b;)Ljava/lang/Object;
    .locals 6
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->v:I

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
    iput v1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;-><init>(Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->d:Llx/q;

    .line 44
    .line 45
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->response:Ll40/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ll40/c;->d()Lo40/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lo40/y;->a(Lo40/x;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance v2, Llx/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll40/c;->d()Lo40/x;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lo40/x;->q()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Ll40/c;->d()Lo40/x;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lo40/x;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v4, v5}, Llx/q;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->d:Llx/q;

    .line 89
    .line 90
    iput v3, v0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->v:I

    .line 91
    .line 92
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-static {p1, v3, v0}, Ll40/f;->a(Ll40/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v0, v2

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;-><init>(Llx/q;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
