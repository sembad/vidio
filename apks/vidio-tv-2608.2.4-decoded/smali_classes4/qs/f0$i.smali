.class final Lqs/f0$i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/f0;->A(Lcom/vidio/domain/subpay/entity/ProductCatalog;)V
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
    c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$onContinuePaymentClick$1"
    f = "SelectProductDurationViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lqs/f0;

.field final synthetic i:Lcom/vidio/domain/subpay/entity/ProductCatalog;


# direct methods
.method constructor <init>(Lqs/f0;Lcom/vidio/domain/subpay/entity/ProductCatalog;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/f0;",
            "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
            "Ll60/b<",
            "-",
            "Lqs/f0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/f0$i;->e:Lqs/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/f0$i;->i:Lcom/vidio/domain/subpay/entity/ProductCatalog;

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
    new-instance p1, Lqs/f0$i;

    .line 2
    .line 3
    iget-object v0, p0, Lqs/f0$i;->e:Lqs/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lqs/f0$i;->i:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqs/f0$i;-><init>(Lqs/f0;Lcom/vidio/domain/subpay/entity/ProductCatalog;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lqs/f0$i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/f0$i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/f0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqs/f0$i;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lqs/f0$i;->e:Lqs/f0;

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
    invoke-static {v2}, Lqs/f0;->t(Lqs/f0;)Lvw/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lqs/f0$i;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lvw/l;->j(Ll60/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lqs/f0$b$c;

    .line 48
    .line 49
    iget-object v0, p0, Lqs/f0$i;->i:Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v3, v4, v1, v0}, Lqs/f0$b$c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lqs/f0$b$b;->a:Lqs/f0$b$b;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
