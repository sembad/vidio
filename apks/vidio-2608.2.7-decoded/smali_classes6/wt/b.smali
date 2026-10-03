.class final Lwt/b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.payment.dana.binding.DanaBindingViewModel$withTimeoutAsync$1"
    f = "DanaBindingViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/kmklabs/vidioplayer/api/j0;

.field final synthetic i:Lwt/a;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/j0;Lwt/a;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/b;->e:Lcom/kmklabs/vidioplayer/api/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lwt/b;->i:Lwt/a;

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
    .locals 3
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
    new-instance v0, Lwt/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/b;->e:Lcom/kmklabs/vidioplayer/api/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/b;->i:Lwt/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lwt/b;-><init>(Lcom/kmklabs/vidioplayer/api/j0;Lwt/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwt/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwt/b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwt/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwt/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lwt/b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput-object v0, p0, Lwt/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lwt/b;->c:I

    .line 37
    .line 38
    const-wide/16 v4, 0x7530

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lwt/b;->e:Lcom/kmklabs/vidioplayer/api/j0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/j0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwt/b;->i:Lwt/a;

    .line 53
    .line 54
    invoke-static {p1}, Lwt/a;->o(Lwt/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
