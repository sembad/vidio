.class final Lj00/d;
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
        "Lf00/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.ads.usecase.AdModifiersUseCase$modifyNetworkStatus$2"
    f = "AdModifiersUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lf00/a;

.field final synthetic d:Lj00/a;


# direct methods
.method constructor <init>(Lf00/a;Lj00/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/a;",
            "Lj00/a;",
            "Ltb0/c<",
            "-",
            "Lj00/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj00/d;->c:Lf00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj00/d;->d:Lj00/a;

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
    new-instance v0, Lj00/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj00/d;->c:Lf00/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj00/d;->d:Lj00/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lj00/d;-><init>(Lf00/a;Lj00/a;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lj00/d;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj00/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj00/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll10/c;

    .line 7
    .line 8
    new-instance v0, Le3/y0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lj00/d;->d:Lj00/a;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Le3/y0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll10/c;-><init>(Le3/y0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj00/d;->c:Lf00/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ll10/c;->a(Lf00/a;)Lf00/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
