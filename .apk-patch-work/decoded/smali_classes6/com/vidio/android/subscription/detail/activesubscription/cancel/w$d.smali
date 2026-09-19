.class final Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->u(I)V
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
    c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$cancelSubscription$4"
    f = "CancelSubscriptionViewModel.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;",
            "I",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->e:I

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
    new-instance p1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 4
    .line 5
    iget v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;ILtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->r(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Lj20/f6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lq20/y;

    .line 48
    .line 49
    const-string v4, "users"

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lq20/y;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lq20/y;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lw20/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->e:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "cancel"

    .line 69
    .line 70
    const-string v5, "subscriptions"

    .line 71
    .line 72
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lv20/a$b;->a:Lv20/a$b;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw20/d;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lw20/d;->h(Ltb0/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_0
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->t(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Luc0/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$a;->d:Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$a;

    .line 113
    .line 114
    iput v3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;->c:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
