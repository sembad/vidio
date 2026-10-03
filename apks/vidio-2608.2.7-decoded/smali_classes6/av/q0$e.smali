.class final Lav/q0$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/q0;->B(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.richmedia.VirtualGiftViewModel$onBuyVG$1"
    f = "VirtualGiftViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lav/q0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lav/q0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/q0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lav/q0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lav/q0$e;->d:Lav/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lav/q0$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lav/q0$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lav/q0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lav/q0$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lav/q0$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lav/q0$e;->d:Lav/q0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lav/q0$e;-><init>(Lav/q0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lav/q0$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lav/q0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lav/q0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lav/q0$e;->c:I

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
    iget-object p1, p0, Lav/q0$e;->d:Lav/q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lav/q0$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lav/q0$b;->b()Lav/k$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lav/k$a$b;->a:Lav/k$a$b;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v0, Lav/q0$a$e;->a:Lav/q0$a$e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lav/k$a$a;->a:Lav/k$a$a;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lav/q0$e;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Lav/q0$a$f;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lav/q0$a$f;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lav/q0$a$b;->a:Lav/q0$a$b;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    sget-object v3, Lav/k$a$c;->a:Lav/k$a$c;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lav/q0$b;

    .line 99
    .line 100
    invoke-virtual {v1}, Lav/q0$b;->c()Lv00/w2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v3, v1, Lv00/w2$a;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lv00/w2$a;

    .line 110
    .line 111
    :cond_5
    if-nez v4, :cond_6

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    iput v2, p0, Lav/q0$e;->c:I

    .line 117
    .line 118
    iget-object v1, p0, Lav/q0$e;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v4, v1, p0}, Lav/q0;->z(Lav/q0;Lv00/w2$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_a

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    sget-object v0, Lav/k$a$d;->a:Lav/k$a$d;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lav/q0$b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lav/q0$b;->c()Lv00/w2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v1, v0, Lv00/w2$b;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lv00/w2$b;

    .line 155
    .line 156
    :cond_8
    if-nez v4, :cond_9

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    new-instance v0, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 162
    .line 163
    invoke-virtual {v4}, Lv00/w2$b;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v1, v4

    .line 168
    invoke-virtual {v1}, Lv00/w2$b;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1}, Lv00/w2$b;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1}, Lv00/w2$b;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1}, Lv00/w2$b;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1}, Lv00/w2$b;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v1}, Lv00/w2$b;->h()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const-string v10, "virtual gift"

    .line 193
    .line 194
    iget-object v6, p0, Lav/q0$e;->i:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v0 .. v11}, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lav/q0$a$d;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lav/q0$a$d;-><init>(Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method
