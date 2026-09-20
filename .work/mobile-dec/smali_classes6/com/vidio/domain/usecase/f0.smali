.class final Lcom/vidio/domain/usecase/f0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/domain/usecase/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$checkGeoBLock$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/entity/o;

.field final synthetic e:Lcom/vidio/domain/usecase/e0;


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/o;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/o;",
            "Lcom/vidio/domain/usecase/e0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/f0;->d:Lcom/vidio/domain/entity/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/f0;->e:Lcom/vidio/domain/usecase/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lcom/vidio/domain/usecase/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/f0;->d:Lcom/vidio/domain/entity/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/f0;->e:Lcom/vidio/domain/usecase/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/f0;-><init>(Lcom/vidio/domain/entity/o;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/f0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/f0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/f0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/domain/usecase/f0;->d:Lcom/vidio/domain/entity/o;

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
    invoke-virtual {v3}, Lcom/vidio/domain/entity/o;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/vidio/domain/usecase/b0$a;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Lcom/vidio/domain/usecase/b0$a;-><init>(Lcom/vidio/domain/entity/o;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/vidio/domain/usecase/f0;->e:Lcom/vidio/domain/usecase/e0;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/vidio/domain/usecase/e0;->i(Lcom/vidio/domain/usecase/e0;)Lt50/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3}, Lcom/vidio/domain/entity/o;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/vidio/domain/usecase/f0;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lt50/c;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/vidio/domain/usecase/b0$b$b;->a:Lcom/vidio/domain/usecase/b0$b$b;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Lcom/vidio/domain/usecase/b0$a;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lcom/vidio/domain/usecase/b0$a;-><init>(Lcom/vidio/domain/entity/o;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
