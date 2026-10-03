.class public final Lv30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv30/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lv30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lv30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv30/c;

    .line 7
    .line 8
    iget v1, v0, Lv30/c;->i:I

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
    iput v1, v0, Lv30/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv30/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv30/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lv30/c;->i:I

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
    iget-object p0, v0, Lv30/c;->d:Lv30/b;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lv30/b;->f()Ll40/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ll40/c;->a()Lio/ktor/utils/io/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p0, v0, Lv30/c;->d:Lv30/b;

    .line 61
    .line 62
    iput v3, v0, Lv30/c;->i:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lpa0/l;

    .line 72
    .line 73
    invoke-static {p1}, Lpa0/m;->a(Lpa0/l;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lv30/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Lv30/b;->c()Lu30/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lv30/b;->d()Lj40/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lv30/b;->f()Ll40/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, v1, v2, p0, p1}, Lv30/e;-><init>(Lu30/e;Lj40/c;Ll40/c;[B)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
