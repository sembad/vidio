.class public final Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ly7/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly7/e;

    .line 7
    .line 8
    iget v1, v0, Ly7/e;->i:I

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
    iput v1, v0, Ly7/e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly7/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/e;->i:I

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
    iget-object p0, v0, Ly7/e;->d:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Ly7/e;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/q0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Ly7/e;->c:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ly7/f;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v2, p0, p2, v5}, Ly7/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Ly7/e;->c:Ljava/io/Serializable;

    .line 81
    .line 82
    iput v4, v0, Ly7/e;->i:I

    .line 83
    .line 84
    invoke-interface {p1, v2, v0}, Ly7/k;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object p0, p2

    .line 92
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/q0;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    :try_start_1
    iput-object p1, v0, Ly7/e;->c:Ljava/io/Serializable;

    .line 116
    .line 117
    iput-object p0, v0, Ly7/e;->d:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v3, v0, Ly7/e;->i:I

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iput-object p2, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v2, p2}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_8
    throw p0
.end method
