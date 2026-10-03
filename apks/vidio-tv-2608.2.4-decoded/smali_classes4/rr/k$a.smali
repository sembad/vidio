.class final Lrr/k$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrr/o$b;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.subscription.payment_page.TvNonGooglePaymentViewKt$TvNonGooglePaymentView$3$1$1"
    f = "TvNonGooglePaymentView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Lcom/vidio/android/tv/features/subscription/payment_success/m$a;",
            "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/vidio/android/tv/payment/n;

.field final synthetic v:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/r;Lcom/vidio/android/tv/payment/n;Le/r;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lrr/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr/k$a;->e:Le/r;

    .line 2
    .line 3
    iput-object p2, p0, Lrr/k$a;->i:Lcom/vidio/android/tv/payment/n;

    .line 4
    .line 5
    iput-object p3, p0, Lrr/k$a;->v:Le/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lrr/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrr/k$a;->i:Lcom/vidio/android/tv/payment/n;

    .line 4
    .line 5
    iget-object v2, p0, Lrr/k$a;->v:Le/r;

    .line 6
    .line 7
    iget-object v3, p0, Lrr/k$a;->e:Le/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lrr/k$a;-><init>(Le/r;Lcom/vidio/android/tv/payment/n;Le/r;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lrr/k$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrr/o$b;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr/k$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrr/k$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrr/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrr/k$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr/o$b;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lrr/o$b$c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lrr/o$b$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrr/o$b$c;->a()Lcom/vidio/android/tv/features/subscription/payment_success/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lrr/k$a;->e:Le/r;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, v0, Lrr/o$b$a;

    .line 27
    .line 28
    iget-object v1, p0, Lrr/k$a;->v:Le/r;

    .line 29
    .line 30
    iget-object v2, p0, Lrr/k$a;->i:Lcom/vidio/android/tv/payment/n;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lrr/o$b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrr/o$b$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lrr/o$b$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p1, v3}, Lcom/vidio/android/tv/payment/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrr/o$b$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Le/r;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p1, v0, Lrr/o$b$b;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lrr/o$b$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lrr/o$b$b;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "general error"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lcom/vidio/android/tv/payment/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Le/r;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
