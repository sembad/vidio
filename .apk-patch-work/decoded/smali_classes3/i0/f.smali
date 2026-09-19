.class final Li0/f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/d3<",
        "Li0/p;",
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
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1"
    f = "CameraXViewfinder.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f;->e:Landroidx/compose/runtime/l2;

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
    new-instance v0, Li0/f;

    .line 2
    .line 3
    iget-object v1, p0, Li0/f;->e:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li0/f;-><init>(Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li0/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Li0/f;->c:I

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
    goto :goto_0

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
    iget-object p1, p0, Li0/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 27
    .line 28
    new-instance v1, Li0/e;

    .line 29
    .line 30
    iget-object v3, p0, Li0/f;->e:Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Li0/e;-><init>(Landroidx/compose/runtime/l2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Li0/f$a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v4}, Li0/f$a;-><init>(Landroidx/compose/runtime/d3;Ltb0/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Li0/f;->c:I

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
