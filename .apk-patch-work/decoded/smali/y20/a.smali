.class public final synthetic Ly20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/kmm/api/restapi/http/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/api/restapi/http/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/a;->c:Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq90/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly20/a;->c:Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getBaseUrl()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getPaths()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v1, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;->getUrlString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v4, Lq90/g;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lq90/e;->h()Lv90/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v1}, Lv90/j0;->c(Lv90/g0;Ljava/lang/String;)Lv90/g0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v4, v1, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ly20/d;

    .line 48
    .line 49
    check-cast v1, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ly20/d;-><init>(Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lq90/e;->o(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_0
    new-instance v1, Ly20/e;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Ly20/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lq90/e;->o(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getContentType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget v2, Lv90/c;->f:I

    .line 75
    .line 76
    invoke-static {v1}, Lv90/c$b;->a(Ljava/lang/String;)Lv90/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lv90/t;->b:I

    .line 88
    .line 89
    const-string v3, "Content-Type"

    .line 90
    .line 91
    invoke-virtual {v1}, Lv90/k;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v3, v1}, Lca0/n0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getBody()Lx20/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lx20/f;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lia0/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lx20/f;->b()Lkotlin/reflect/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lx20/f;->c()Lkotlin/reflect/q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v3, v4, v1}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 119
    .line 120
    .line 121
    sget v1, Lq90/k;->b:I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lq90/e;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lq90/e;->j(Lia0/a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getHeaders()Lx20/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ly20/b;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ly20/b;-><init>(Lq90/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method
