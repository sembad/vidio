.class final synthetic Lca0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lca0/h;Lba0/y;ZLl60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lca0/m;->c(Lca0/h;Lba0/y;ZLl60/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lca0/h;Lba0/y;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lba0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lca0/m;->c(Lca0/h;Lba0/y;ZLl60/b;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final c(Lca0/h;Lba0/y;ZLl60/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/h<",
            "-TT;>;",
            "Lba0/y<",
            "+TT;>;Z",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lca0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lca0/m$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/m$a;->F:I

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
    iput v1, v0, Lca0/m$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lca0/m$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/m$a;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lca0/m$a;->v:Z

    .line 40
    .line 41
    iget-object p0, v0, Lca0/m$a;->i:Lba0/l;

    .line 42
    .line 43
    iget-object p1, v0, Lca0/m$a;->e:Lba0/y;

    .line 44
    .line 45
    iget-object v2, v0, Lca0/m$a;->d:Lca0/h;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-boolean p2, v0, Lca0/m$a;->v:Z

    .line 63
    .line 64
    iget-object p0, v0, Lca0/m$a;->i:Lba0/l;

    .line 65
    .line 66
    iget-object p1, v0, Lca0/m$a;->e:Lba0/y;

    .line 67
    .line 68
    iget-object v2, v0, Lca0/m$a;->d:Lca0/h;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Lca0/f2;

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lba0/y;->iterator()Lba0/l;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lca0/m$a;->d:Lca0/h;

    .line 86
    .line 87
    iput-object p1, v0, Lca0/m$a;->e:Lba0/y;

    .line 88
    .line 89
    iput-object p3, v0, Lca0/m$a;->i:Lba0/l;

    .line 90
    .line 91
    iput-boolean p2, v0, Lca0/m$a;->v:Z

    .line 92
    .line 93
    iput v4, v0, Lca0/m$a;->F:I

    .line 94
    .line 95
    invoke-interface {p3, v0}, Lba0/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v5

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Lba0/l;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v2, v0, Lca0/m$a;->d:Lca0/h;

    .line 119
    .line 120
    iput-object p1, v0, Lca0/m$a;->e:Lba0/y;

    .line 121
    .line 122
    iput-object p0, v0, Lca0/m$a;->i:Lba0/l;

    .line 123
    .line 124
    iput-boolean p2, v0, Lca0/m$a;->v:Z

    .line 125
    .line 126
    iput v3, v0, Lca0/m$a;->F:I

    .line 127
    .line 128
    invoke-interface {v2, p3, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v1, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-interface {p1, p0}, Lba0/y;->j(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-static {p1, p0}, Lba0/p;->a(Lba0/y;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    throw p3

    .line 152
    :cond_9
    check-cast p0, Lca0/f2;

    .line 153
    .line 154
    iget-object p0, p0, Lca0/f2;->d:Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0
.end method
