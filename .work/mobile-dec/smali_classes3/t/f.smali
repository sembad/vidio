.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j0;
.implements Lq0/j0$a;


# instance fields
.field private final a:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lb0/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lt/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb0/l;Landroid/content/Context;Lq0/d1;Ly/w;Lj0/q;Landroidx/camera/core/internal/c;Lj0/y;)V
    .locals 0
    .param p1    # Lpb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lj0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt/f;->a:Lpb0/l;

    .line 14
    .line 15
    iput-object p5, p0, Lt/f;->b:Lj0/q;

    .line 16
    .line 17
    iput-object p6, p0, Lt/f;->c:Landroidx/camera/core/internal/c;

    .line 18
    .line 19
    iput-object p7, p0, Lt/f;->d:Lj0/y;

    .line 20
    .line 21
    new-instance p5, Lt/d;

    .line 22
    .line 23
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Lb0/u0;

    .line 28
    .line 29
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lb0/u0;

    .line 34
    .line 35
    invoke-interface {p1}, Lb0/u0;->a()Lb0/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p5, p6, p1}, Lt/d;-><init>(Lb0/u0;Lb0/h0;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lt/f;->e:Lt/d;

    .line 43
    .line 44
    new-instance p1, Lt/e;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p0, p4}, Lt/e;-><init>(Landroid/content/Context;Lq0/d1;Lt/f;Ly/w;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lt/f;->g:Lpb0/l;

    .line 54
    .line 55
    sget-object p4, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 56
    .line 57
    iput-object p4, p0, Lt/f;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lt/f;->i:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lt/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lx/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lx/a;->b()Lb0/h0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lb0/h0;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p5, 0xa

    .line 95
    .line 96
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Lb0/q0;

    .line 118
    .line 119
    invoke-virtual {p5}, Lb0/q0;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object p4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 128
    .line 129
    :cond_1
    new-instance p1, Lt/q0;

    .line 130
    .line 131
    iget-object p5, p0, Lt/f;->a:Lpb0/l;

    .line 132
    .line 133
    invoke-interface {p5}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, Lb0/u0;

    .line 138
    .line 139
    invoke-interface {p5}, Lb0/u0;->a()Lb0/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-interface {p5}, Lb0/h0;->c()Lvc0/g;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-virtual {p3}, Lq0/d1;->b()Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p1, p5, p3, p4, p2}, Lt/q0;-><init>(Lvc0/g;Lxc0/c;Ljava/util/List;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lt/f;->f:Lt/q0;

    .line 166
    .line 167
    invoke-virtual {p0, p4}, Lt/f;->e(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static h(Landroid/content/Context;Lq0/d1;Lt/f;Ly/w;)Lx/a;
    .locals 10

    .line 1
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lx/e;->a()Lx/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lx/b;

    .line 15
    .line 16
    iget-object v4, p2, Lt/f;->a:Lpb0/l;

    .line 17
    .line 18
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lb0/u0;

    .line 24
    .line 25
    iget-object v8, p2, Lt/f;->e:Lt/d;

    .line 26
    .line 27
    iget-object v9, p2, Lt/f;->d:Lj0/y;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v3 .. v9}, Lx/b;-><init>(Landroid/content/Context;Lq0/d1;Lb0/u0;Ly/w;Lk0/a;Lj0/y;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lx/a$a;->a(Lx/b;)Lx/a$a;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lx/a$a;->build()Lx/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "CXCP"

    .line 43
    .line 44
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    sub-long/2addr p2, v0

    .line 55
    long-to-double p2, p2

    .line 56
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr p2, v0

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x1

    .line 67
    new-array v0, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p2, v0, v1

    .line 71
    .line 72
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    const-string v0, "%.3f ms"

    .line 78
    .line 79
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "Created CameraFactoryAdapter in "

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method private final i(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lt/f;->g:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/a;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lt/f;->c:Landroidx/camera/core/internal/c;

    .line 16
    .line 17
    iget-object v3, p0, Lt/f;->b:Lj0/q;

    .line 18
    .line 19
    invoke-static {v1, v3, p1, v2}, Lz/b;->b(Lx/a;Lj0/q;Ljava/util/List;Landroidx/camera/core/internal/c;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lx/a;->b()Lb0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "0"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v4, "1"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3, v0}, Lz/a;->a(Ljava/lang/String;Lb0/h0;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v4, "CXCP"

    .line 84
    .line 85
    invoke-static {v4}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "Camera "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq0/m0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt/f;->g:Lpb0/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/a;->c()Lx/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx/d;

    .line 25
    .line 26
    invoke-static {p1}, Lb0/q0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lx/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lx/c$a;->a(Lx/d;)Lx/c$a;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/f;->c:Landroidx/camera/core/internal/c;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lx/c$a;->b(Landroidx/camera/core/internal/c;)Lx/c$a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lx/c$a;->build()Lx/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lx/c;->a()Lq0/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    .line 50
    .line 51
    const-string v0, "CameraFactory has been shut down."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b()Lt/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->f:Lt/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget-object v2, p0, Lt/f;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lt/f;->i(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lt/f;->i(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lt/f;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lt/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, p0, Lt/f;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    .line 43
    .line 44
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v2, "CXCP"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lt/f;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " -> "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    iput-object p1, p0, Lt/f;->h:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    throw p1
.end method

.method public final f()Lx/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->g:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lt/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->e:Lt/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lt/f;->e:Lt/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/d;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt/f;->f:Lt/q0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/q0;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt/f;->a:Lpb0/l;

    .line 22
    .line 23
    invoke-interface {v0}, Lpb0/l;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb0/u0;

    .line 34
    .line 35
    invoke-interface {v0}, Lb0/u0;->shutdown()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
