.class final Lcom/vidio/playbilling/k$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/playbilling/k;->c(Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)Ljava/lang/Object;
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
        "Lcom/vidio/playbilling/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.CreateGpbProductMetaForMainPackage$invoke$2"
    f = "CreateGpbProductMetaForMainPackage.kt"
    l = {
        0x15,
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/subpay/entity/ProductCatalog;

.field d:I

.field final synthetic e:Lcom/vidio/playbilling/k;

.field final synthetic i:Lcom/vidio/playbilling/PaymentInput$MainPackage;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/k;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/k;",
            "Lcom/vidio/playbilling/PaymentInput$MainPackage;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/k$b;->e:Lcom/vidio/playbilling/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/k$b;->i:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/vidio/playbilling/k$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/playbilling/k$b;->e:Lcom/vidio/playbilling/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/playbilling/k$b;->i:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/playbilling/k$b;-><init>(Lcom/vidio/playbilling/k;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/k$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/k$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/playbilling/k$b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/playbilling/k$b;->i:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/playbilling/k$b;->e:Lcom/vidio/playbilling/k;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/playbilling/k$b;->c:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/vidio/playbilling/k;->a(Lcom/vidio/playbilling/k;)Lo10/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v5, p0, Lcom/vidio/playbilling/k$b;->d:I

    .line 46
    .line 47
    check-cast p1, Lo10/b;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lo10/b;->h(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/vidio/playbilling/k;->b(Lcom/vidio/playbilling/k;)Lcom/vidio/playbilling/k$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Lcom/vidio/playbilling/k$b;->c:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 63
    .line 64
    iput v4, p0, Lcom/vidio/playbilling/k$b;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lcom/vidio/playbilling/k$a;->a(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    move-object v0, p1

    .line 74
    :goto_2
    new-instance p1, Lcom/vidio/playbilling/x;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->i()Lj10/p;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lcom/vidio/playbilling/PaymentInput$MainPackage;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v4, v3, Lj10/p$a;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    sget-object v2, Lcom/vidio/playbilling/x$a$a;->b:Lcom/vidio/playbilling/x$a$a;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    instance-of v4, v3, Lj10/p$b;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    new-instance v3, Lcom/vidio/playbilling/x$a$b;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/vidio/playbilling/x$a$b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :goto_3
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v1, v2, v0}, Lcom/vidio/playbilling/x;-><init>(Ljava/lang/String;Lcom/vidio/playbilling/x$a;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lpb0/m;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :cond_8
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 125
    .line 126
    const-string v0, "Unknown SkuType, should be subscription, consumable, or non_consumable"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/vidio/playbilling/GPBPaymentException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
