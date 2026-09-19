.class final Lr2/u3$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/u3;->invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr2/p3;

.field final synthetic e:Ls4/g0;


# direct methods
.method constructor <init>(Lr2/p3;Ls4/g0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/p3;",
            "Ls4/g0;",
            "Ltb0/c<",
            "-",
            "Lr2/u3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/u3$a;->d:Lr2/p3;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/u3$a;->e:Ls4/g0;

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
    new-instance v0, Lr2/u3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/u3$a;->d:Lr2/p3;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/u3$a;->e:Ls4/g0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr2/u3$a;-><init>(Lr2/p3;Ls4/g0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr2/u3$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr2/u3$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr2/u3$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr2/u3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr2/u3$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc0/j0;

    .line 9
    .line 10
    iget-object v1, p0, Lr2/u3$a;->d:Lr2/p3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr2/p3;->t3()Ls2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Laq/v;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v4, v6, v2, v1}, Laq/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Lsc0/l0;->i:Lsc0/l0;

    .line 23
    .line 24
    new-instance v0, Lr2/u3$a$a;

    .line 25
    .line 26
    iget-object v3, p0, Lr2/u3$a;->e:Ls4/g0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v0, v2, v3, v8}, Lr2/u3$a$a;-><init>(Ls2/v;Ls4/g0;Ltb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v8, v7, v0, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr2/u3$a$b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lr2/u3$a$b;-><init>(Lr2/p3;Ls2/v;Ls4/g0;Laq/v;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v8, v7, v0, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr2/u3$a$c;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4, v8}, Lr2/u3$a$c;-><init>(Ls2/v;Ls4/g0;Laq/v;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v8, v7, v0, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
