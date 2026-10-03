.class final Lvc0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/coroutines/jvm/internal/j;

.field final synthetic e:Lvc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Ldc0/n;Lvc0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Ldc0/n<",
            "Ljava/lang/Object;",
            "-TT;-",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/k1;->c:Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    iput-object p2, p0, Lvc0/k1;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    iput-object p3, p0, Lvc0/k1;->e:Lvc0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lvc0/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/k1$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/k1$a;->v:I

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
    iput v1, v0, Lvc0/k1$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/k1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/k1$a;-><init>(Lvc0/k1;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/k1$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/k1$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lvc0/k1$a;->d:Lkotlin/jvm/internal/q0;

    .line 51
    .line 52
    iget-object v2, v0, Lvc0/k1$a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lvc0/k1;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lvc0/k1;->c:Lkotlin/jvm/internal/q0;

    .line 64
    .line 65
    iget-object v2, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lvc0/k1$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lvc0/k1$a;->d:Lkotlin/jvm/internal/q0;

    .line 70
    .line 71
    iput v4, v0, Lvc0/k1$a;->v:I

    .line 72
    .line 73
    iget-object v4, p0, Lvc0/k1;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 74
    .line 75
    invoke-interface {v4, v2, p1, v0}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    move-object v2, p0

    .line 86
    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, v2, Lvc0/k1;->e:Lvc0/h;

    .line 89
    .line 90
    iget-object p2, v2, Lvc0/k1;->c:Lkotlin/jvm/internal/q0;

    .line 91
    .line 92
    iget-object p2, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lvc0/k1$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lvc0/k1$a;->d:Lkotlin/jvm/internal/q0;

    .line 98
    .line 99
    iput v3, v0, Lvc0/k1$a;->v:I

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
