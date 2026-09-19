.class final Le3/m;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material3.adaptive.layout.MutableThreePaneScaffoldState$seekTo$2"
    f = "ThreePaneScaffoldState.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Le3/n;

.field final synthetic e:F

.field final synthetic i:Le3/i2;


# direct methods
.method constructor <init>(Le3/n;FLe3/i2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/m;->d:Le3/n;

    .line 2
    .line 3
    iput p2, p0, Le3/m;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Le3/m;->i:Le3/i2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Le3/m;

    .line 2
    .line 3
    iget v1, p0, Le3/m;->e:F

    .line 4
    .line 5
    iget-object v2, p0, Le3/m;->i:Le3/i2;

    .line 6
    .line 7
    iget-object v3, p0, Le3/m;->d:Le3/n;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Le3/m;-><init>(Le3/n;FLe3/i2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/m;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le3/m;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le3/m;->c:I

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
    iget-object p1, p0, Le3/m;->d:Le3/n;

    .line 25
    .line 26
    invoke-static {p1, v2}, Le3/n;->b(Le3/n;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Le3/n;->a(Le3/n;)Lp1/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Le3/m;->c:I

    .line 34
    .line 35
    iget v1, p0, Le3/m;->e:F

    .line 36
    .line 37
    iget-object v2, p0, Le3/m;->i:Le3/i2;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, Lp1/n1;->I(FLjava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
