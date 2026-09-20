.class final Le2/k;
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
        "Lsc0/x1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Le2/l;

.field final synthetic e:Ly4/h1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Le2/j;


# direct methods
.method constructor <init>(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;Le2/j;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/k;->d:Le2/l;

    .line 2
    .line 3
    iput-object p2, p0, Le2/k;->e:Ly4/h1;

    .line 4
    .line 5
    iput-object p3, p0, Le2/k;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Le2/k;->v:Le2/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Le2/k;

    .line 2
    .line 3
    iget-object v3, p0, Le2/k;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Le2/k;->v:Le2/j;

    .line 6
    .line 7
    iget-object v1, p0, Le2/k;->d:Le2/l;

    .line 8
    .line 9
    iget-object v2, p0, Le2/k;->e:Ly4/h1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le2/k;-><init>(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;Le2/j;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Le2/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Le2/k;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc0/j0;

    .line 9
    .line 10
    new-instance v0, Le2/k$a;

    .line 11
    .line 12
    iget-object v1, p0, Le2/k;->e:Ly4/h1;

    .line 13
    .line 14
    iget-object v2, p0, Le2/k;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v3, p0, Le2/k;->d:Le2/l;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, Le2/k$a;-><init>(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Le2/k$b;

    .line 27
    .line 28
    iget-object v2, p0, Le2/k;->v:Le2/j;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4}, Le2/k$b;-><init>(Le2/l;Le2/j;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
