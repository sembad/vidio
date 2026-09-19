.class final Lfr/d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/d;->m(Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.subscription.ShouldLaunchPaymentUseCaseImpl$execute$2"
    f = "ShouldLaunchPaymentUseCaseImpl.kt"
    l = {
        0x18,
        0x21,
        0x23,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lfr/d;

.field final synthetic e:Lcom/vidio/playbilling/PaymentInput;


# direct methods
.method constructor <init>(Lfr/d;Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/d;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Ltb0/c<",
            "-",
            "Lfr/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr/d$a;->d:Lfr/d;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/d$a;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfr/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/d$a;->d:Lfr/d;

    .line 4
    .line 5
    iget-object v2, p0, Lfr/d$a;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lfr/d$a;-><init>(Lfr/d;Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfr/d$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfr/d$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfr/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v0, p0, Lfr/d$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lfr/d$a;->d:Lfr/d;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, p0

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, p0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lfr/d;->j(Lfr/d;)Le10/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v5, p0, Lfr/d$a;->c:I

    .line 58
    .line 59
    check-cast p1, Lr60/g;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_5
    :goto_0
    check-cast p1, Ld10/g;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    iget-object p1, p0, Lfr/d$a;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 78
    .line 79
    instance-of v0, p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v5, v7

    .line 99
    :goto_1
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 100
    .line 101
    sget-object v0, Lz00/g$a;->d:Lz00/g$a$a;

    .line 102
    .line 103
    check-cast p1, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lz00/g$a$a;->a(Ljava/lang/String;)Lz00/g$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 126
    .line 127
    new-instance v0, Lpb0/r$b;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_4
    nop

    .line 134
    instance-of v0, p1, Lpb0/r$b;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v7, p1

    .line 140
    :goto_5
    move-object v10, v7

    .line 141
    check-cast v10, Lz00/g$a;

    .line 142
    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput v4, p0, Lfr/d$a;->c:I

    .line 156
    .line 157
    move-object v11, p0

    .line 158
    invoke-static/range {v6 .. v11}, Lfr/d;->g(Lfr/d;Ljava/lang/String;JLz00/g$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_a

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_a

    .line 172
    :cond_b
    move-object v11, p0

    .line 173
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput v3, v11, Lfr/d$a;->c:I

    .line 178
    .line 179
    invoke-static {v6, p1, p0}, Lfr/d;->i(Lfr/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    move-object v11, p0

    .line 194
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput v2, v11, Lfr/d$a;->c:I

    .line 199
    .line 200
    invoke-static {v6, p1, p0}, Lfr/d;->i(Lfr/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_e

    .line 205
    .line 206
    :goto_8
    return-object v1

    .line 207
    :cond_e
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
