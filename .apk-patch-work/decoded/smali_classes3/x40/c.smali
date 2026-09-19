.class public final Lx40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq20/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Ls50/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq20/a;Lq20/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lq20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq20/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20/a;",
            "Lq20/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Ls50/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx40/c;->a:Lq20/a;

    .line 11
    .line 12
    iput-object p2, p0, Lx40/c;->b:Lq20/w;

    .line 13
    .line 14
    iput-object p3, p0, Lx40/c;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lx40/c;Lq90/e;Ls50/p;Lv90/g0;Lv90/g0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx40/c;->b:Lq20/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq20/w;->a()Lq20/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lq20/q;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3, p0}, Lv90/g0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "/events"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3, p0}, Lv90/h0;->b(Lv90/g0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p3, "Ahoy-Visitor"

    .line 38
    .line 39
    invoke-virtual {p2}, Ls50/p;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0, p3, p4}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Ahoy-Visit"

    .line 51
    .line 52
    invoke-virtual {p2}, Ls50/p;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls50/g;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lx40/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx40/c$a;

    .line 7
    .line 8
    iget v1, v0, Lx40/c$a;->v:I

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
    iput v1, v0, Lx40/c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx40/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx40/c$a;-><init>(Lx40/c;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx40/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lx40/c$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, v0, Lx40/c$a;->d:Lq20/r;

    .line 51
    .line 52
    iget-object v0, v0, Lx40/c$a;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object p1, v0, Lx40/c$a;->c:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lx40/c$a;->c:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    iput-object p2, v0, Lx40/c$a;->c:Ljava/util/List;

    .line 83
    .line 84
    iput v5, v0, Lx40/c$a;->v:I

    .line 85
    .line 86
    iget-object p2, p0, Lx40/c;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Ls50/p;

    .line 96
    .line 97
    new-instance v2, Lx40/a;

    .line 98
    .line 99
    invoke-direct {v2, p1, p0, p2}, Lx40/a;-><init>(Ljava/util/List;Lx40/c;Ls50/p;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lx40/c$a;->c:Ljava/util/List;

    .line 103
    .line 104
    iput v4, v0, Lx40/c$a;->v:I

    .line 105
    .line 106
    iget-object p1, p0, Lx40/c;->a:Lq20/a;

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lq20/a;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    check-cast p2, Ls90/c;

    .line 116
    .line 117
    invoke-virtual {p2}, Ls90/c;->d()Lv90/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lv90/a0;->a(Lv90/z;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    new-instance p1, Lq20/r;

    .line 131
    .line 132
    invoke-virtual {p2}, Ls90/c;->d()Lv90/z;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lv90/z;->k()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p2}, Ls90/c;->d()Lv90/z;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lv90/z;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {p1, v2, v4}, Lq20/r;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lx40/c$a;->c:Ljava/util/List;

    .line 152
    .line 153
    iput-object p1, v0, Lx40/c$a;->d:Lq20/r;

    .line 154
    .line 155
    iput v3, v0, Lx40/c$a;->v:I

    .line 156
    .line 157
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-static {p2, v2, v0}, Ls90/f;->a(Ls90/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 169
    .line 170
    invoke-direct {v0, p1, p2}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;-><init>(Lq20/r;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
