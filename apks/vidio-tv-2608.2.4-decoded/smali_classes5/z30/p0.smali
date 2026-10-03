.class final Lz30/p0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ljava/lang/Object;",
        "Lj40/d;",
        ">;",
        "Ljava/lang/Object;",
        "Ll60/b<",
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
.field d:I

.field private synthetic e:La50/d;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lz30/n0;

.field final synthetic w:Lu30/e;


# direct methods
.method constructor <init>(Lz30/n0;Lu30/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/n0;",
            "Lu30/e;",
            "Ll60/b<",
            "-",
            "Lz30/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/p0;->v:Lz30/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lz30/p0;->w:Lu30/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p3, Ll60/b;

    .line 4
    .line 5
    new-instance v0, Lz30/p0;

    .line 6
    .line 7
    iget-object v1, p0, Lz30/p0;->v:Lz30/n0;

    .line 8
    .line 9
    iget-object v2, p0, Lz30/p0;->w:Lu30/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lz30/p0;-><init>(Lz30/n0;Lu30/e;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz30/p0;->e:La50/d;

    .line 15
    .line 16
    iput-object p2, v0, Lz30/p0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz30/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/p0;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Lz30/p0;->e:La50/d;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz30/p0;->e:La50/d;

    .line 34
    .line 35
    iget-object p1, p0, Lz30/p0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v5, p1, Lr40/m;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lj40/d;

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lj40/d;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lj40/d;->j(Lb50/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lz30/n0$b;

    .line 54
    .line 55
    sget-object v5, Lz30/n0;->b:Lz30/n0$d;

    .line 56
    .line 57
    iget-object v5, p0, Lz30/p0;->v:Lz30/n0;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    iget-object v7, p0, Lz30/p0;->w:Lu30/e;

    .line 65
    .line 66
    invoke-direct {p1, v6, v7}, Lz30/n0$b;-><init>(ILu30/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lz30/n0;->a(Lz30/n0;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v6, Lv60/n;

    .line 92
    .line 93
    new-instance v7, Lz30/n0$c;

    .line 94
    .line 95
    invoke-direct {v7, v6, p1}, Lz30/n0$c;-><init>(Lv60/n;Lz30/d1;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lj40/d;

    .line 105
    .line 106
    iput-object v1, p0, Lz30/p0;->e:La50/d;

    .line 107
    .line 108
    iput v3, p0, Lz30/p0;->d:I

    .line 109
    .line 110
    invoke-interface {p1, v5, p0}, Lz30/d1;->a(Lj40/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p1, Lv30/b;

    .line 118
    .line 119
    iput-object v4, p0, Lz30/p0;->e:La50/d;

    .line 120
    .line 121
    iput v2, p0, Lz30/p0;->d:I

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lo40/t;

    .line 161
    .line 162
    invoke-static {p1}, Lo40/u;->d(Lo40/t;)Lo40/c;

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
    invoke-static {p1}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method
