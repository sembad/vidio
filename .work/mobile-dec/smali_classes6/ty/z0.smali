.class final Lty/z0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.PollKt$poll$1"
    f = "Poll.kt"
    l = {
        0x21,
        0x21,
        0x23,
        0x24,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lvc0/h;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;JLtb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty/z0;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-wide p2, p0, Lty/z0;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lty/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lty/z0;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-wide v2, p0, Lty/z0;->v:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lty/z0;-><init>(Lkotlin/jvm/functions/Function1;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lty/z0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lty/z0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lty/z0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lty/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lty/z0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lty/z0;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lty/z0;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v9, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v7, :cond_2

    .line 24
    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v2, p0, Lty/z0;->c:Lvc0/h;

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v2, p0, Lty/z0;->c:Lvc0/h;

    .line 52
    .line 53
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lty/z0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lty/z0;->c:Lvc0/h;

    .line 63
    .line 64
    iput v9, p0, Lty/z0;->d:I

    .line 65
    .line 66
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v2, v0

    .line 74
    :goto_1
    iput-object v0, p0, Lty/z0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, Lty/z0;->c:Lvc0/h;

    .line 77
    .line 78
    iput v8, p0, Lty/z0;->d:I

    .line 79
    .line 80
    invoke-interface {v2, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_2
    iput-object v0, p0, Lty/z0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, p0, Lty/z0;->d:I

    .line 90
    .line 91
    iget-wide v8, p0, Lty/z0;->v:J

    .line 92
    .line 93
    invoke-static {v8, v9, p0}, Lsc0/u0;->c(JLtb0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    :goto_3
    iput-object v0, p0, Lty/z0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, Lty/z0;->c:Lvc0/h;

    .line 103
    .line 104
    iput v6, p0, Lty/z0;->d:I

    .line 105
    .line 106
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move-object v2, v0

    .line 114
    :goto_4
    iput-object v0, p0, Lty/z0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, Lty/z0;->c:Lvc0/h;

    .line 117
    .line 118
    iput v5, p0, Lty/z0;->d:I

    .line 119
    .line 120
    invoke-interface {v2, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    :goto_5
    return-object v1
.end method
