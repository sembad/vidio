.class final Lcom/vidio/playbilling/z;
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
        "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.playbilling.GpbTracker$trackStartPayment$productCatalog$1"
    f = "GpbTracker.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/playbilling/a0;

.field final synthetic v:Lcom/vidio/playbilling/PaymentInput;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/a0;Lcom/vidio/playbilling/PaymentInput;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/playbilling/a0;",
            "Lcom/vidio/playbilling/PaymentInput;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/playbilling/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/z;->i:Lcom/vidio/playbilling/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/playbilling/z;->v:Lcom/vidio/playbilling/PaymentInput;

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
    .locals 3
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
    new-instance v0, Lcom/vidio/playbilling/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/playbilling/z;->i:Lcom/vidio/playbilling/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/playbilling/z;->v:Lcom/vidio/playbilling/PaymentInput;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/playbilling/z;-><init>(Lcom/vidio/playbilling/a0;Lcom/vidio/playbilling/PaymentInput;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/playbilling/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/playbilling/z;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/playbilling/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/playbilling/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vidio/playbilling/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/vidio/playbilling/z;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/playbilling/z;->i:Lcom/vidio/playbilling/a0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/playbilling/z;->v:Lcom/vidio/playbilling/PaymentInput;

    .line 33
    .line 34
    :try_start_1
    sget-object v4, Lh60/r;->e:Lh60/r$a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/vidio/playbilling/a0;->a(Lcom/vidio/playbilling/a0;)Lmw/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/vidio/playbilling/PaymentInput;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v3, p0, Lcom/vidio/playbilling/z;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/vidio/playbilling/z;->d:I

    .line 47
    .line 48
    check-cast p1, Lmw/b;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lmw/b;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 58
    .line 59
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 63
    .line 64
    new-instance v0, Lh60/r$b;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_2
    nop

    .line 71
    instance-of v0, p1, Lh60/r$b;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v3, p1

    .line 77
    :goto_3
    return-object v3
.end method
