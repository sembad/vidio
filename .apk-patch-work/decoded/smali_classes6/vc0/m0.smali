.class public final Lvc0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lvc0/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lvc0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/m0;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lvc0/m0;->d:Lvc0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lvc0/m0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/m0$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/m0$a;->e:I

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
    iput v1, v0, Lvc0/m0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/m0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/m0$a;-><init>(Lvc0/m0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/m0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/m0$a;->e:I

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
    iget-object p1, v0, Lvc0/m0$a;->c:Lvc0/m0;

    .line 40
    .line 41
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, v0, Lvc0/m0$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lvc0/m0$a;->c:Lvc0/m0;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v2

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lvc0/m0$a;->c:Lvc0/m0;

    .line 68
    .line 69
    iput-object p1, v0, Lvc0/m0$a;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lvc0/m0$a;->e:I

    .line 72
    .line 73
    iget-object p2, p0, Lvc0/m0;->c:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, p0

    .line 85
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p1, Lvc0/m0;->d:Lvc0/h;

    .line 94
    .line 95
    iput-object p1, v0, Lvc0/m0$a;->c:Lvc0/m0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iput-object v5, v0, Lvc0/m0$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lvc0/m0$a;->e:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method
