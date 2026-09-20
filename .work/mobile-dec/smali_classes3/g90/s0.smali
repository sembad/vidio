.class final Lg90/s0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ljava/lang/Object;",
        "Lq90/e;",
        ">;",
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lg90/q0;

.field final synthetic v:Lb90/f;


# direct methods
.method constructor <init>(Lg90/q0;Lb90/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/q0;",
            "Lb90/f;",
            "Ltb0/c<",
            "-",
            "Lg90/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/s0;->i:Lg90/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg90/s0;->v:Lb90/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance v0, Lg90/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lg90/s0;->i:Lg90/q0;

    .line 8
    .line 9
    iget-object v2, p0, Lg90/s0;->v:Lb90/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lg90/s0;-><init>(Lg90/q0;Lb90/f;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg90/s0;->d:Lha0/d;

    .line 15
    .line 16
    iput-object p2, v0, Lg90/s0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg90/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/s0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Lg90/s0;->d:Lha0/d;

    .line 25
    .line 26
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lg90/s0;->d:Lha0/d;

    .line 34
    .line 35
    iget-object p1, p0, Lg90/s0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v5, p1, Ly90/l;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lq90/e;

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lq90/e;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lq90/e;->j(Lia0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lg90/q0$b;

    .line 54
    .line 55
    sget-object v5, Lg90/q0;->b:Lg90/q0$d;

    .line 56
    .line 57
    iget-object v5, p0, Lg90/s0;->i:Lg90/q0;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    iget-object v7, p0, Lg90/s0;->v:Lb90/f;

    .line 65
    .line 66
    invoke-direct {p1, v6, v7}, Lg90/q0$b;-><init>(ILb90/f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lg90/q0;->a(Lg90/q0;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ldc0/n;

    .line 92
    .line 93
    new-instance v7, Lg90/q0$c;

    .line 94
    .line 95
    invoke-direct {v7, v6, p1}, Lg90/q0$c;-><init>(Ldc0/n;Lg90/g1;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lq90/e;

    .line 105
    .line 106
    iput-object v1, p0, Lg90/s0;->d:Lha0/d;

    .line 107
    .line 108
    iput v3, p0, Lg90/s0;->c:I

    .line 109
    .line 110
    invoke-interface {p1, v5, p0}, Lg90/g1;->a(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    check-cast p1, Lc90/b;

    .line 118
    .line 119
    iput-object v4, p0, Lg90/s0;->d:Lha0/d;

    .line 120
    .line 121
    iput v2, p0, Lg90/s0;->c:I

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", with Content-Type: "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lv90/v;

    .line 161
    .line 162
    invoke-static {p1}, Lv90/w;->d(Lv90/v;)Lv90/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method
