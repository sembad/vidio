.class final Lvc0/p;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lsc0/j0;",
        "Lvc0/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Lkotlin/jvm/internal/q0;

.field d:Lkotlin/jvm/internal/p0;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lvc0/o;


# direct methods
.method constructor <init>(Lvc0/o;Lvc0/g;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc0/p;->w:Lvc0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lvc0/p;->H:Lvc0/g;

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
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Lvc0/h;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lvc0/p;

    .line 8
    .line 9
    iget-object v1, p0, Lvc0/p;->w:Lvc0/o;

    .line 10
    .line 11
    iget-object v2, p0, Lvc0/p;->H:Lvc0/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lvc0/p;-><init>(Lvc0/o;Lvc0/g;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvc0/p;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lvc0/p;->v:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvc0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lvc0/p;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvc0/p;->c:Lkotlin/jvm/internal/q0;

    .line 15
    .line 16
    iget-object v5, p0, Lvc0/p;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Luc0/d0;

    .line 19
    .line 20
    iget-object v6, p0, Lvc0/p;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lvc0/h;

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v7, v6

    .line 28
    move-object v6, v5

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lvc0/p;->d:Lkotlin/jvm/internal/p0;

    .line 39
    .line 40
    iget-object v5, p0, Lvc0/p;->c:Lkotlin/jvm/internal/q0;

    .line 41
    .line 42
    iget-object v6, p0, Lvc0/p;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Luc0/d0;

    .line 45
    .line 46
    iget-object v7, p0, Lvc0/p;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lvc0/h;

    .line 49
    .line 50
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvc0/p;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lsc0/j0;

    .line 60
    .line 61
    iget-object v1, p0, Lvc0/p;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lvc0/h;

    .line 64
    .line 65
    new-instance v5, Lvc0/p$c;

    .line 66
    .line 67
    iget-object v6, p0, Lvc0/p;->H:Lvc0/g;

    .line 68
    .line 69
    invoke-direct {v5, v6, v4}, Lvc0/p$c;-><init>(Lvc0/g;Ltb0/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {p1, v7, v5, v6}, Luc0/z;->c(Lsc0/j0;ILkotlin/jvm/functions/Function2;I)Luc0/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Lkotlin/jvm/internal/q0;

    .line 79
    .line 80
    invoke-direct {v5}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move-object v7, v1

    .line 85
    :goto_1
    iget-object p1, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lwc0/u;->c:Lxc0/z;

    .line 88
    .line 89
    if-eq p1, v1, :cond_9

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lvc0/p;->w:Lvc0/o;

    .line 101
    .line 102
    iget-wide v8, p1, Lvc0/o;->c:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iput-wide v8, v1, Lkotlin/jvm/internal/p0;->c:J

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    cmp-long p1, v8, v10

    .line 117
    .line 118
    if-ltz p1, :cond_7

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    iget-object p1, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v8, Lwc0/u;->a:Lxc0/z;

    .line 125
    .line 126
    if-ne p1, v8, :cond_4

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_4
    iput-object v7, p0, Lvc0/p;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Lvc0/p;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lvc0/p;->c:Lkotlin/jvm/internal/q0;

    .line 134
    .line 135
    iput-object v1, p0, Lvc0/p;->d:Lkotlin/jvm/internal/p0;

    .line 136
    .line 137
    iput v3, p0, Lvc0/p;->e:I

    .line 138
    .line 139
    invoke-interface {v7, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_2
    iput-object v4, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    move-object p1, v1

    .line 149
    move-object v1, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object v6, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string p1, "Debounce timeout should not be negative"

    .line 154
    .line 155
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    new-instance v7, Lcd0/i;

    .line 160
    .line 161
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v7, v8}, Lcd0/i;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-wide v8, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 173
    .line 174
    new-instance p1, Lvc0/p$a;

    .line 175
    .line 176
    invoke-direct {p1, v1, v4, v6}, Lvc0/p$a;-><init>(Lkotlin/jvm/internal/q0;Ltb0/c;Lvc0/h;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v9, p1}, Lcd0/d;->a(Lcd0/i;JLkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface {v5}, Luc0/d0;->n()Lcd0/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v8, Lvc0/p$b;

    .line 187
    .line 188
    invoke-direct {v8, v1, v4, v6}, Lvc0/p$b;-><init>(Lkotlin/jvm/internal/q0;Ltb0/c;Lvc0/h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1, v8}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Lvc0/p;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, p0, Lvc0/p;->v:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lvc0/p;->c:Lkotlin/jvm/internal/q0;

    .line 199
    .line 200
    iput-object v4, p0, Lvc0/p;->d:Lkotlin/jvm/internal/p0;

    .line 201
    .line 202
    iput v2, p0, Lvc0/p;->e:I

    .line 203
    .line 204
    invoke-virtual {v7, p0}, Lcd0/i;->i(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_0

    .line 209
    .line 210
    :goto_4
    return-object v0

    .line 211
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
.end method
