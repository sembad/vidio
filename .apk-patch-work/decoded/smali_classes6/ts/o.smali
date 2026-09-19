.class final Lts/o;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Llv/m;",
        "Ljava/lang/Boolean;",
        "Ltb0/c<",
        "-",
        "Lts/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.shoppingbanner.ShoppingButtonVisibility$shoppingButtonStateFlow$1"
    f = "ShoppingButtonVisibility.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Llv/m;

.field synthetic d:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llv/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltb0/c;

    .line 10
    .line 11
    new-instance v0, Lts/o;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lts/o;->c:Llv/m;

    .line 18
    .line 19
    iput-boolean p2, v0, Lts/o;->d:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lts/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    new-instance v0, Lts/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lts/n;-><init>(ZZ)V

    return-object v0
.end method
