.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lv6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv6/a;

    .line 7
    .line 8
    iget v1, v0, Lv6/a;->F:I

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
    iput v1, v0, Lv6/a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lv6/a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lv6/a;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lv6/a;->v:Lba0/l;

    .line 39
    .line 40
    iget-object v6, v0, Lv6/a;->i:Lba0/y;

    .line 41
    .line 42
    iget-object v7, v0, Lv6/a;->e:Ly1/f;

    .line 43
    .line 44
    iget-object v8, v0, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    invoke-static {v4, p0, v5}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lv6/b;

    .line 72
    .line 73
    invoke-direct {v2, p0, v6}, Lv6/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lba0/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    monitor-enter v7

    .line 81
    :try_start_1
    invoke-static {}, Ly1/r;->h()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Ly1/r;->r(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    .line 96
    monitor-exit v7

    .line 97
    invoke-static {}, Ly1/r;->c()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ly1/h;

    .line 101
    .line 102
    invoke-direct {v7, v2}, Ly1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v6}, Lba0/e;->iterator()Lba0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v8, p0

    .line 110
    :goto_1
    iput-object v8, v0, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iput-object v7, v0, Lv6/a;->e:Ly1/f;

    .line 113
    .line 114
    iput-object v6, v0, Lv6/a;->i:Lba0/y;

    .line 115
    .line 116
    iput-object v2, v0, Lv6/a;->v:Lba0/l;

    .line 117
    .line 118
    iput v4, v0, Lv6/a;->F:I

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lba0/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Lba0/l;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ly1/j$a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :try_start_3
    invoke-interface {v6, v5}, Lba0/y;->j(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ly1/f;->dispose()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_5
    invoke-static {v6, p0}, Lba0/p;->a(Lba0/y;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :goto_4
    invoke-interface {v7}, Ly1/f;->dispose()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    monitor-exit v7

    .line 171
    throw p0
.end method
