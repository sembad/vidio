.class final Lpz/z0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.common.ui.QueryableContentViewModel$refreshContent$job$1"
    f = "QueryableContentViewModel.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lpz/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/w0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lty/f1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/w0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lty/f1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "-",
            "Lpz/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz/z0;->d:Lpz/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lpz/z0;->e:Ljava/lang/Object;

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
    .locals 2
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
    new-instance p1, Lpz/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lpz/z0;->d:Lpz/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lpz/z0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpz/z0;-><init>(Lpz/w0;Ljava/lang/Object;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lpz/z0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpz/z0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpz/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lpz/z0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lpz/z0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpz/z0;->d:Lpz/w0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lpz/z;->getState()Lvc0/i2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpz/w0$a;

    .line 37
    .line 38
    instance-of v1, p1, Lpz/w0$a$a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lpz/w0$a$a;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lpz/w0$a$a;->a(Lpz/w0$a$a;Z)Lpz/w0$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lpz/w0$a$e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v3, v1}, Lpz/w0$a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v4}, Lpz/w0;->w(Lpz/w0;)Lty/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lpz/z0;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, v3, p0}, Lty/f1;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lpz/z;->getState()Lvc0/i2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpz/w0$a;

    .line 90
    .line 91
    instance-of v0, v0, Lpz/w0$a$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lpz/w0$a$a;

    .line 97
    .line 98
    invoke-direct {v0, v3, p1, v1}, Lpz/w0$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v0, Lpz/w0$a$a;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1, v1}, Lpz/w0$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
