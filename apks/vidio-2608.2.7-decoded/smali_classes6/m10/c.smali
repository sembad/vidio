.class final Lm10/c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/time/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/time/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/time/a;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lm10/b$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$listen$1"
    f = "ListenNTCAdsCueUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/util/List;

.field synthetic d:Ljava/util/List;

.field synthetic e:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ltb0/c;

    .line 8
    .line 9
    new-instance v0, Lm10/c;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, v0, Lm10/c;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, v0, Lm10/c;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast p3, Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, v0, Lm10/c;->e:Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lm10/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm10/c;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lm10/c;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lm10/c;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lm10/b$a;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, Lm10/b$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
