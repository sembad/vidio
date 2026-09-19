.class final Lq10/b;
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
        "Lcom/vidio/domain/entity/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase$execute$2"
    f = "GetVideoStreamUseCase.kt"
    l = {
        0x2f,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lq10/d;

.field final synthetic e:Lcom/vidio/domain/entity/n;


# direct methods
.method constructor <init>(Lq10/d;Lcom/vidio/domain/entity/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/d;",
            "Lcom/vidio/domain/entity/n;",
            "Ltb0/c<",
            "-",
            "Lq10/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq10/b;->d:Lq10/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq10/b;->e:Lcom/vidio/domain/entity/n;

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
    new-instance v0, Lq10/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq10/b;->d:Lq10/d;

    .line 4
    .line 5
    iget-object v2, p0, Lq10/b;->e:Lcom/vidio/domain/entity/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lq10/b;-><init>(Lq10/d;Lcom/vidio/domain/entity/n;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lq10/b;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq10/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq10/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq10/b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lq10/b;->d:Lq10/d;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lq10/b;->e:Lcom/vidio/domain/entity/n;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/domain/usecase/UnknownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/domain/usecase/UnknownException; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    invoke-virtual {v5}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v4, p0, Lq10/b;->c:I

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Lq10/d;->h(Lq10/d;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/vidio/domain/entity/m$a;

    .line 61
    .line 62
    sget-object v0, Lv00/a1$g;->a:Lv00/a1$g;

    .line 63
    .line 64
    invoke-direct {p1, v5, v0}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    iput v3, p0, Lq10/b;->c:I

    .line 69
    .line 70
    invoke-static {v2, v5, p0}, Lq10/d;->i(Lq10/d;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_5
    :goto_2
    check-cast p1, Lcom/vidio/domain/entity/m;
    :try_end_2
    .catch Lcom/vidio/domain/usecase/UnknownException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    new-instance p1, Lcom/vidio/domain/entity/m$a;

    .line 81
    .line 82
    sget-object v0, Lv00/a1$v;->a:Lv00/a1$v;

    .line 83
    .line 84
    invoke-direct {p1, v5, v0}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
