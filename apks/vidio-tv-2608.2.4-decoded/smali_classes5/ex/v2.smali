.class public final Lex/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lex/w2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lex/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
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
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sections"

    .line 7
    .line 8
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "content_size"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "content_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "content_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lex/w2;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lwa0/f;

    .line 52
    .line 53
    sget-object v3, Lex/q6;->Companion:Lex/q6$b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lex/q6$b;->serializer()Lsa0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/c;->c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ld50/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lv40/d;->a([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const-string v0, "contents"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lex/w2;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/q0;->m(Ljava/util/Map;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lox/a;->k(Ljava/util/List;)Lox/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lnx/a$a;->a:Lnx/a$a;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lmx/f;->a:Lmx/f;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lox/a;->h(Lmx/b;Ljava/lang/Object;)Lox/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lex/u2;

    .line 111
    .line 112
    sget-object v2, Lwx/f;->a:Lwx/f;

    .line 113
    .line 114
    const-string v5, "createWithContent(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/fluidsection/Section;"

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v1, 0x2

    .line 118
    const-class v3, Lwx/f;

    .line 119
    .line 120
    const-string v4, "createWithContent"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lox/d;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p3}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
