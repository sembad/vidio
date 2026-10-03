.class final Lqr/m$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/m;->n(Lcom/vidio/playbilling/k$a;)V
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
    c = "com.vidio.android.tv.features.subscription.TvPaymentViewModel$handlePaymentResult$1"
    f = "TvPaymentViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lqr/m;

.field final synthetic v:Lcom/vidio/playbilling/k$a;


# direct methods
.method constructor <init>(Lqr/m;Lcom/vidio/playbilling/k$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr/m;",
            "Lcom/vidio/playbilling/k$a;",
            "Ll60/b<",
            "-",
            "Lqr/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr/m$b;->i:Lqr/m;

    .line 2
    .line 3
    iput-object p2, p0, Lqr/m$b;->v:Lcom/vidio/playbilling/k$a;

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
    new-instance v0, Lqr/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqr/m$b;->i:Lqr/m;

    .line 4
    .line 5
    iget-object v2, p0, Lqr/m$b;->v:Lcom/vidio/playbilling/k$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqr/m$b;-><init>(Lqr/m;Lcom/vidio/playbilling/k$a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqr/m$b;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqr/m$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqr/m$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqr/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqr/m$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz90/i0;

    .line 4
    .line 5
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v1, p0, Lqr/m$b;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lqr/m$b;->i:Lqr/m;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 33
    .line 34
    invoke-static {v3}, Lqr/m;->m(Lqr/m;)Lcom/vidio/domain/usecase/a5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object v2, p0, Lqr/m$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Lqr/m$b;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/a5;->a(Ll60/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 55
    .line 56
    new-instance v0, Lh60/r$b;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_2
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :goto_3
    new-instance p1, Lqr/m$a$e;

    .line 74
    .line 75
    iget-object v0, p0, Lqr/m$b;->v:Lcom/vidio/playbilling/k$a;

    .line 76
    .line 77
    check-cast v0, Lcom/vidio/playbilling/k$a$c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vidio/playbilling/k$a$c;->a()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/vidio/playbilling/k$a$c;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v1, v0}, Lqr/m$a$e;-><init>(Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    throw p1
.end method
