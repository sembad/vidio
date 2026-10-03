.class public final Lea0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea0/y;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lea0/g;->a:Lea0/y;

    .line 9
    .line 10
    new-instance v0, Lea0/y;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lea0/g;->b:Lea0/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lea0/g;->a:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ll60/b;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lea0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lea0/f;

    .line 6
    .line 7
    iget-object v0, p1, Lea0/f;->v:Lz90/e0;

    .line 8
    .line 9
    iget-object v1, p1, Lea0/f;->w:Lkotlin/coroutines/jvm/internal/c;

    .line 10
    .line 11
    invoke-static {p0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lz90/x;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lz90/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lea0/g;->d(Lz90/e0;Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Lea0/f;->F:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Lz90/v0;->i:I

    .line 39
    .line 40
    invoke-interface {v1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0, p1}, Lea0/g;->c(Lz90/e0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lz90/q2;->b()Lz90/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lz90/e1;->Z0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput-object v3, p1, Lea0/f;->F:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p1, Lz90/v0;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz90/e1;->j0(Lz90/v0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    invoke-virtual {v0, v4}, Lz90/e1;->F0(Z)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lz90/u1;->E:Lz90/u1$a;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lz90/u1;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Lz90/u1;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Lz90/u1;->F()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lh60/s;->a(Ljava/lang/Throwable;)Lh60/r$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lea0/f;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object v2, p1, Lea0/f;->G:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v2}, Lea0/f0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lea0/f0;->a:Lea0/y;

    .line 114
    .line 115
    if-eq v2, v5, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lz90/d0;->d(Ll60/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lz90/w2;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v5, 0x0

    .line 123
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v5}, Lz90/w2;->P0()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v3, v2}, Lea0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lz90/e1;->s1()Z

    .line 140
    .line 141
    .line 142
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0, v4}, Lz90/e1;->T(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v5}, Lz90/w2;->P0()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v3, v2}, Lea0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lz90/v0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_5
    return-void

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    invoke-virtual {v0, v4}, Lz90/e1;->T(Z)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_9
    invoke-interface {p1, p0}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final c(Lz90/e0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz90/e0;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lz90/e0;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final d(Lz90/e0;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p0    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lz90/e0;->H(Lkotlin/coroutines/CoroutineContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lz90/e0;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
