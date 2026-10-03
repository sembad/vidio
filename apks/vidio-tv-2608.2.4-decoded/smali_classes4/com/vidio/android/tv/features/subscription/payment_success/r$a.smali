.class final Lcom/vidio/android/tv/features/subscription/payment_success/r$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/subscription/payment_success/r;->j(Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerViewModel$checkMerchantVoucher$1"
    f = "PaymentSuccessBannerViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/subscription/payment_success/r;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/features/subscription/payment_success/r$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->v:Ljava/lang/String;

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
    new-instance p1, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lca0/j1;

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->i:Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->h(Lcom/vidio/android/tv/features/subscription/payment_success/r;)Lca0/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lcom/vidio/android/tv/features/subscription/payment_success/g$c;->a:Lcom/vidio/android/tv/features/subscription/payment_success/g$c;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->h(Lcom/vidio/android/tv/features/subscription/payment_success/r;)Lca0/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->e:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vidio/android/tv/features/subscription/payment_success/r$a;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->i(Lcom/vidio/android/tv/features/subscription/payment_success/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    invoke-interface {v0, p1}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
