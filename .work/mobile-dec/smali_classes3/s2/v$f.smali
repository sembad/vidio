.class final Ls2/v$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/v;->k0(Ls4/g0;ZLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2"
    f = "TextFieldSelectionState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls2/v;

.field final synthetic e:Ls4/g0;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ls2/v;Ls4/g0;Ltb0/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/v$f;->d:Ls2/v;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/v$f;->e:Ls4/g0;

    .line 4
    .line 5
    iput-boolean p4, p0, Ls2/v$f;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Ls2/v$f;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/v$f;->e:Ls4/g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls2/v$f;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Ls2/v$f;->d:Ls2/v;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p2, v2}, Ls2/v$f;-><init>(Ls2/v;Ls4/g0;Ltb0/c;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls2/v$f;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ls2/v$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/v$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/v$f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc0/j0;

    .line 9
    .line 10
    sget-object v0, Lsc0/l0;->i:Lsc0/l0;

    .line 11
    .line 12
    new-instance v1, Ls2/v$f$a;

    .line 13
    .line 14
    iget-object v2, p0, Ls2/v$f;->d:Ls2/v;

    .line 15
    .line 16
    iget-object v3, p0, Ls2/v$f;->e:Ls4/g0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Ls2/v$f$a;-><init>(Ls2/v;Ls4/g0;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ls2/v$f$b;

    .line 27
    .line 28
    iget-boolean v6, p0, Ls2/v$f;->i:Z

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v6}, Ls2/v$f$b;-><init>(Ls2/v;Ls4/g0;Ltb0/c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v1, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v7, Ls2/e0;

    .line 38
    .line 39
    invoke-direct {v7, v2}, Ls2/e0;-><init>(Ls2/v;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lsc0/d2;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ls2/v$f$c;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4, v6}, Ls2/v$f$c;-><init>(Ls2/v;Ls4/g0;Ltb0/c;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v0, v1, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
