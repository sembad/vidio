.class public final Laf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye0/k;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lye0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
    instance-of v0, p2, Laf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laf0/b;

    .line 7
    .line 8
    iget v1, v0, Laf0/b;->d:I

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
    iput v1, v0, Laf0/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf0/b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laf0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Laf0/b;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lye0/n;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Lye0/n$a;->a(Ljava/lang/Object;)Lye0/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lye0/k;->a(Lye0/n;)Lvc0/i1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Laf0/a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Laf0/a;-><init>(Lvc0/g;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Laf0/b;->d:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lvc0/i;->r(Lvc0/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lye0/o;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p0, p2, Lye0/o$a;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p2, Lye0/o$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lye0/o$a;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of p0, p2, Lye0/o$b;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    check-cast p2, Lye0/o$b;

    .line 95
    .line 96
    instance-of p0, p2, Lye0/o$b$a;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    instance-of p0, p2, Lye0/o$b$b;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    check-cast p2, Lye0/o$b$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lye0/o$b$a;->b()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "there is no data in "

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
