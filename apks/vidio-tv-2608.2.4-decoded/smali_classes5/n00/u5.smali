.class public final synthetic Ln00/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhw/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln00/f6;Lhw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/u5;->d:Ljava/lang/String;

    iput-object p3, p0, Ln00/u5;->e:Lhw/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhw/t$b;

    .line 7
    .line 8
    new-instance v1, Lhw/t$b$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;->getTransaction()Lcom/vidio/platform/gateway/responses/QrisTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/QrisTransaction;->getProductCatalog()Lcom/vidio/platform/gateway/responses/QrisProduct;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;->getTransaction()Lcom/vidio/platform/gateway/responses/QrisTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/QrisTransaction;->getProductCatalog()Lcom/vidio/platform/gateway/responses/QrisProduct;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;->getTransaction()Lcom/vidio/platform/gateway/responses/QrisTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/QrisTransaction;->getProductCatalog()Lcom/vidio/platform/gateway/responses/QrisProduct;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;->getTransaction()Lcom/vidio/platform/gateway/responses/QrisTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/QrisTransaction;->getProductCatalog()Lcom/vidio/platform/gateway/responses/QrisProduct;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getPrice()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;->getTransaction()Lcom/vidio/platform/gateway/responses/QrisTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/vidio/platform/gateway/responses/QrisTransaction;->getProductCatalog()Lcom/vidio/platform/gateway/responses/QrisProduct;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/vidio/platform/gateway/responses/QrisProduct;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "single_purchase"

    .line 71
    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    sget-object v8, Lhw/r;->d:Lhw/r;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v9, "subscription"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    sget-object v8, Lhw/r;->e:Lhw/r;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v8, Lhw/r;->i:Lhw/r;

    .line 93
    .line 94
    :goto_0
    invoke-direct/range {v1 .. v8}, Lhw/t$b$a;-><init>(JLjava/lang/String;Ljava/lang/String;DLhw/r;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lhw/s;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;->getCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1}, Lhw/s;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ln00/u5;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Ln00/u5;->e:Lhw/a;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1, v2, v3}, Lhw/t$b;-><init>(Ljava/lang/String;Lhw/t$b$a;Lhw/s;Lhw/a;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
