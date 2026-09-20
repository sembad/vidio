.class public Ldd0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final a:I

.field private final b:Ldd0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Ldd0/i;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldd0/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldd0/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldd0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldd0/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldd0/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldd0/i;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldd0/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Ldd0/m;-><init>(JLdd0/m;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldd0/i;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Ldd0/i;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Ldd0/i;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, Ldd0/h;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ldd0/h;-><init>(Ldd0/i;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldd0/i;->b:Ldd0/h;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method private final e(Lsc0/f3;)Z
    .locals 14

    .line 1
    sget-object v0, Ldd0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldd0/m;

    .line 8
    .line 9
    sget-object v2, Ldd0/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Ldd0/i$a;->c:Ldd0/i$a;

    .line 16
    .line 17
    invoke-static {}, Ldd0/l;->f()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    div-long v5, v2, v5

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lxc0/a;->c(Lxc0/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lxc0/x;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-static {v7}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lxc0/w;

    .line 43
    .line 44
    iget-wide v10, v9, Lxc0/w;->e:J

    .line 45
    .line 46
    iget-wide v12, v8, Lxc0/w;->e:J

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, Lxc0/w;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Lxc0/w;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, Lxc0/b;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eq v10, v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Lxc0/w;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, Lxc0/b;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    invoke-static {v7}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldd0/m;

    .line 97
    .line 98
    invoke-static {}, Ldd0/l;->f()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v4, v1

    .line 103
    rem-long/2addr v2, v4

    .line 104
    long-to-int v1, v2

    .line 105
    invoke-virtual {v0}, Ldd0/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lsc0/f3;->e(Lxc0/w;I)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-static {}, Ldd0/l;->e()Lxc0/z;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Ldd0/l;->g()Lxc0/z;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0}, Ldd0/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_7
    invoke-virtual {v6, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p1, Lsc0/j;

    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    iget-object v1, p0, Ldd0/i;->b:Ldd0/h;

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Lsc0/j;->m(Ldc0/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eq v0, v3, :cond_7

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Ldd0/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldd0/i;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsc0/n;->b(Ltb0/c;)Lsc0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Ldd0/i;->e(Lsc0/f3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ldd0/i;->d(Lsc0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_2
    invoke-virtual {p1}, Lsc0/l;->E()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method protected final d(Lsc0/j;)V
    .locals 2
    .param p1    # Lsc0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Ldd0/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldd0/i;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    iget-object v1, p0, Ldd0/i;->b:Ldd0/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lsc0/j;->m(Ldc0/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    check-cast v0, Lsc0/f3;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ldd0/i;->e(Lsc0/f3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Ldd0/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ldd0/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ldd0/i;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-gtz v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final release()V
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Ldd0/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ldd0/i;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_11

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    sget-object v0, Ldd0/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldd0/m;

    .line 22
    .line 23
    sget-object v2, Ldd0/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Ldd0/l;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    div-long v4, v2, v4

    .line 35
    .line 36
    sget-object v6, Ldd0/j;->c:Ldd0/j;

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lxc0/a;->c(Lxc0/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lxc0/x;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    invoke-static {v7}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lxc0/w;

    .line 57
    .line 58
    iget-wide v10, v9, Lxc0/w;->e:J

    .line 59
    .line 60
    iget-wide v12, v8, Lxc0/w;->e:J

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-ltz v10, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v8}, Lxc0/w;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, Lxc0/w;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9}, Lxc0/b;->h()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eq v10, v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lxc0/w;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Lxc0/b;->h()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    invoke-static {v7}, Lxc0/x;->a(Ljava/lang/Object;)Lxc0/w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldd0/m;

    .line 111
    .line 112
    invoke-virtual {v0}, Lxc0/b;->c()V

    .line 113
    .line 114
    .line 115
    iget-wide v6, v0, Lxc0/w;->e:J

    .line 116
    .line 117
    cmp-long v1, v6, v4

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-lez v1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_7
    invoke-static {}, Ldd0/l;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v5, v1

    .line 129
    rem-long/2addr v2, v5

    .line 130
    long-to-int v1, v2

    .line 131
    invoke-static {}, Ldd0/l;->e()Lxc0/z;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Ldd0/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x1

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    invoke-static {}, Ldd0/l;->d()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v5, v4

    .line 151
    :goto_3
    if-ge v5, v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Ldd0/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {}, Ldd0/l;->g()Lxc0/z;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    :goto_4
    move v4, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-static {}, Ldd0/l;->e()Lxc0/z;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, Ldd0/l;->b()Lxc0/z;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Ldd0/m;->o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eq v2, v5, :cond_a

    .line 197
    .line 198
    :goto_5
    xor-int/2addr v4, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-static {}, Ldd0/l;->c()Lxc0/z;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v2, v0, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    instance-of v0, v2, Lsc0/j;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    check-cast v2, Lsc0/j;

    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    iget-object v1, p0, Ldd0/i;->b:Ldd0/h;

    .line 216
    .line 217
    invoke-interface {v2, v1, v0}, Lsc0/j;->o(Ldc0/n;Ljava/lang/Object;)Lxc0/z;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-interface {v2, v0}, Lsc0/j;->w(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    instance-of v0, v2, Lcd0/k;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    check-cast v2, Lcd0/k;

    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-interface {v2, p0, v0}, Lcd0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    .line 240
    .line 241
    :goto_7
    return-void

    .line 242
    :cond_10
    const-string v0, "unexpected: "

    .line 243
    .line 244
    invoke-static {v2, v0}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-le v1, v2, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_12

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "The number of released permits cannot be greater than "

    .line 266
    .line 267
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method
