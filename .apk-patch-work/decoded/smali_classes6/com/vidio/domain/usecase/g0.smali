.class final Lcom/vidio/domain/usecase/g0;
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
    c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$checkPhoneSupportForDrmContent$2"
    f = "DownloadVideoUseCaseImpl.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/b0;

.field final synthetic e:Lcom/vidio/domain/usecase/e0;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/b0;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/b0;",
            "Lcom/vidio/domain/usecase/e0;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/g0;->d:Lcom/vidio/domain/usecase/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/g0;->e:Lcom/vidio/domain/usecase/e0;

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
    new-instance v0, Lcom/vidio/domain/usecase/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/g0;->d:Lcom/vidio/domain/usecase/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/usecase/g0;->e:Lcom/vidio/domain/usecase/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/usecase/g0;-><init>(Lcom/vidio/domain/usecase/b0;Lcom/vidio/domain/usecase/e0;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/g0;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/g0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/domain/usecase/g0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/domain/usecase/g0;->d:Lcom/vidio/domain/usecase/b0;

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
    instance-of p1, v3, Lcom/vidio/domain/usecase/b0$a;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    check-cast p1, Lcom/vidio/domain/usecase/b0$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/b0$a;->a()Lcom/vidio/domain/entity/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vidio/domain/entity/o;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/vidio/domain/usecase/g0;->e:Lcom/vidio/domain/usecase/e0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/vidio/domain/usecase/e0;->l(Lcom/vidio/domain/usecase/e0;)Lcom/vidio/domain/usecase/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/vidio/domain/usecase/g0;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/vidio/android/content/tag/detail/video/ui/d;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p1, v2}, Lcom/vidio/android/content/tag/detail/video/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lcom/vidio/domain/usecase/b0$b$a;->a:Lcom/vidio/domain/usecase/b0$b$a;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    :goto_1
    return-object v3
.end method
