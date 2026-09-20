.class public final Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb0/u0$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lb0/u0$f;)V
    .locals 1
    .param p1    # Lb0/u0$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/u;->a:Lb0/u0$f;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ld0/u;->b:I

    .line 25
    .line 26
    iput v0, p0, Ld0/u;->c:I

    .line 27
    .line 28
    const/4 p1, -0x3

    .line 29
    iput p1, p0, Ld0/u;->d:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Ld0/u;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ld0/u;Lg0/g;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/u;->a:Lb0/u0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/u0$f;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Le0/d;->c()Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CXCP-Camera-E"

    .line 14
    .line 15
    invoke-static {v0, v1}, Le0/d;->d(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Le0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Ld0/u;->d:I

    .line 20
    .line 21
    new-instance v1, Le0/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Le0/a;-><init>(ILe0/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lg0/g$a;->e:Lg0/g$a;

    .line 35
    .line 36
    new-instance v1, Lcom/appsflyer/internal/v;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/v;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lg0/g;->d(Lg0/g$a;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lb0/u0$f;->a()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Ld0/u;Lg0/g;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->a:Lb0/u0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "CXCP-Camera-H"

    .line 9
    .line 10
    iget p0, p0, Ld0/u;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lg0/g$a;->e:Lg0/g$a;

    .line 19
    .line 20
    new-instance v1, Ld0/t;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ld0/t;-><init>(Landroid/os/HandlerThread;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lg0/g;->d(Lg0/g$a;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final c(Lg0/g;Lsc0/x1;)Le0/y;
    .locals 17
    .param p1    # Lg0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ld0/u;->a:Lb0/u0$f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le0/d;->c()Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "CXCP-IO-"

    .line 26
    .line 27
    invoke-static {v3, v4}, Le0/d;->d(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Le0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Le0/a;

    .line 32
    .line 33
    iget v5, v0, Ld0/u;->e:I

    .line 34
    .line 35
    invoke-direct {v4, v5, v3}, Le0/a;-><init>(ILe0/b;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-static {v4, v3}, Le0/d;->b(Le0/a;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, Le0/d;->c()Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "CXCP-BG-"

    .line 56
    .line 57
    invoke-static {v3, v4}, Le0/d;->d(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Le0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Le0/a;

    .line 62
    .line 63
    invoke-direct {v4, v5, v3}, Le0/a;-><init>(ILe0/b;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Ld0/u;->c:I

    .line 67
    .line 68
    invoke-static {v4, v3}, Le0/d;->b(Le0/a;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {}, Le0/d;->c()Ljava/util/concurrent/ThreadFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "CXCP-"

    .line 84
    .line 85
    invoke-static {v3, v4}, Le0/d;->d(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Le0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Le0/a;

    .line 90
    .line 91
    iget v5, v0, Ld0/u;->d:I

    .line 92
    .line 93
    invoke-direct {v4, v5, v3}, Le0/a;-><init>(ILe0/b;)V

    .line 94
    .line 95
    .line 96
    iget v3, v0, Ld0/u;->b:I

    .line 97
    .line 98
    invoke-static {v4, v3}, Le0/d;->b(Le0/a;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v3, Lg0/g$a;->e:Lg0/g$a;

    .line 110
    .line 111
    new-instance v4, Ld0/p;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ld0/p;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Lg0/g;->d(Lg0/g$a;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    new-instance v15, Ld0/q;

    .line 120
    .line 121
    invoke-direct {v15, v0, v1}, Ld0/q;-><init>(Ld0/u;Lg0/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ld0/r;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Ld0/r;-><init>(Ld0/u;Lg0/g;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lkotlin/jvm/internal/q0;

    .line 130
    .line 131
    invoke-direct {v3}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lkotlin/jvm/internal/q0;

    .line 135
    .line 136
    invoke-direct {v4}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p2 .. p2}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lsc0/d2;

    .line 144
    .line 145
    invoke-static {v5, v14}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lsc0/i0;

    .line 150
    .line 151
    const-string v7, "CXCP"

    .line 152
    .line 153
    invoke-direct {v6, v7}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static/range {p2 .. p2}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lsc0/i0;

    .line 171
    .line 172
    const-string v7, "CXCP-Dispatch"

    .line 173
    .line 174
    invoke-direct {v6, v7}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v5, Lsc0/d2;

    .line 178
    .line 179
    invoke-static {v5, v6}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v5, Lg0/g$a;->d:Lg0/g$a;

    .line 190
    .line 191
    new-instance v6, Ld0/s;

    .line 192
    .line 193
    invoke-direct {v6, v3, v4}, Ld0/s;-><init>(Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5, v6}, Lg0/g;->d(Lg0/g$a;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Le0/y;

    .line 200
    .line 201
    iget-object v1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    check-cast v7, Lsc0/j0;

    .line 205
    .line 206
    iget-object v1, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v8, v1

    .line 209
    check-cast v8, Lsc0/j0;

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v6 .. v16}, Le0/y;-><init>(Lsc0/j0;Lsc0/j0;Ljava/util/concurrent/Executor;Lsc0/f0;Ljava/util/concurrent/Executor;Lsc0/f0;Ljava/util/concurrent/Executor;Lsc0/f0;Lkotlin/jvm/functions/Function0;Ld0/r;)V

    .line 214
    .line 215
    .line 216
    return-object v6
.end method
