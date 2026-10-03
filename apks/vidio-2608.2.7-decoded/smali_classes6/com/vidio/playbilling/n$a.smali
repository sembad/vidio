.class final Lcom/vidio/playbilling/n$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/playbilling/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.playbilling.GPBPaymentImpl$launch$2$1"
    f = "GPBPayment.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/playbilling/p;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic i:Lcom/android/billingclient/api/g;

.field final synthetic v:Lcom/vidio/playbilling/q0;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/p;Landroid/app/Activity;Lcom/android/billingclient/api/g;Lcom/vidio/playbilling/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/p;",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/g;",
            "Lcom/vidio/playbilling/q0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/playbilling/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/n$a;->d:Lcom/vidio/playbilling/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/n$a;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/playbilling/n$a;->i:Lcom/android/billingclient/api/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/playbilling/n$a;->v:Lcom/vidio/playbilling/q0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lcom/vidio/playbilling/n$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/playbilling/n$a;->i:Lcom/android/billingclient/api/g;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/playbilling/n$a;->v:Lcom/vidio/playbilling/q0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/playbilling/n$a;->d:Lcom/vidio/playbilling/p;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/playbilling/n$a;->e:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/playbilling/n$a;-><init>(Lcom/vidio/playbilling/p;Landroid/app/Activity;Lcom/android/billingclient/api/g;Lcom/vidio/playbilling/q0;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/n$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/n$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/playbilling/n$a;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/vidio/playbilling/n$a;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/playbilling/n$a;->d:Lcom/vidio/playbilling/p;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/playbilling/n$a;->e:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vidio/playbilling/n$a;->i:Lcom/android/billingclient/api/g;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vidio/playbilling/n$a;->v:Lcom/vidio/playbilling/q0;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3, p0}, Lcom/vidio/playbilling/p;->h(Lcom/vidio/playbilling/p;Landroid/app/Activity;Lcom/android/billingclient/api/g;Lcom/vidio/playbilling/q0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
