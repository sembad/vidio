.class public final Lvc0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvc0/g;

.field final synthetic e:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvc0/g;Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/j1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvc0/j1;->d:Lvc0/g;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    iput-object p3, p0, Lvc0/j1;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvc0/j1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/j1$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/j1$a;->d:I

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
    iput v1, v0, Lvc0/j1$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/j1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/j1$a;-><init>(Lvc0/j1;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/j1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/j1$a;->d:I

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
    iget-object p1, v0, Lvc0/j1$a;->w:Lkotlin/jvm/internal/q0;

    .line 51
    .line 52
    iget-object v2, v0, Lvc0/j1$a;->v:Lvc0/h;

    .line 53
    .line 54
    iget-object v4, v0, Lvc0/j1$a;->i:Lvc0/j1;

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
    new-instance p2, Lkotlin/jvm/internal/q0;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lvc0/j1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Lvc0/j1$a;->i:Lvc0/j1;

    .line 73
    .line 74
    iput-object p1, v0, Lvc0/j1$a;->v:Lvc0/h;

    .line 75
    .line 76
    iput-object p2, v0, Lvc0/j1$a;->w:Lkotlin/jvm/internal/q0;

    .line 77
    .line 78
    iput v4, v0, Lvc0/j1$a;->d:I

    .line 79
    .line 80
    invoke-interface {p1, v2, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, p2

    .line 90
    :goto_1
    iget-object p2, v4, Lvc0/j1;->d:Lvc0/g;

    .line 91
    .line 92
    new-instance v5, Lvc0/k1;

    .line 93
    .line 94
    iget-object v4, v4, Lvc0/j1;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 95
    .line 96
    invoke-direct {v5, p1, v4, v2}, Lvc0/k1;-><init>(Lkotlin/jvm/internal/q0;Ldc0/n;Lvc0/h;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, v0, Lvc0/j1$a;->i:Lvc0/j1;

    .line 101
    .line 102
    iput-object p1, v0, Lvc0/j1$a;->v:Lvc0/h;

    .line 103
    .line 104
    iput-object p1, v0, Lvc0/j1$a;->w:Lkotlin/jvm/internal/q0;

    .line 105
    .line 106
    iput v3, v0, Lvc0/j1$a;->d:I

    .line 107
    .line 108
    invoke-interface {p2, v5, v0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
