.class public final Lu50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lu50/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu50/d;

    .line 7
    .line 8
    iget v1, v0, Lu50/d;->i:I

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
    iput v1, v0, Lu50/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu50/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu50/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lu50/d;->i:I

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
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget p0, v0, Lu50/d;->c:I

    .line 51
    .line 52
    iget-object p1, v0, Lu50/d;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lu50/d;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput p0, v0, Lu50/d;->c:I

    .line 66
    .line 67
    iput v4, v0, Lu50/d;->i:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return-object p0

    .line 77
    :goto_1
    add-int/lit8 v2, p0, -0x1

    .line 78
    .line 79
    if-lez v2, :cond_6

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-object p2, v0, Lu50/d;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput p0, v0, Lu50/d;->c:I

    .line 85
    .line 86
    iput v3, v0, Lu50/d;->i:I

    .line 87
    .line 88
    invoke-static {v2, p1, v0}, Lu50/e;->a(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    return-object p0

    .line 96
    :cond_6
    throw p2
.end method
