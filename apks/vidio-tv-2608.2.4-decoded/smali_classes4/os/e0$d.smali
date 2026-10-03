.class final Los/e0$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/e0;->n(Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)V
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
    c = "com.vidio.android.tv.payment.paywall.PaywallViewModel$loadCatalog$1"
    f = "PaywallViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Los/e0;

.field final synthetic i:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;


# direct methods
.method constructor <init>(Los/e0;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/e0;",
            "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;",
            "Ll60/b<",
            "-",
            "Los/e0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Los/e0$d;->e:Los/e0;

    .line 2
    .line 3
    iput-object p2, p0, Los/e0$d;->i:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Los/e0$d;

    .line 2
    .line 3
    iget-object v0, p0, Los/e0$d;->e:Los/e0;

    .line 4
    .line 5
    iget-object v1, p0, Los/e0$d;->i:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Los/e0$d;-><init>(Los/e0;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Los/e0$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Los/e0$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Los/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Los/e0$d;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Los/e0$d;->e:Los/e0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Los/e0$d;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Los/e0$d;->i:Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 29
    .line 30
    invoke-static {v2, p1, p0}, Los/e0;->m(Los/e0;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lhw/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhw/d;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    new-instance v0, Los/e0$a$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhw/d;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3}, Los/e0$a$b;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lhw/d;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Los/e0$a$a;->a:Los/e0$a$a;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p1}, Lhw/d;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lhw/d;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e()Lhw/l;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lhw/l;->e:Lhw/l;

    .line 126
    .line 127
    if-ne v6, v7, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_1
    check-cast v5, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 141
    .line 142
    :cond_7
    new-instance v0, Los/e0$b$c;

    .line 143
    .line 144
    invoke-static {v3}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lhw/d;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lhw/d;->c()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {v0, v1, v3, p1, v5}, Los/e0$b$c;-><init>(Lu90/c;Ljava/lang/String;ZLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method
