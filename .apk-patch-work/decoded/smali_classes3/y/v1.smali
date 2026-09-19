.class public final Ly/v1;
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
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$updateCamera2ConfigAsync$$inlined$runOnSequential$1"
    f = "DeferredUseCaseCameraRequestControl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ly/r1;

.field final synthetic e:Ly/a;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly/r1;Ltb0/c;Ly/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/v1;->d:Ly/r1;

    .line 2
    .line 3
    iput-object p3, p0, Ly/v1;->e:Ly/a;

    .line 4
    .line 5
    iput-object p4, p0, Ly/v1;->i:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Ly/v1;

    .line 2
    .line 3
    iget-object v0, p0, Ly/v1;->e:Ly/a;

    .line 4
    .line 5
    iget-object v1, p0, Ly/v1;->i:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Ly/v1;->d:Ly/r1;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v0, v1}, Ly/v1;-><init>(Ly/r1;Ltb0/c;Ly/a;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ly/v1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/v1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/v1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly/v1;->d:Ly/r1;

    .line 25
    .line 26
    invoke-static {p1}, Ly/r1;->l(Ly/r1;)Ly/i3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ly/v1;->e:Ly/a;

    .line 31
    .line 32
    iget-object v3, p0, Ly/v1;->i:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Ly/i3;->c(Ly/a;Ljava/util/Map;)Lsc0/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Ly/v1;->c:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p1
.end method
