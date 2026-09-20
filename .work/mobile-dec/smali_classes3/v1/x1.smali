.class public final Lv1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr1/z3;FLp1/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lv1/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv1/r1;

    .line 7
    .line 8
    iget v1, v0, Lv1/r1;->e:I

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
    iput v1, v0, Lv1/r1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/r1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv1/r1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/r1;->e:I

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
    iget-object p0, v0, Lv1/r1;->c:Lkotlin/jvm/internal/n0;

    .line 37
    .line 38
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lkotlin/jvm/internal/n0;

    .line 53
    .line 54
    invoke-direct {p3}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lv1/t1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p2, p3, v4}, Lv1/t1;-><init>(FLp1/n;Lkotlin/jvm/internal/n0;Ltb0/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, v0, Lv1/r1;->c:Lkotlin/jvm/internal/n0;

    .line 64
    .line 65
    iput v3, v0, Lv1/r1;->e:I

    .line 66
    .line 67
    sget-object p1, Lr1/x2;->c:Lr1/x2;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v0}, Lr1/z3;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p3

    .line 77
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/n0;->c:F

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static final b(Lr1/z3;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lv1/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/u1;

    .line 7
    .line 8
    iget v1, v0, Lv1/u1;->e:I

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
    iput v1, v0, Lv1/u1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/u1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1/u1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/u1;->e:I

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
    iget-object p0, v0, Lv1/u1;->c:Lkotlin/jvm/internal/n0;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lkotlin/jvm/internal/n0;

    .line 53
    .line 54
    invoke-direct {p2}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lv1/v1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p1, v4}, Lv1/v1;-><init>(Lkotlin/jvm/internal/n0;FLtb0/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lv1/u1;->c:Lkotlin/jvm/internal/n0;

    .line 64
    .line 65
    iput v3, v0, Lv1/u1;->e:I

    .line 66
    .line 67
    sget-object p1, Lr1/x2;->c:Lr1/x2;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v0}, Lr1/z3;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p2

    .line 77
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/n0;->c:F

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static c(Lv1/q2;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr1/x2;->c:Lr1/x2;

    .line 2
    .line 3
    new-instance v1, Lv1/w1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1, p1}, Lv1/q2;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
