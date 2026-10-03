.class final Lcom/vidio/android/tv/payment/productcatalog/k$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/productcatalog/k;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogViewModel$getAllProductCatalog$1"
    f = "MoratelIndihomeProductCatalogViewModel.kt"
    l = {
        0x22,
        0x24,
        0x25,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/payment/productcatalog/k;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/payment/productcatalog/k;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/payment/productcatalog/k$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->e:Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/payment/productcatalog/k$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->e:Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/payment/productcatalog/k$e;-><init>(Lcom/vidio/android/tv/payment/productcatalog/k;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/payment/productcatalog/k$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/k$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/payment/productcatalog/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->d:I

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
    iget-object v6, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->e:Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/vidio/android/tv/payment/productcatalog/k;->n(Lcom/vidio/android/tv/payment/productcatalog/k;)Lxw/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v5, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->d:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_1
    check-cast p1, Lxw/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxw/g;->z()Lyw/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lyw/c$a;->a:Lyw/c$a;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-static {v6}, Lcom/vidio/android/tv/payment/productcatalog/k;->m(Lcom/vidio/android/tv/payment/productcatalog/k;)Lcom/vidio/domain/usecase/z2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v4, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->d:I

    .line 76
    .line 77
    check-cast p1, Lcom/vidio/domain/usecase/b3;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/b3;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iput v3, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->d:I

    .line 89
    .line 90
    invoke-static {v6, p1}, Lcom/vidio/android/tv/payment/productcatalog/k;->o(Lcom/vidio/android/tv/payment/productcatalog/k;Ljava/util/List;)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    sget-object v1, Lyw/c$b;->a:Lyw/c$b;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iput v2, p0, Lcom/vidio/android/tv/payment/productcatalog/k$e;->d:I

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/vidio/android/tv/payment/productcatalog/k$a$c;->a:Lcom/vidio/android/tv/payment/productcatalog/k$a$c;

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/vidio/android/tv/payment/productcatalog/k$a$a;->a:Lcom/vidio/android/tv/payment/productcatalog/k$a$a;

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v0

    .line 125
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
