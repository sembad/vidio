.class public final Lu30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Lk40/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq20/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lq20/w;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq20/w;
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
            "Lk40/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq20/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu30/b;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lu30/b;->b:Lq20/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILtb0/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lu30/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu30/b$a;

    .line 7
    .line 8
    iget v1, v0, Lu30/b$a;->v:I

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
    iput v1, v0, Lu30/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu30/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu30/b$a;-><init>(Lu30/b;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu30/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lu30/b$a;->v:I

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
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
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
    :cond_2
    iget p2, v0, Lu30/b$a;->d:I

    .line 51
    .line 52
    iget-object p1, v0, Lu30/b$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lu30/b$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput p2, v0, Lu30/b$a;->d:I

    .line 64
    .line 65
    iput v4, v0, Lu30/b$a;->v:I

    .line 66
    .line 67
    iget-object p3, p0, Lu30/b;->a:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lk40/a;

    .line 77
    .line 78
    invoke-virtual {p3}, Lk40/a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v2, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lu30/b;->b:Lq20/w;

    .line 88
    .line 89
    invoke-virtual {v4}, Lq20/w;->a()Lq20/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lq20/q;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/vidio/kmm/api/restapi/RestAPI;->b(Ljava/lang/String;)Lw20/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "messages"

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "conversations"

    .line 108
    .line 109
    filled-new-array {v6, p1, v4, v5}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lw20/a;->h()Lw20/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v2, Lv30/a;->a:Lv30/a;

    .line 126
    .line 127
    invoke-virtual {p1, v2, p3}, Lw20/a;->i(Lt20/b;Ljava/lang/Object;)Lw20/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lw20/p;->b(Lw20/i;)Lw20/o;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v4, Lu30/b$b;

    .line 136
    .line 137
    invoke-static {}, Lm20/a;->b()Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v9, "decodeFromString(Ljava/lang/String;)Ljava/lang/Object;"

    .line 142
    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v5, 0x2

    .line 145
    const-class v7, Lkotlinx/serialization/json/c;

    .line 146
    .line 147
    const-string v8, "decodeFromString"

    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lw20/d;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p3, 0x0

    .line 159
    iput-object p3, v0, Lu30/b$a;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput p2, v0, Lu30/b$a;->d:I

    .line 162
    .line 163
    iput v3, v0, Lu30/b$a;->v:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_5
    return-object p1
.end method
