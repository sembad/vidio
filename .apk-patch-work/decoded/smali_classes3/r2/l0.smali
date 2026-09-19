.class final Lr2/l0;
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1"
    f = "CursorAnchorInfoController.android.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lr2/m0;


# direct methods
.method constructor <init>(Lr2/m0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/m0;",
            "Ltb0/c<",
            "-",
            "Lr2/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/l0;->d:Lr2/m0;

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
    .locals 1
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
    new-instance p1, Lr2/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/l0;->d:Lr2/m0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr2/l0;-><init>(Lr2/m0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lr2/l0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr2/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr2/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/l0;->c:I

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
    new-instance p1, Lcom/kmklabs/vidioplayer/api/p0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v3, p0, Lr2/l0;->d:Lr2/m0;

    .line 28
    .line 29
    invoke-direct {p1, v3, v1}, Lcom/kmklabs/vidioplayer/api/p0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lvc0/e0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lvc0/e0;-><init>(Lvc0/g;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvc0/h1;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lvc0/h1;-><init>(Lvc0/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr2/l0$a;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lr2/l0$a;-><init>(Lr2/m0;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lr2/l0;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lvc0/h1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method
