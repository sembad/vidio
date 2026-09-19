.class final Lcom/vidio/playbilling/n0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.playbilling.SendPaymentReceipt$invoke$2"
    f = "SendPaymentReceipt.kt"
    l = {
        0x1d,
        0x30,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/o0;

.field d:Lkotlin/jvm/internal/m0;

.field e:I

.field final synthetic i:Lz60/n;

.field final synthetic v:Lcom/vidio/playbilling/o0;

.field final synthetic w:Lcom/android/billingclient/api/n;


# direct methods
.method constructor <init>(Lz60/n;Lcom/vidio/playbilling/o0;Lcom/android/billingclient/api/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60/n;",
            "Lcom/vidio/playbilling/o0;",
            "Lcom/android/billingclient/api/n;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/n0;->i:Lz60/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/n0;->v:Lcom/vidio/playbilling/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/playbilling/n0;->w:Lcom/android/billingclient/api/n;

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
    new-instance p1, Lcom/vidio/playbilling/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/playbilling/n0;->v:Lcom/vidio/playbilling/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/playbilling/n0;->w:Lcom/android/billingclient/api/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/playbilling/n0;->i:Lz60/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/playbilling/n0;-><init>(Lz60/n;Lcom/vidio/playbilling/o0;Lcom/android/billingclient/api/n;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/n0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/n0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/playbilling/n0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/playbilling/n0;->i:Lz60/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lcom/vidio/playbilling/n0;->w:Lcom/android/billingclient/api/n;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/vidio/playbilling/n0;->v:Lcom/vidio/playbilling/o0;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/playbilling/n0;->d:Lkotlin/jvm/internal/m0;

    .line 24
    .line 25
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vidio/playbilling/n0;->d:Lkotlin/jvm/internal/m0;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vidio/playbilling/n0;->c:Lkotlin/jvm/internal/o0;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, Ld60/a;->c:I

    .line 53
    .line 54
    new-instance p1, Ld60/a$a$i;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ld60/a$a$i;-><init>(Lz60/n;)V

    .line 57
    .line 58
    .line 59
    iput v7, p0, Lcom/vidio/playbilling/n0;->e:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-static {v5}, Lcom/vidio/playbilling/o0;->a(Lcom/vidio/playbilling/o0;)Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->b(Ljava/lang/String;)Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    new-instance v1, Lcom/vidio/playbilling/PaymentReceiptMetaStoreException;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/vidio/playbilling/PaymentReceiptMetaStoreException;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "SendPaymentReceipt"

    .line 92
    .line 93
    const-string v10, "Error while getting payment receipt meta"

    .line 94
    .line 95
    invoke-static {v9, v10, v1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 99
    .line 100
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lkotlin/jvm/internal/m0;

    .line 104
    .line 105
    invoke-direct {v9}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, v9, Lkotlin/jvm/internal/m0;->c:Z

    .line 109
    .line 110
    new-instance v7, Lf70/l$a;

    .line 111
    .line 112
    new-instance v10, Lcom/vidio/playbilling/n0$a;

    .line 113
    .line 114
    invoke-direct {v10, v5, v4, p1, v8}, Lcom/vidio/playbilling/n0$a;-><init>(Lcom/vidio/playbilling/o0;Lcom/android/billingclient/api/n;Lcom/vidio/playbilling/PaymentReceiptMetaStore$PaymentReceiptMeta;Ltb0/c;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v10}, Lf70/l$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    invoke-virtual {v7, p1}, Lf70/l$a;->e(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 125
    .line 126
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 127
    .line 128
    invoke-static {v6, p1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v7, v10, v11}, Lf70/l$a;->f(J)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lz60/p;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lz60/p;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p1}, Lf70/l$a;->b(Lz60/p;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lz60/q;

    .line 144
    .line 145
    invoke-direct {p1, v9}, Lz60/q;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Lf70/l$a;->c(Lz60/q;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/vidio/playbilling/n0;->c:Lkotlin/jvm/internal/o0;

    .line 152
    .line 153
    iput-object v9, p0, Lcom/vidio/playbilling/n0;->d:Lkotlin/jvm/internal/m0;

    .line 154
    .line 155
    iput v3, p0, Lcom/vidio/playbilling/n0;->e:I

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Lf70/l$a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, v1

    .line 165
    move-object v1, v9

    .line 166
    :goto_1
    sget p1, Ld60/a;->c:I

    .line 167
    .line 168
    new-instance p1, Ld60/a$a$g;

    .line 169
    .line 170
    iget v3, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 171
    .line 172
    iget-boolean v7, v1, Lkotlin/jvm/internal/m0;->c:Z

    .line 173
    .line 174
    invoke-direct {p1, v3, v7, v2}, Ld60/a$a$g;-><init>(IZLz60/n;)V

    .line 175
    .line 176
    .line 177
    iput-object v8, p0, Lcom/vidio/playbilling/n0;->c:Lkotlin/jvm/internal/o0;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/vidio/playbilling/n0;->d:Lkotlin/jvm/internal/m0;

    .line 180
    .line 181
    iput v6, p0, Lcom/vidio/playbilling/n0;->e:I

    .line 182
    .line 183
    invoke-static {p1, p0}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :cond_7
    move-object v0, v1

    .line 191
    :goto_3
    iget-boolean p1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-static {v5}, Lcom/vidio/playbilling/o0;->a(Lcom/vidio/playbilling/o0;)Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v4}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/vidio/playbilling/PaymentReceiptMetaStore;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_8
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 213
    .line 214
    const-string v0, "Failed to send receipt"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/vidio/playbilling/GPBPaymentException;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
