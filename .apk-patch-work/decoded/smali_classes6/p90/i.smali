.class final Lp90/i;
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
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$1"
    f = "WebSockets.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field final synthetic e:Z

.field final synthetic i:Lp90/h;


# direct methods
.method constructor <init>(Lp90/h;Ltb0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lp90/i;->e:Z

    .line 2
    .line 3
    iput-object p1, p0, Lp90/i;->i:Lp90/h;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance p2, Lp90/i;

    .line 6
    .line 7
    iget-boolean v0, p0, Lp90/i;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp90/i;->i:Lp90/h;

    .line 10
    .line 11
    invoke-direct {p2, v1, p3, v0}, Lp90/i;-><init>(Lp90/h;Ltb0/c;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lp90/i;->d:Lha0/d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp90/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lp90/i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp90/i;->d:Lha0/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lha0/d;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq90/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq90/e;->h()Lv90/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lv90/g0;->m()Lv90/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lv90/k0;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "ws"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lv90/k0;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "wss"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lp90/k;->b()Ldf0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lga0/a;->a(Ldf0/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Skipping WebSocket plugin for non-websocket request: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lha0/d;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lq90/e;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq90/e;->h()Lv90/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_0
    invoke-static {}, Lp90/k;->b()Ldf0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lga0/a;->a(Ldf0/d;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "Sending WebSocket request "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lha0/d;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lq90/e;

    .line 131
    .line 132
    invoke-virtual {v4}, Lq90/e;->h()Lv90/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1, v3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lha0/d;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lq90/e;

    .line 151
    .line 152
    sget-object v3, Lp90/e;->a:Lp90/e;

    .line 153
    .line 154
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lq90/e;->k(Le90/i;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lp90/i;->e:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lha0/d;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lq90/e;

    .line 168
    .line 169
    iget-object v3, p0, Lp90/i;->i:Lp90/h;

    .line 170
    .line 171
    invoke-static {v3, v1}, Lp90/h;->b(Lp90/h;Lq90/e;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v1, Lp90/f;

    .line 175
    .line 176
    invoke-direct {v1}, Lp90/f;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lp90/i;->c:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method
