.class final Lcom/vidio/android/feature/subscription/deeplink/m$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/subscription/deeplink/m;->w(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.vidio.android.feature.subscription.deeplink.BuyMerchandiseDeeplinkViewModel$startPayment$1"
    f = "BuyMerchandiseDeeplinkViewModel.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/subscription/deeplink/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/subscription/deeplink/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/subscription/deeplink/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->d:Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->i:Ljava/lang/String;

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
    new-instance p1, Lcom/vidio/android/feature/subscription/deeplink/m$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->d:Lcom/vidio/android/feature/subscription/deeplink/m;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/feature/subscription/deeplink/m$b;-><init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/subscription/deeplink/m$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/subscription/deeplink/m$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/subscription/deeplink/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->d:Lcom/vidio/android/feature/subscription/deeplink/m;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vidio/android/feature/subscription/deeplink/m;->v(Lcom/vidio/android/feature/subscription/deeplink/m;)Ln80/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ln80/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj20/t2;

    .line 35
    .line 36
    iput v3, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lj20/t2;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lb30/j;

    .line 51
    .line 52
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/m$a$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lb30/j;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lb30/j;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_3
    move-object v4, v1

    .line 67
    invoke-virtual {p1}, Lb30/j;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "extra_data"

    .line 72
    .line 73
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1}, Lb30/j;->d()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "callback_service_name"

    .line 88
    .line 89
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lb30/j;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v3, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/vidio/android/feature/subscription/deeplink/m$b;->i:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v3 .. v10}, Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/vidio/android/feature/subscription/deeplink/m$a$a;-><init>(Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
