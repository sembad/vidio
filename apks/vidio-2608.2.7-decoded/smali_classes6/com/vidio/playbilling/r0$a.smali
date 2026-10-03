.class final Lcom/vidio/playbilling/r0$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/playbilling/r0;->c(Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)Ljava/lang/Object;
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
        "Lcom/android/billingclient/api/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.WaitPurchaseResult$invoke$2"
    f = "WaitPurchaseResult.kt"
    l = {
        0x15,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/playbilling/r0;

.field final synthetic e:Lcom/vidio/playbilling/PaymentInput;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/r0;Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/r0;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/r0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/r0$a;->d:Lcom/vidio/playbilling/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/r0$a;->e:Lcom/vidio/playbilling/PaymentInput;

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
    new-instance p1, Lcom/vidio/playbilling/r0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/playbilling/r0$a;->d:Lcom/vidio/playbilling/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/playbilling/r0$a;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/playbilling/r0$a;-><init>(Lcom/vidio/playbilling/r0;Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/r0$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/r0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/playbilling/r0$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p1, Ld60/a;->c:I

    .line 32
    .line 33
    sget-object p1, Ld60/a$a$k;->b:Ld60/a$a$k;

    .line 34
    .line 35
    iput v3, p0, Lcom/vidio/playbilling/r0$a;->c:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Ld60/a;->b(Ld60/a$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iput v2, p0, Lcom/vidio/playbilling/r0$a;->c:I

    .line 45
    .line 46
    new-instance p1, Lsc0/l;

    .line 47
    .line 48
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v3, v1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lsc0/l;->r()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/vidio/playbilling/r0$a$b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vidio/playbilling/r0$a;->d:Lcom/vidio/playbilling/r0;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vidio/playbilling/r0$a;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, v3}, Lcom/vidio/playbilling/r0$a$b;-><init>(Lsc0/l;Lcom/vidio/playbilling/r0;Lcom/vidio/playbilling/PaymentInput;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/vidio/playbilling/r0$a$a;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/vidio/playbilling/r0$a$a;-><init>(Lcom/vidio/playbilling/r0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/vidio/playbilling/r0;->b(Lcom/vidio/playbilling/r0;)Lcom/vidio/playbilling/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/vidio/playbilling/p0;->e(Lcom/vidio/playbilling/r0$a$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    return-object p1
.end method
