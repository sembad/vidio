.class final Lg90/w0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lh90/n$a;",
        "Lq90/e;",
        "Ltb0/c<",
        "-",
        "Lc90/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lh90/n$a;

.field synthetic e:Lq90/e;

.field final synthetic i:Ljava/lang/Long;

.field final synthetic v:Ljava/lang/Long;

.field final synthetic w:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ltb0/c<",
            "-",
            "Lg90/w0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/w0$b;->i:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lg90/w0$b;->v:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lg90/w0$b;->w:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh90/n$a;

    .line 2
    .line 3
    check-cast p2, Lq90/e;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lg90/w0$b;

    .line 8
    .line 9
    iget-object v1, p0, Lg90/w0$b;->v:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lg90/w0$b;->w:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, p0, Lg90/w0$b;->i:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, p3}, Lg90/w0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lg90/w0$b;->d:Lh90/n$a;

    .line 19
    .line 20
    iput-object p2, v0, Lg90/w0$b;->e:Lq90/e;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg90/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/w0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg90/w0$b;->d:Lh90/n$a;

    .line 25
    .line 26
    iget-object v1, p0, Lg90/w0$b;->e:Lq90/e;

    .line 27
    .line 28
    sget v4, Lg90/w0;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lq90/e;->h()Lv90/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lv90/g0;->m()Lv90/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lv90/k0;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "ws"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lv90/k0;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "wss"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lq90/e;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Lio/ktor/client/request/a;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 77
    :goto_1
    sget-object v5, Lg90/t0;->a:Lg90/t0;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lq90/e;->e(Le90/i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lg90/u0;

    .line 84
    .line 85
    iget-object v7, p0, Lg90/w0$b;->w:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v8, p0, Lg90/w0$b;->v:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v9, p0, Lg90/w0$b;->i:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v6, Lg90/u0;

    .line 102
    .line 103
    invoke-direct {v6}, Lg90/u0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6}, Lq90/e;->k(Le90/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v6}, Lg90/u0;->b()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v8, v5

    .line 119
    :goto_2
    invoke-virtual {v6, v8}, Lg90/u0;->e(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lg90/u0;->d()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move-object v7, v5

    .line 130
    :goto_3
    invoke-virtual {v6, v7}, Lg90/u0;->g(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {v6}, Lg90/u0;->c()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v9, v4

    .line 143
    :goto_4
    invoke-virtual {v6, v9}, Lg90/u0;->f(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lg90/u0;->c()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    const-wide v5, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v5, v7, v5

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {v1}, Lq90/e;->f()Lsc0/x1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lsc0/i0;

    .line 171
    .line 172
    const-string v7, "request-timeout"

    .line 173
    .line 174
    invoke-direct {v6, v7}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lg90/x0;

    .line 178
    .line 179
    invoke-direct {v7, v4, v1, v5, v2}, Lg90/x0;-><init>(Ljava/lang/Long;Lq90/e;Lsc0/x1;Ltb0/c;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {p1, v6, v2, v7, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lq90/e;->f()Lsc0/x1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lcom/vidio/domain/usecase/i6;

    .line 192
    .line 193
    invoke-direct {v6, v4, v3}, Lcom/vidio/domain/usecase/i6;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v6}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_5
    iput-object v2, p0, Lg90/w0$b;->d:Lh90/n$a;

    .line 200
    .line 201
    iput v3, p0, Lg90/w0$b;->c:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, p0}, Lh90/n$a;->a(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_c

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_c
    return-object p1
.end method
