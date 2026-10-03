.class final Lrr/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewKt$TvNonGooglePaymentView$3$1"
    f = "TvNonGooglePaymentView.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/m$a;",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Lcom/vidio/android/tv/payment/n;

.field final synthetic H:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lrr/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lca0/g;Le/r;Lcom/vidio/android/tv/payment/n;Le/r;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lca0/g<",
            "+",
            "Lrr/o$b;",
            ">;",
            "Le/r<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/m$a;",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            ">;",
            "Lcom/vidio/android/tv/payment/n;",
            "Le/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ll60/b<",
            "-",
            "Lrr/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/k;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lrr/k;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrr/k;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrr/k;->w:Lca0/g;

    .line 8
    .line 9
    iput-object p5, p0, Lrr/k;->F:Le/r;

    .line 10
    .line 11
    iput-object p6, p0, Lrr/k;->G:Lcom/vidio/android/tv/payment/n;

    .line 12
    .line 13
    iput-object p7, p0, Lrr/k;->H:Le/r;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
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
    new-instance v0, Lrr/k;

    .line 2
    .line 3
    iget-object v6, p0, Lrr/k;->G:Lcom/vidio/android/tv/payment/n;

    .line 4
    .line 5
    iget-object v7, p0, Lrr/k;->H:Le/r;

    .line 6
    .line 7
    iget-object v1, p0, Lrr/k;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, Lrr/k;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lrr/k;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lrr/k;->w:Lca0/g;

    .line 14
    .line 15
    iget-object v5, p0, Lrr/k;->F:Le/r;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lrr/k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lca0/g;Le/r;Lcom/vidio/android/tv/payment/n;Le/r;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lrr/k;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrr/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lrr/k;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrr/k;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lrr/k;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lrr/k;->e:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lrr/k$a;

    .line 34
    .line 35
    iget-object v1, p0, Lrr/k;->H:Le/r;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lrr/k;->F:Le/r;

    .line 39
    .line 40
    iget-object v5, p0, Lrr/k;->G:Lcom/vidio/android/tv/payment/n;

    .line 41
    .line 42
    invoke-direct {p1, v4, v5, v1, v3}, Lrr/k$a;-><init>(Le/r;Lcom/vidio/android/tv/payment/n;Le/r;Ll60/b;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lrr/k;->d:I

    .line 46
    .line 47
    iget-object v1, p0, Lrr/k;->w:Lca0/g;

    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lca0/i;->f(Lca0/g;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
