.class final Lc3/b0;
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
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$2$1"
    f = "FloatingActionButton.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lx1/l;

.field final synthetic i:Lc3/f0;


# direct methods
.method constructor <init>(Lx1/l;Lc3/f0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/l;",
            "Lc3/f0;",
            "Ltb0/c<",
            "-",
            "Lc3/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc3/b0;->e:Lx1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lc3/b0;->i:Lc3/f0;

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
    new-instance v0, Lc3/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b0;->e:Lx1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/b0;->i:Lc3/f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc3/b0;-><init>(Lx1/l;Lc3/f0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc3/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lc3/b0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc3/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lc3/b0;->c:I

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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc3/b0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lsc0/j0;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lc3/b0;->e:Lx1/l;

    .line 36
    .line 37
    invoke-interface {v3}, Lx1/l;->c()Lvc0/x1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lc3/b0$a;

    .line 42
    .line 43
    iget-object v5, p0, Lc3/b0;->i:Lc3/f0;

    .line 44
    .line 45
    invoke-direct {v4, v1, p1, v5}, Lc3/b0$a;-><init>(Ljava/util/ArrayList;Lsc0/j0;Lc3/f0;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lc3/b0;->c:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, p0}, Lvc0/x1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
