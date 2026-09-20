.class final Lv1/d0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d0;->k3()V
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1fc,
        0x1fe,
        0x200,
        0x207,
        0x209,
        0x20c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/q0;

.field d:Lkotlin/jvm/internal/q0;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lv1/d0;


# direct methods
.method constructor <init>(Lv1/d0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d0;",
            "Ltb0/c<",
            "-",
            "Lv1/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/d0$b;->v:Lv1/d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lv1/d0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/d0$b;->v:Lv1/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv1/d0$b;-><init>(Lv1/d0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lv1/d0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/d0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/d0$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv1/d0$b;->v:Lv1/d0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v1, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsc0/j0;

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v1, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsc0/j0;

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v1, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lsc0/j0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    move-object v5, v1

    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    iget-object v1, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 42
    .line 43
    iget-object v4, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lsc0/j0;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-object v1, v4

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_4
    iget-object v1, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 57
    .line 58
    iget-object v4, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lsc0/j0;

    .line 61
    .line 62
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :pswitch_5
    iget-object v1, p0, Lv1/d0$b;->d:Lkotlin/jvm/internal/q0;

    .line 67
    .line 68
    iget-object v4, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 69
    .line 70
    iget-object v5, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lsc0/j0;

    .line 73
    .line 74
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_6
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lsc0/j0;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    :cond_2
    :goto_2
    invoke-static {v5}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 93
    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lv1/d0;->O2(Lv1/d0;)Luc0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iput-object v5, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 106
    .line 107
    iput-object v1, p0, Lv1/d0$b;->d:Lkotlin/jvm/internal/q0;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iput v4, p0, Lv1/d0$b;->e:I

    .line 111
    .line 112
    check-cast p1, Luc0/j;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Luc0/j;->k(Ltb0/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    move-object v4, v1

    .line 123
    :goto_3
    check-cast p1, Lv1/t;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v4, v1

    .line 127
    move-object p1, v2

    .line 128
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v1, p1, Lv1/t$c;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    check-cast p1, Lv1/t$c;

    .line 137
    .line 138
    iput-object v5, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 141
    .line 142
    iput-object v2, p0, Lv1/d0$b;->d:Lkotlin/jvm/internal/q0;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iput v1, p0, Lv1/d0$b;->e:I

    .line 146
    .line 147
    invoke-static {v3, p1, p0}, Lv1/d0;->Q2(Lv1/d0;Lv1/t$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_5
    move-object v1, v4

    .line 155
    move-object v4, v5

    .line 156
    :goto_5
    :try_start_2
    new-instance p1, Lv1/d0$b$a;

    .line 157
    .line 158
    invoke-direct {p1, v1, v3, v2}, Lv1/d0$b$a;-><init>(Lkotlin/jvm/internal/q0;Lv1/d0;Ltb0/c;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    iput v5, p0, Lv1/d0$b;->e:I

    .line 167
    .line 168
    invoke-virtual {v3, p1, p0}, Lv1/d0;->T2(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    if-ne p1, v0, :cond_1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v1, p1, Lv1/t$d;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    check-cast p1, Lv1/t$d;

    .line 182
    .line 183
    iput-object v5, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    iput v1, p0, Lv1/d0$b;->e:I

    .line 189
    .line 190
    invoke-static {v3, p1, p0}, Lv1/d0;->R2(Lv1/d0;Lv1/t$d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_2

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catch_1
    move-object v1, v5

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    instance-of p1, p1, Lv1/t$a;

    .line 200
    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    iput-object v5, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 206
    .line 207
    const/4 p1, 0x5

    .line 208
    iput p1, p0, Lv1/d0$b;->e:I

    .line 209
    .line 210
    invoke-static {v3, p0}, Lv1/d0;->P2(Lv1/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    if-ne p1, v0, :cond_2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catch_2
    :goto_7
    iput-object v1, p0, Lv1/d0$b;->i:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, p0, Lv1/d0$b;->c:Lkotlin/jvm/internal/q0;

    .line 220
    .line 221
    const/4 p1, 0x6

    .line 222
    iput p1, p0, Lv1/d0$b;->e:I

    .line 223
    .line 224
    invoke-static {v3, p0}, Lv1/d0;->P2(Lv1/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_0

    .line 229
    .line 230
    :goto_8
    return-object v0

    .line 231
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
