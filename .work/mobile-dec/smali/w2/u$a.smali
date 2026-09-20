.class final Lw2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lsc0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsc0/j0;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
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
.method constructor <init>(Lkotlin/jvm/internal/q0;Lsc0/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lsc0/x1;",
            ">;",
            "Lsc0/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/u$a;->c:Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/u$a;->d:Lsc0/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/u$a;->e:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lw2/u$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw2/u$a$b;

    .line 7
    .line 8
    iget v1, v0, Lw2/u$a$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2/u$a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/u$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw2/u$a$b;-><init>(Lw2/u$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw2/u$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw2/u$a$b;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lw2/u$a;->c:Lkotlin/jvm/internal/q0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lw2/u$a$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lsc0/x1;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lw2/u$a$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lw2/u$a$b;->d:Lsc0/x1;

    .line 71
    .line 72
    iput v4, v0, Lw2/u$a$b;->v:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lsc0/x1;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p2, Lsc0/l0;->i:Lsc0/l0;

    .line 82
    .line 83
    new-instance v0, Lw2/u$a$a;

    .line 84
    .line 85
    iget-object v1, p0, Lw2/u$a;->e:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v2, p0, Lw2/u$a;->d:Lsc0/j0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v1, p1, v2, v5}, Lw2/u$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsc0/j0;Ltb0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, p2, v0, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
