.class public final Ly/t1;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$runOnSequentialList$2$1"
    f = "DeferredUseCaseCameraRequestControl.kt"
    l = {
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lsc0/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/p0<",
            "Ljava/util/List<",
            "Lsc0/p0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lsc0/p0;ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/p0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsc0/p0<",
            "Ljava/lang/Object;",
            ">;>;>;I",
            "Ltb0/c<",
            "-",
            "Ly/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/t1;->d:Lsc0/p0;

    .line 2
    .line 3
    iput p2, p0, Ly/t1;->e:I

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
    new-instance p1, Ly/t1;

    .line 2
    .line 3
    iget-object v0, p0, Ly/t1;->d:Lsc0/p0;

    .line 4
    .line 5
    iget v1, p0, Ly/t1;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly/t1;-><init>(Lsc0/p0;ILtb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ly/t1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/t1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/t1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Ly/t1;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Ly/t1;->d:Lsc0/p0;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, p0, Ly/t1;->e:I

    .line 49
    .line 50
    if-ge v3, v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsc0/p0;

    .line 57
    .line 58
    iput v2, p0, Ly/t1;->c:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    return-object p1

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
