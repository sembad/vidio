.class final Lw2/y$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/y;->i(Ljava/lang/Object;Lr1/x2;Ldc0/o;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x23c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lw2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic i:Ldc0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/o<",
            "Lw2/p;",
            "Lw2/h3<",
            "TT;>;TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw2/y;Ljava/lang/Object;Ldc0/o;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/y<",
            "TT;>;TT;",
            "Ldc0/o<",
            "-",
            "Lw2/p;",
            "-",
            "Lw2/h3<",
            "TT;>;-TT;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lw2/y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/y$d;->d:Lw2/y;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/y$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/y$d;->i:Ldc0/o;

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
    new-instance v0, Lw2/y$d;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/y$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/y$d;->i:Ldc0/o;

    .line 6
    .line 7
    iget-object v3, p0, Lw2/y$d;->d:Lw2/y;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lw2/y$d;-><init>(Lw2/y;Ljava/lang/Object;Ldc0/o;Ltb0/c;)V

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
    invoke-virtual {p0, p1}, Lw2/y$d;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/y$d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw2/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lw2/y$d;->c:I

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
    iget-object p1, p0, Lw2/y$d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lw2/y$d;->d:Lw2/y;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lw2/y;->f(Lw2/y;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lw2/z;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lw2/z;-><init>(Lw2/y;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lw2/y$d$a;

    .line 37
    .line 38
    iget-object v4, p0, Lw2/y$d;->i:Ldc0/o;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v1, v5}, Lw2/y$d$a;-><init>(Ldc0/o;Lw2/y;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lw2/y$d;->c:I

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, Lw2/s;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
