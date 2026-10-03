.class final Lrr/l;
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
    c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewKt$TvNonGooglePaymentView$4$1"
    f = "TvNonGooglePaymentView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Lrr/o$c;

.field final synthetic e:Lcom/vidio/android/tv/payment/n;


# direct methods
.method constructor <init>(Lrr/o$c;Lcom/vidio/android/tv/payment/n;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/o$c;",
            "Lcom/vidio/android/tv/payment/n;",
            "Ll60/b<",
            "-",
            "Lrr/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/l;->d:Lrr/o$c;

    .line 2
    .line 3
    iput-object p2, p0, Lrr/l;->e:Lcom/vidio/android/tv/payment/n;

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
    new-instance p1, Lrr/l;

    .line 2
    .line 3
    iget-object v0, p0, Lrr/l;->d:Lrr/o$c;

    .line 4
    .line 5
    iget-object v1, p0, Lrr/l;->e:Lcom/vidio/android/tv/payment/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrr/l;-><init>(Lrr/o$c;Lcom/vidio/android/tv/payment/n;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lrr/l;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrr/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrr/l;->d:Lrr/o$c;

    .line 7
    .line 8
    instance-of v0, p1, Lrr/o$c$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lrr/o$c$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrr/o$c$c;->a()Lrr/o$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lrr/o$a;->b()Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lrr/l;->e:Lcom/vidio/android/tv/payment/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/payment/n;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
