.class final Lcom/vidio/playbilling/t$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/playbilling/t;->c(Lcom/vidio/playbilling/PaymentInput;Lz60/j;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ltb0/c;)Ljava/lang/Object;
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
        "Lcom/vidio/playbilling/l$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.GetPaymentResult$invoke$2"
    f = "GetPaymentResult.kt"
    l = {
        0x1c,
        0x20,
        0x21,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/vidio/playbilling/t;

.field final synthetic i:Lcom/vidio/playbilling/PaymentInput;

.field final synthetic v:Lz60/j;

.field final synthetic w:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/t;Lcom/vidio/playbilling/PaymentInput;Lz60/j;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/t;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Lz60/j;",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/t$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/t$c;->e:Lcom/vidio/playbilling/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/t$c;->i:Lcom/vidio/playbilling/PaymentInput;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/playbilling/t$c;->v:Lz60/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/playbilling/t$c;->w:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lcom/vidio/playbilling/t$c;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/playbilling/t$c;->v:Lz60/j;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/playbilling/t$c;->w:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/playbilling/t$c;->e:Lcom/vidio/playbilling/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/playbilling/t$c;->i:Lcom/vidio/playbilling/PaymentInput;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/playbilling/t$c;-><init>(Lcom/vidio/playbilling/t;Lcom/vidio/playbilling/PaymentInput;Lz60/j;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/t$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/t$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/playbilling/t$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Your transaction is being processed"

    .line 7
    .line 8
    iget-object v6, p0, Lcom/vidio/playbilling/t$c;->v:Lz60/j;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vidio/playbilling/t$c;->i:Lcom/vidio/playbilling/PaymentInput;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    iget-object v7, p0, Lcom/vidio/playbilling/t$c;->e:Lcom/vidio/playbilling/t;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v8, :cond_3

    .line 21
    .line 22
    if-eq v1, v9, :cond_2

    .line 23
    .line 24
    if-eq v1, v10, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/vidio/playbilling/t$c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v9, p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lcom/vidio/playbilling/t;->b(Lcom/vidio/playbilling/t;)Lcom/vidio/playbilling/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v8, p0, Lcom/vidio/playbilling/t$c;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v4, p0}, Lcom/vidio/playbilling/r0;->c(Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    :goto_0
    move-object v9, p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/n;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v8, :cond_b

    .line 81
    .line 82
    if-eq v1, v9, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/vidio/playbilling/l$a$a;

    .line 85
    .line 86
    new-instance v1, Lcom/vidio/playbilling/f0$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->d()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v2, "GetPaymentResult return UNSPECIFIED_STATE purchase state => "

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/vidio/playbilling/l$a$a;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    sget p1, Ld60/a;->c:I

    .line 106
    .line 107
    new-instance p1, Ld60/a$a$d;

    .line 108
    .line 109
    new-instance v1, Lcom/vidio/playbilling/l$a$b;

    .line 110
    .line 111
    invoke-direct {v1, v6, v3}, Lcom/vidio/playbilling/l$a$b;-><init>(Lz60/j;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v1}, Ld60/a$a$d;-><init>(Lcom/vidio/playbilling/l$a;)V

    .line 115
    .line 116
    .line 117
    iput v5, p0, Lcom/vidio/playbilling/t$c;->d:I

    .line 118
    .line 119
    invoke-static {p1, p0}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of p1, v4, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    instance-of p1, v4, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    instance-of p1, v4, Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    new-instance p1, Lcom/vidio/playbilling/l$a$b;

    .line 143
    .line 144
    invoke-direct {p1, v6, v3}, Lcom/vidio/playbilling/l$a$b;-><init>(Lz60/j;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_a
    :goto_3
    new-instance p1, Lcom/vidio/playbilling/l$a$b;

    .line 153
    .line 154
    const-string v0, "Please complete your transaction"

    .line 155
    .line 156
    invoke-direct {p1, v6, v0}, Lcom/vidio/playbilling/l$a$b;-><init>(Lz60/j;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    invoke-static {v7}, Lcom/vidio/playbilling/t;->a(Lcom/vidio/playbilling/t;)Lcom/vidio/playbilling/t$b;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    :cond_c
    move-object v7, p1

    .line 173
    iput v9, p0, Lcom/vidio/playbilling/t$c;->d:I

    .line 174
    .line 175
    iget-object v5, p0, Lcom/vidio/playbilling/t$c;->i:Lcom/vidio/playbilling/PaymentInput;

    .line 176
    .line 177
    iget-object v8, p0, Lcom/vidio/playbilling/t$c;->w:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 178
    .line 179
    move-object v9, p0

    .line 180
    invoke-virtual/range {v4 .. v9}, Lcom/vidio/playbilling/t$b;->a(Lcom/vidio/playbilling/PaymentInput;Lz60/j;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    :goto_4
    move-object v1, p1

    .line 188
    check-cast v1, Lcom/vidio/playbilling/l$a;

    .line 189
    .line 190
    sget v2, Ld60/a;->c:I

    .line 191
    .line 192
    new-instance v2, Ld60/a$a$d;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Ld60/a$a$d;-><init>(Lcom/vidio/playbilling/l$a;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v9, Lcom/vidio/playbilling/t$c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v10, v9, Lcom/vidio/playbilling/t$c;->d:I

    .line 200
    .line 201
    invoke-static {v2, p0}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_e

    .line 206
    .line 207
    :goto_5
    return-object v0

    .line 208
    :cond_e
    move-object v0, p1

    .line 209
    :goto_6
    check-cast v0, Lcom/vidio/playbilling/l$a;

    .line 210
    .line 211
    return-object v0
.end method
