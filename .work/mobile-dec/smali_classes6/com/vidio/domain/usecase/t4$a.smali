.class final Lcom/vidio/domain/usecase/t4$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/t4;->m(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.ManageEmailUseCaseImpl$sendVerification$2"
    f = "ManageEmailUseCaseImpl.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/domain/usecase/t4;

.field d:I

.field e:I

.field final synthetic i:Lcom/vidio/domain/usecase/t4;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/t4;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/t4;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/t4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/t4$a;->i:Lcom/vidio/domain/usecase/t4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/t4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/t4$a;->i:Lcom/vidio/domain/usecase/t4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/usecase/t4$a;-><init>(Lcom/vidio/domain/usecase/t4;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/t4$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/t4$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/t4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/t4$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget v1, p0, Lcom/vidio/domain/usecase/t4$a;->d:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vidio/domain/usecase/t4$a;->c:Lcom/vidio/domain/usecase/t4;

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/domain/usecase/t4$a;->i:Lcom/vidio/domain/usecase/t4;

    .line 36
    .line 37
    :try_start_2
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vidio/domain/usecase/t4;->g(Lcom/vidio/domain/usecase/t4;)Lcom/vidio/domain/identity/gateway/EmailVerificationGateway;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lcom/vidio/domain/usecase/t4$a;->c:Lcom/vidio/domain/usecase/t4;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput v5, p0, Lcom/vidio/domain/usecase/t4$a;->d:I

    .line 47
    .line 48
    iput v4, p0, Lcom/vidio/domain/usecase/t4$a;->e:I

    .line 49
    .line 50
    check-cast v1, Lh60/z0;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lh60/z0;->e(Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    move v1, v5

    .line 61
    :goto_0
    iput-object v2, p0, Lcom/vidio/domain/usecase/t4$a;->c:Lcom/vidio/domain/usecase/t4;

    .line 62
    .line 63
    iput v1, p0, Lcom/vidio/domain/usecase/t4$a;->d:I

    .line 64
    .line 65
    iput v3, p0, Lcom/vidio/domain/usecase/t4$a;->e:I

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lcom/vidio/domain/usecase/t4;->l(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 80
    .line 81
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
