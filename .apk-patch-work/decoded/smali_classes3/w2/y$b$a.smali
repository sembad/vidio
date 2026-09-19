.class final Lw2/y$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw2/h3<",
        "TT;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lw2/p;",
            "Lw2/h3<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lw2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldc0/n;Ltb0/c;Lw2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/y$b$a;->e:Ldc0/n;

    .line 2
    .line 3
    iput-object p3, p0, Lw2/y$b$a;->i:Lw2/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance v0, Lw2/y$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/y$b$a;->e:Ldc0/n;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/y$b$a;->i:Lw2/y;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lw2/y$b$a;-><init>(Ldc0/n;Ltb0/c;Lw2/y;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw2/y$b$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw2/h3;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw2/y$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw2/y$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw2/y$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lw2/y$b$a;->c:I

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
    iget-object p1, p0, Lw2/y$b$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lw2/h3;

    .line 27
    .line 28
    iget-object v1, p0, Lw2/y$b$a;->i:Lw2/y;

    .line 29
    .line 30
    invoke-static {v1}, Lw2/y;->e(Lw2/y;)Lw2/y$e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v2, p0, Lw2/y$b$a;->c:I

    .line 35
    .line 36
    iget-object v2, p0, Lw2/y$b$a;->e:Ldc0/n;

    .line 37
    .line 38
    invoke-interface {v2, v1, p1, p0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
