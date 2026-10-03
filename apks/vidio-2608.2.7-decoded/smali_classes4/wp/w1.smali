.class final Lwp/w1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ltb0/c<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.di.SharedUseCaseModule$provideGetEligiblePromotionOfferTagsUseCase$1"
    f = "SharedUseCaseModule.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/String;

.field synthetic e:Ljava/util/List;

.field synthetic i:Ljava/lang/String;

.field final synthetic v:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lj20/w6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln80/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/a<",
            "Lj20/w6;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lwp/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/w1;->v:Ln80/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ltb0/c;

    .line 8
    .line 9
    new-instance v0, Lwp/w1;

    .line 10
    .line 11
    iget-object v1, p0, Lwp/w1;->v:Ln80/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, Lwp/w1;-><init>(Ln80/a;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwp/w1;->d:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, v0, Lwp/w1;->e:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, v0, Lwp/w1;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwp/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwp/w1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwp/w1;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lwp/w1;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    iget v4, p0, Lwp/w1;->c:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwp/w1;->v:Ln80/a;

    .line 33
    .line 34
    invoke-interface {p1}, Ln80/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lj20/w6;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lwp/w1;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, p0, Lwp/w1;->e:Ljava/util/List;

    .line 47
    .line 48
    iput-object v4, p0, Lwp/w1;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Lwp/w1;->c:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p0}, Lj20/w6;->a(Lj20/w6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    return-object p1
.end method
