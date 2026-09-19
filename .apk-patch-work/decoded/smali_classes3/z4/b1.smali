.class final Lz4/b1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Ltb0/c<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lz4/d1;

.field final synthetic e:Lz4/j2;

.field final synthetic i:Lz4/p2;


# direct methods
.method constructor <init>(Lz4/d1;Lz4/j2;Lz4/p2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/d1;",
            "Lz4/j2;",
            "Lz4/p2;",
            "Ltb0/c<",
            "-",
            "Lz4/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4/b1;->d:Lz4/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/b1;->e:Lz4/j2;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/b1;->i:Lz4/p2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance p1, Lz4/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/b1;->e:Lz4/j2;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/b1;->i:Lz4/p2;

    .line 6
    .line 7
    iget-object v2, p0, Lz4/b1;->d:Lz4/d1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lz4/b1;-><init>(Lz4/d1;Lz4/j2;Lz4/p2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/b1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/b1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/b1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lz4/b1$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lz4/b1$b;

    .line 35
    .line 36
    iget-object v3, p0, Lz4/b1;->i:Lz4/p2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lz4/b1;->e:Lz4/j2;

    .line 40
    .line 41
    invoke-direct {v1, v5, v3, v4}, Lz4/b1$b;-><init>(Lz4/j2;Lz4/p2;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lz4/b1;->c:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lvc0/i;->f(Lvc0/g;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_1
    const-string p1, "Interceptors flow should never terminate."

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
