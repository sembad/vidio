.class final Lwc0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic e:Lwc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc0/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lvc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Lsc0/j0;Lwc0/k;Lvc0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lsc0/x1;",
            ">;",
            "Lsc0/j0;",
            "Lwc0/k<",
            "TT;TR;>;",
            "Lvc0/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0/k$a$a;->c:Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lwc0/k$a$a;->d:Lsc0/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lwc0/k$a$a;->e:Lwc0/k;

    .line 9
    .line 10
    iput-object p4, p0, Lwc0/k$a$a;->i:Lvc0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwc0/k$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc0/k$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lwc0/k$a$a$b;->w:I

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
    iput v1, v0, Lwc0/k$a$a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc0/k$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwc0/k$a$a$b;-><init>(Lwc0/k$a$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwc0/k$a$a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lwc0/k$a$a$b;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lwc0/k$a$a$b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lwc0/k$a$a$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwc0/k$a$a;

    .line 41
    .line 42
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwc0/k$a$a;->c:Lkotlin/jvm/internal/q0;

    .line 57
    .line 58
    iget-object p2, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lsc0/x1;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 65
    .line 66
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lwc0/k$a$a$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lwc0/k$a$a$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lwc0/k$a$a$b;->e:Lsc0/x1;

    .line 77
    .line 78
    iput v3, v0, Lwc0/k$a$a$b;->w:I

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lsc0/x1;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p2, v0, Lwc0/k$a$a;->c:Lkotlin/jvm/internal/q0;

    .line 89
    .line 90
    iget-object v1, v0, Lwc0/k$a$a;->d:Lsc0/j0;

    .line 91
    .line 92
    sget-object v2, Lsc0/l0;->i:Lsc0/l0;

    .line 93
    .line 94
    new-instance v4, Lwc0/k$a$a$a;

    .line 95
    .line 96
    iget-object v5, v0, Lwc0/k$a$a;->e:Lwc0/k;

    .line 97
    .line 98
    iget-object v0, v0, Lwc0/k$a$a;->i:Lvc0/h;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v4, v5, v0, p1, v6}, Lwc0/k$a$a$a;-><init>(Lwc0/k;Lvc0/h;Ljava/lang/Object;Ltb0/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v6, v2, v4, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
