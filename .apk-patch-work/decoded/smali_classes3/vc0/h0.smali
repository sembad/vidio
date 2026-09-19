.class final Lvc0/h0;
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
.field final synthetic c:Lkotlin/jvm/internal/m0;

.field final synthetic d:Lvc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/coroutines/jvm/internal/j;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;Lvc0/h;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0;",
            "Lvc0/h<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lvc0/h0;->c:Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lvc0/h0;->d:Lvc0/h;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/jvm/internal/j;

    .line 9
    .line 10
    iput-object p3, p0, Lvc0/h0;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lvc0/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/h0$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/h0$a;->v:I

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
    iput v1, v0, Lvc0/h0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/h0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/h0$a;-><init>(Lvc0/h0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/h0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/h0$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    iget-object p1, v0, Lvc0/h0$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lvc0/h0$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lvc0/h0;

    .line 58
    .line 59
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lvc0/h0;->c:Lkotlin/jvm/internal/m0;

    .line 71
    .line 72
    iget-boolean p2, p2, Lkotlin/jvm/internal/m0;->c:Z

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iput v5, v0, Lvc0/h0$a;->v:I

    .line 77
    .line 78
    iget-object p2, p0, Lvc0/h0;->d:Lvc0/h;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    iput-object p0, v0, Lvc0/h0$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lvc0/h0$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lvc0/h0$a;->v:I

    .line 95
    .line 96
    iget-object p2, p0, Lvc0/h0;->e:Lkotlin/coroutines/jvm/internal/j;

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v2, p0

    .line 106
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    iget-object p2, v2, Lvc0/h0;->c:Lkotlin/jvm/internal/m0;

    .line 115
    .line 116
    iput-boolean v5, p2, Lkotlin/jvm/internal/m0;->c:Z

    .line 117
    .line 118
    iget-object p2, v2, Lvc0/h0;->d:Lvc0/h;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Lvc0/h0$a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lvc0/h0$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lvc0/h0$a;->v:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
