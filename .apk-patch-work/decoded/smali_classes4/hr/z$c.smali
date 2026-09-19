.class final Lhr/z$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr/z;->y(Lcom/vidio/playbilling/PaymentInput;)V
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
    c = "com.vidio.android.feature.subscription.gpb.MobilePaymentViewModel$onActivityResultOk$1"
    f = "MobilePaymentViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lhr/z;

.field final synthetic e:Lcom/vidio/playbilling/PaymentInput;


# direct methods
.method constructor <init>(Lhr/z;Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr/z;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Ltb0/c<",
            "-",
            "Lhr/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr/z$c;->d:Lhr/z;

    .line 2
    .line 3
    iput-object p2, p0, Lhr/z$c;->e:Lcom/vidio/playbilling/PaymentInput;

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
    new-instance p1, Lhr/z$c;

    .line 2
    .line 3
    iget-object v0, p0, Lhr/z$c;->d:Lhr/z;

    .line 4
    .line 5
    iget-object v1, p0, Lhr/z$c;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhr/z$c;-><init>(Lhr/z;Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lhr/z$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhr/z$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhr/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhr/z$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhr/z$c;->d:Lhr/z;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    invoke-static {v3}, Lhr/z;->w(Lhr/z;)Lhr/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lhr/z$c;->c:I

    .line 31
    .line 32
    check-cast p1, Lfr/d;

    .line 33
    .line 34
    iget-object v1, p0, Lhr/z$c;->e:Lcom/vidio/playbilling/PaymentInput;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lfr/d;->m(Lcom/vidio/playbilling/PaymentInput;Ltb0/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lhr/z$a$a;->a:Lhr/z$a$a;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lhr/z$b$b;->a:Lhr/z$b$b;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lhr/z$b$c;->a:Lhr/z$b$c;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lhr/z$a$b;->a:Lhr/z$a$b;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
