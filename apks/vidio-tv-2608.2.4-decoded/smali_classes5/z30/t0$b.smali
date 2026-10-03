.class final Lz30/t0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La40/n$a;",
        "Lj40/d;",
        "Ll60/b<",
        "-",
        "Lv30/b;",
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
.field final synthetic F:Ljava/lang/Long;

.field d:I

.field private synthetic e:La40/n$a;

.field synthetic i:Lj40/d;

.field final synthetic v:Ljava/lang/Long;

.field final synthetic w:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ll60/b<",
            "-",
            "Lz30/t0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/t0$b;->v:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lz30/t0$b;->w:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lz30/t0$b;->F:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La40/n$a;

    .line 2
    .line 3
    check-cast p2, Lj40/d;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lz30/t0$b;

    .line 8
    .line 9
    iget-object v1, p0, Lz30/t0$b;->w:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lz30/t0$b;->F:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, p0, Lz30/t0$b;->v:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, p3}, Lz30/t0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lz30/t0$b;->e:La40/n$a;

    .line 19
    .line 20
    iput-object p2, v0, Lz30/t0$b;->i:Lj40/d;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz30/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/t0$b;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz30/t0$b;->e:La40/n$a;

    .line 25
    .line 26
    iget-object v1, p0, Lz30/t0$b;->i:Lj40/d;

    .line 27
    .line 28
    sget v4, Lz30/t0;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lj40/d;->h()Lo40/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lo40/e0;->m()Lo40/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lo40/i0;->g()Ljava/lang/String;

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
    invoke-virtual {v4}, Lo40/i0;->g()Ljava/lang/String;

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
    invoke-virtual {v1}, Lj40/d;->c()Ljava/lang/Object;

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
    sget-object v5, Lz30/q0;->a:Lz30/q0;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lj40/d;->e(Lx30/g;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lz30/r0;

    .line 84
    .line 85
    iget-object v7, p0, Lz30/t0$b;->F:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v8, p0, Lz30/t0$b;->w:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v9, p0, Lz30/t0$b;->v:Ljava/lang/Long;

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
    new-instance v6, Lz30/r0;

    .line 102
    .line 103
    invoke-direct {v6}, Lz30/r0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6}, Lj40/d;->k(Lx30/g;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v6}, Lz30/r0;->b()Ljava/lang/Long;

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
    invoke-virtual {v6, v8}, Lz30/r0;->e(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lz30/r0;->d()Ljava/lang/Long;

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
    invoke-virtual {v6, v7}, Lz30/r0;->g(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {v6}, Lz30/r0;->c()Ljava/lang/Long;

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
    invoke-virtual {v6, v9}, Lz30/r0;->f(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lz30/r0;->c()Ljava/lang/Long;

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
    invoke-virtual {v1}, Lj40/d;->f()Lz90/u1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lz90/h0;

    .line 171
    .line 172
    const-string v7, "request-timeout"

    .line 173
    .line 174
    invoke-direct {v6, v7}, Lz90/h0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lz30/u0;

    .line 178
    .line 179
    invoke-direct {v7, v4, v1, v5, v2}, Lz30/u0;-><init>(Ljava/lang/Long;Lj40/d;Lz90/u1;Ll60/b;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {p1, v6, v2, v7, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lj40/d;->f()Lz90/u1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lc0/z2;

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    invoke-direct {v6, v4, v7}, Lc0/z2;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v6}, Lz90/u1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_5
    iput-object v2, p0, Lz30/t0$b;->e:La40/n$a;

    .line 201
    .line 202
    iput v3, p0, Lz30/t0$b;->d:I

    .line 203
    .line 204
    invoke-virtual {p1, v1, p0}, La40/n$a;->a(Lj40/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_c

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    return-object p1
.end method
