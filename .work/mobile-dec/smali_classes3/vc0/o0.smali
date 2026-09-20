.class final synthetic Lvc0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvc0/h;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lvc0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvc0/i0;

    .line 7
    .line 8
    iget v1, v0, Lvc0/i0;->e:I

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
    iput v1, v0, Lvc0/i0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/i0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvc0/i0;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvc0/i0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/i0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p2, v0, Lvc0/i0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lvc0/i0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lvc0/i0;->e:I

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
