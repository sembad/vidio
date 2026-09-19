.class final Lcom/vidio/domain/usecase/i5$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/i5;->i()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Ld10/g;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$1"
    f = "SecureSurfaceRequirementUseCase.kt"
    l = {
        0x17,
        0x17,
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lvc0/h;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/domain/usecase/i5;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/i5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/i5;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/i5$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/i5$c;->i:Lcom/vidio/domain/usecase/i5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/vidio/domain/usecase/i5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/i5$c;->i:Lcom/vidio/domain/usecase/i5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/domain/usecase/i5$c;-><init>(Lcom/vidio/domain/usecase/i5;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/domain/usecase/i5$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/i5$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/usecase/i5$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/i5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i5$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/domain/usecase/i5$c;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/vidio/domain/usecase/i5$c;->i:Lcom/vidio/domain/usecase/i5;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/vidio/domain/usecase/i5$c;->c:Lvc0/h;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/vidio/domain/usecase/i5;->h(Lcom/vidio/domain/usecase/i5;)Le10/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v0, p0, Lcom/vidio/domain/usecase/i5$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/vidio/domain/usecase/i5$c;->c:Lvc0/h;

    .line 54
    .line 55
    iput v7, p0, Lcom/vidio/domain/usecase/i5$c;->d:I

    .line 56
    .line 57
    check-cast p1, Lr60/g;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/vidio/domain/usecase/i5$c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/vidio/domain/usecase/i5$c;->c:Lvc0/h;

    .line 70
    .line 71
    iput v6, p0, Lcom/vidio/domain/usecase/i5$c;->d:I

    .line 72
    .line 73
    invoke-interface {v2, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/vidio/domain/usecase/i5;->h(Lcom/vidio/domain/usecase/i5;)Le10/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lr60/g;

    .line 85
    .line 86
    invoke-virtual {p1}, Lr60/g;->g()Lr60/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v3, p0, Lcom/vidio/domain/usecase/i5$c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lcom/vidio/domain/usecase/i5$c;->d:I

    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
