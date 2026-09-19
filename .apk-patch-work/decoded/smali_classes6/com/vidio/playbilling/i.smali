.class public final Lcom/vidio/playbilling/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/playbilling/i;->a:Le10/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/playbilling/PaymentInput$AddOns;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vidio/playbilling/PaymentInput$AddOns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/h;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/playbilling/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/h;-><init>(Lcom/vidio/playbilling/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/h;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vidio/playbilling/h;->c:Lcom/vidio/playbilling/PaymentInput$AddOns;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vidio/playbilling/h;->c:Lcom/vidio/playbilling/PaymentInput$AddOns;

    .line 53
    .line 54
    iput v3, v0, Lcom/vidio/playbilling/h;->i:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vidio/playbilling/i;->a:Le10/e;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/vidio/playbilling/x;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vidio/playbilling/PaymentInput$AddOns;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/vidio/playbilling/x$a$a;->b:Lcom/vidio/playbilling/x$a$a;

    .line 80
    .line 81
    sget-object v1, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->c:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, v1}, Lcom/vidio/playbilling/x;-><init>(Ljava/lang/String;Lcom/vidio/playbilling/x$a;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    sget-object p1, Lcom/vidio/playbilling/f0$d$g;->c:Lcom/vidio/playbilling/f0$d$g;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
