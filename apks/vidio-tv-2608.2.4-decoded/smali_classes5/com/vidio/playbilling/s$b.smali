.class public final Lcom/vidio/playbilling/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vidio/playbilling/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/u;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/s$b;->a:Lcom/vidio/playbilling/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/playbilling/PaymentInput;Lx10/i;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx10/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/vidio/playbilling/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vidio/playbilling/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/t;->F:I

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
    iput v1, v0, Lcom/vidio/playbilling/t;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vidio/playbilling/t;-><init>(Lcom/vidio/playbilling/s$b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vidio/playbilling/t;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/t;->F:I

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
    iget-object p4, v0, Lcom/vidio/playbilling/t;->i:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 37
    .line 38
    iget-object p3, v0, Lcom/vidio/playbilling/t;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/vidio/playbilling/t;->d:Lx10/i;

    .line 41
    .line 42
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Lcom/vidio/playbilling/t;->d:Lx10/i;

    .line 57
    .line 58
    iput-object p3, v0, Lcom/vidio/playbilling/t;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, v0, Lcom/vidio/playbilling/t;->i:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 61
    .line 62
    iput v3, v0, Lcom/vidio/playbilling/t;->F:I

    .line 63
    .line 64
    iget-object p5, p0, Lcom/vidio/playbilling/s$b;->a:Lcom/vidio/playbilling/u;

    .line 65
    .line 66
    invoke-virtual {p5, p1, p3, v0}, Lcom/vidio/playbilling/u;->a(Lcom/vidio/playbilling/PaymentInput;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    if-ne p5, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Lcom/vidio/playbilling/u$a;

    .line 74
    .line 75
    instance-of p1, p5, Lcom/vidio/playbilling/u$a$a;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/vidio/playbilling/k$a$a;

    .line 80
    .line 81
    new-instance p2, Lcom/vidio/playbilling/e0$b;

    .line 82
    .line 83
    check-cast p5, Lcom/vidio/playbilling/u$a$a;

    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/vidio/playbilling/u$a$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p2, p3}, Lcom/vidio/playbilling/e0$b;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/k$a$a;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    sget-object p1, Lcom/vidio/playbilling/u$a$b;->a:Lcom/vidio/playbilling/u$a$b;

    .line 97
    .line 98
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lcom/vidio/playbilling/k$a$b;

    .line 105
    .line 106
    const-string p3, "Your transaction is being processed"

    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Lcom/vidio/playbilling/k$a$b;-><init>(Lx10/i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    instance-of p1, p5, Lcom/vidio/playbilling/u$a$c;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Lcom/vidio/playbilling/k$a$c;

    .line 117
    .line 118
    check-cast p5, Lcom/vidio/playbilling/u$a$c;

    .line 119
    .line 120
    invoke-virtual {p5}, Lcom/vidio/playbilling/u$a$c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-direct {p1, p2, p5, p4, p3}, Lcom/vidio/playbilling/k$a$c;-><init>(Lx10/i;Ljava/lang/String;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method
