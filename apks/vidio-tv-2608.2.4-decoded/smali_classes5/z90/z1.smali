.class public Lz90/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/u1;
.implements Lz90/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90/z1$a;,
        Lz90/z1$b;,
        Lz90/z1$c;
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lz90/z1;

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
    sput-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz90/z1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lz90/a2;->c()Lz90/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lz90/a2;->d()Lz90/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lz90/z1;->_state$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final A0(Lz90/y1;)V
    .locals 3

    .line 1
    new-instance v0, Lz90/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lea0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lea0/m;->e(Lz90/d2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lea0/m;->j()Lea0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final C0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lz90/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lz90/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/d1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lz90/a2;->c()Lz90/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lz90/z1;->y0()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lz90/n1;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lz90/n1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz90/n1;->b()Lz90/d2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lz90/z1;->y0()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, p1, :cond_4

    .line 65
    .line 66
    :goto_0
    const/4 p1, -0x1

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private static E0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lz90/z1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lz90/z1$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz90/z1$c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lz90/z1$c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lz90/o1;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lz90/o1;

    .line 30
    .line 31
    invoke-interface {p0}, Lz90/o1;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lz90/x;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method

.method private final G(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz90/z1;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz90/z1;->X()Lz90/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lz90/f2;->d:Lz90/f2;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lz90/q;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method public static G0(Lz90/z1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz90/z1;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lz90/z1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private final H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lz90/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lz90/d1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lz90/y1;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lz90/r;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    instance-of v0, p2, Lz90/x;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lz90/o1;

    .line 29
    .line 30
    sget-object v2, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    instance-of p1, p2, Lz90/o1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lz90/p1;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lz90/o1;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lz90/p1;-><init>(Lz90/o1;)V

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, p2

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lz90/z1;->v0(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lz90/z1;->w0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p2}, Lz90/z1;->K(Lz90/o1;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lz90/a2;->b()Lea0/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    check-cast p1, Lz90/o1;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lz90/z1;->U(Lz90/o1;)Lz90/d2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lz90/a2;->b()Lea0/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    instance-of v2, p1, Lz90/z1$c;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lz90/z1$c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v2, v1

    .line 96
    :goto_1
    if-nez v2, :cond_8

    .line 97
    .line 98
    new-instance v2, Lz90/z1$c;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lz90/z1$c;-><init>(Lz90/d2;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/p0;

    .line 104
    .line 105
    invoke-direct {v3}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 106
    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_0
    invoke-virtual {v2}, Lz90/z1$c;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v2

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Lz90/z1$c;->i()V

    .line 124
    .line 125
    .line 126
    if-eq v2, p1, :cond_c

    .line 127
    .line 128
    sget-object v4, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eq v5, p1, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lz90/a2;->b()Lea0/y;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v2

    .line 148
    return-object p1

    .line 149
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lz90/z1$c;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    instance-of v4, p2, Lz90/x;

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    move-object v4, p2

    .line 158
    check-cast v4, Lz90/x;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    move-object v4, v1

    .line 162
    :goto_3
    if-eqz v4, :cond_e

    .line 163
    .line 164
    iget-object v4, v4, Lz90/x;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lz90/z1$c;->c(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-virtual {v2}, Lz90/z1$c;->d()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    :cond_f
    iput-object v1, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lz90/z1;->t0(Lz90/d2;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    invoke-static {v0}, Lz90/z1;->s0(Lea0/m;)Lz90/r;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_11

    .line 191
    .line 192
    invoke-direct {p0, v2, p1, p2}, Lz90/z1;->J0(Lz90/z1$c;Lz90/r;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    sget-object p1, Lz90/a2;->b:Lea0/y;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_11
    const/4 p1, 0x2

    .line 202
    invoke-virtual {v0, p1}, Lea0/m;->f(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lz90/z1;->s0(Lea0/m;)Lz90/r;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    invoke-direct {p0, v2, p1, p2}, Lz90/z1;->J0(Lz90/z1$c;Lz90/r;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    sget-object p1, Lz90/a2;->b:Lea0/y;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_12
    invoke-direct {p0, v2, p2}, Lz90/z1;->M(Lz90/z1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :goto_4
    monitor-exit v2

    .line 226
    throw p1
.end method

.method private final J0(Lz90/z1$c;Lz90/r;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p2, Lz90/r;->w:Lz90/z1;

    .line 2
    .line 3
    new-instance v3, Lz90/z1$b;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lz90/z1$b;-><init>(Lz90/z1;Lz90/z1$c;Lz90/r;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v8, v3}, Lz90/z1;->i0(ZLz90/y1;)Lz90/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lz90/x1;

    .line 21
    .line 22
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v4, Lz90/y1;

    .line 27
    .line 28
    const-string v5, "invoke"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8, v8, v1}, Lz90/z1;->D(ZZLkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sget-object v1, Lz90/f2;->d:Lz90/f2;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-static {p2}, Lz90/z1;->s0(Lea0/m;)Lz90/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    return v8
.end method

.method private final K(Lz90/o1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz90/z1;->X()Lz90/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lz90/a1;->dispose()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz90/f2;->d:Lz90/f2;

    .line 11
    .line 12
    sget-object v1, Lz90/z1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Lz90/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lz90/x;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v1

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p2, Lz90/x;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v1

    .line 32
    :goto_1
    instance-of v0, p1, Lz90/y1;

    .line 33
    .line 34
    const-string v2, " for "

    .line 35
    .line 36
    const-string v3, "Exception in completion handler "

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_0
    move-object v0, p1

    .line 41
    check-cast v0, Lz90/y1;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lz90/y1;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lz90/z1;->g0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {p1}, Lz90/o1;->b()Lz90/d2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lea0/m;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lea0/m;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lea0/m;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lz90/y1;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    :try_start_1
    move-object v4, v0

    .line 105
    check-cast v4, Lz90/y1;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lz90/y1;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v4

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v4}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lea0/m;->j()Lea0/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lz90/z1;->g0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz90/z1;->I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lz90/z1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lz90/h2;

    .line 28
    .line 29
    invoke-interface {p1}, Lz90/h2;->e0()Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final M(Lz90/z1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz90/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lz90/x;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lz90/x;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lz90/z1$c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Lz90/z1$c;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1, v2}, Lz90/z1;->P(Lz90/z1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eq v5, v3, :cond_3

    .line 68
    .line 69
    if-eq v5, v3, :cond_3

    .line 70
    .line 71
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v5}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    monitor-exit p1

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v3, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lz90/x;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, v3, v1}, Lz90/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lz90/z1;->G(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lz90/z1;->f0(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Lz90/x;

    .line 117
    .line 118
    invoke-virtual {v1}, Lz90/x;->b()Z

    .line 119
    .line 120
    .line 121
    :cond_8
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lz90/z1;->v0(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0, p2}, Lz90/z1;->w0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    instance-of v1, p2, Lz90/o1;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    new-instance v1, Lz90/p1;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lz90/o1;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lz90/p1;-><init>(Lz90/o1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move-object v1, p2

    .line 145
    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, p1, :cond_b

    .line 157
    .line 158
    :goto_5
    invoke-direct {p0, p1, p2}, Lz90/z1;->K(Lz90/o1;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :catchall_0
    move-exception p2

    .line 163
    monitor-exit p1

    .line 164
    throw p2
.end method

.method private final P(Lz90/z1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lz90/z1$c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz90/z1;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lz90/z1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method private final U(Lz90/o1;)Lz90/d2;
    .locals 1

    .line 1
    invoke-interface {p1}, Lz90/o1;->b()Lz90/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lz90/d1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lz90/d2;

    .line 12
    .line 13
    invoke-direct {p1}, Lea0/l;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lz90/y1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lz90/y1;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lz90/z1;->A0(Lz90/y1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method

.method public static final synthetic r(Lba0/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz90/a;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Lz90/z1;Lz90/z1$c;Lz90/r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lz90/z1;->s0(Lea0/m;)Lz90/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p3}, Lz90/z1;->J0(Lz90/z1$c;Lz90/r;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lz90/z1$c;->b()Lz90/d2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lea0/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lz90/z1;->s0(Lea0/m;)Lz90/r;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lz90/z1;->J0(Lz90/z1$c;Lz90/r;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p1, p3}, Lz90/z1;->M(Lz90/z1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lz90/z1;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static s0(Lea0/m;)Lz90/r;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lea0/m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lea0/m;->k()Lea0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lea0/m;->j()Lea0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lea0/m;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lz90/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lz90/r;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lz90/d2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final t0(Lz90/d2;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lz90/z1;->v0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lea0/m;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lea0/m;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lea0/m;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Lz90/y1;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lz90/y1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz90/y1;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    move-object v2, v0

    .line 38
    check-cast v2, Lz90/y1;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lz90/y1;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v2}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Exception in completion handler "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " for "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lea0/m;->j()Lea0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lz90/z1;->g0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, p2}, Lz90/z1;->G(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final z0(Lz90/d1;)V
    .locals 3

    .line 1
    new-instance v0, Lz90/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lea0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz90/d1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lz90/n1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lz90/n1;-><init>(Lz90/d2;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz90/z1;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0(Lz90/y1;)V
    .locals 4
    .param p1    # Lz90/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lz90/y1;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lz90/a2;->c()Lz90/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, v1, Lz90/o1;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v1, Lz90/o1;

    .line 37
    .line 38
    invoke-interface {v1}, Lz90/o1;->b()Lz90/d2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lea0/m;->m()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method public final D(ZZLkotlin/jvm/functions/Function1;)Lz90/a1;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lz90/a1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lz90/s1;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lz90/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lz90/t1;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lz90/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lz90/z1;->i0(ZLz90/y1;)Lz90/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz90/z1$c;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Lz90/z1$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz90/z1$c;->d()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lz90/z1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    invoke-static {p0, v2}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v1, v0, Lz90/o1;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    instance-of v1, v0, Lz90/x;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lz90/x;

    .line 66
    .line 67
    iget-object v0, v0, Lz90/x;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lz90/z1;->G0(Lz90/z1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, " has completed normally"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lz90/z1;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-static {p0, v2}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz90/o1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lz90/z1;->C0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lz90/l;

    .line 28
    .line 29
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lz90/l;-><init>(ILl60/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lz90/j2;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lz90/j2;-><init>(Lz90/l;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lz90/w1;->i(Lz90/u1;Lz90/y1;)Lz90/a1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lz90/n;->a(Lz90/l;Lz90/a1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lz90/z1;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz90/z1;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lz90/t;

    .line 2
    .line 3
    return v0
.end method

.method public final V(Lz90/z1;)Lz90/q;
    .locals 5
    .param p1    # Lz90/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz90/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz90/r;-><init>(Lz90/z1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lz90/y1;->v:Lz90/z1;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lz90/d1;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lz90/d1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz90/d1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, v2}, Lz90/z1;->z0(Lz90/d1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v2, v1, Lz90/o1;

    .line 46
    .line 47
    sget-object v3, Lz90/f2;->d:Lz90/f2;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lz90/o1;

    .line 54
    .line 55
    invoke-interface {v2}, Lz90/o1;->b()Lz90/d2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Lz90/y1;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lz90/z1;->A0(Lz90/y1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x7

    .line 68
    invoke-virtual {v2, v0, v1}, Lea0/m;->d(Lea0/m;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v2, v0, v1}, Lea0/m;->d(Lea0/m;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v2, p1, Lz90/z1$c;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    check-cast p1, Lz90/z1$c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lz90/z1$c;->d()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    instance-of v2, p1, Lz90/x;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    check-cast p1, Lz90/x;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move-object p1, v4

    .line 103
    :goto_1
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object v4, p1, Lz90/x;->a:Ljava/lang/Throwable;

    .line 106
    .line 107
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lz90/r;->p(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :cond_9
    return-object v3

    .line 114
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v1, p1, Lz90/x;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    check-cast p1, Lz90/x;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    move-object p1, v4

    .line 126
    :goto_4
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object v4, p1, Lz90/x;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    :cond_c
    invoke-virtual {v0, v4}, Lz90/r;->p(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public final X()Lz90/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz90/z1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz90/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lz90/a1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz90/t1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz90/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lz90/z1;->i0(ZLz90/y1;)Lz90/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz90/o1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lz90/o1;

    .line 12
    .line 13
    invoke-interface {v0}, Lz90/o1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz90/z1;->n0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz90/z1$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lz90/z1$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz90/z1$c;->d()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lz90/x;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lz90/x;

    .line 26
    .line 27
    iget-object v1, v1, Lz90/x;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lz90/o1;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 45
    .line 46
    invoke-static {v0}, Lz90/z1;->E0(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "Parent job is "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lz90/z1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v2

    .line 60
    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 61
    .line 62
    invoke-static {v0, v1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method protected f0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CompletionHandlerException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz90/u1$a;->d:Lz90/u1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h0(Lz90/u1;)V
    .locals 3
    .param p1    # Lz90/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lz90/z1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lz90/f2;->d:Lz90/f2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lz90/u1;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lz90/u1;->V(Lz90/z1;)Lz90/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz90/z1;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lz90/a1;->dispose()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i0(ZLz90/y1;)Lz90/a1;
    .locals 7
    .param p2    # Lz90/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p0, p2, Lz90/y1;->v:Lz90/z1;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lz90/d1;

    .line 10
    .line 11
    sget-object v3, Lz90/f2;->d:Lz90/f2;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lz90/d1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lz90/d1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0, v2}, Lz90/z1;->z0(Lz90/d1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v2, v1, Lz90/o1;

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lz90/o1;

    .line 50
    .line 51
    invoke-interface {v2}, Lz90/o1;->b()Lz90/d2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    check-cast v1, Lz90/y1;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lz90/z1;->A0(Lz90/y1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p2}, Lz90/y1;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    instance-of v1, v2, Lz90/z1$c;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    check-cast v2, Lz90/z1$c;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v2, v5

    .line 77
    :goto_1
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Lz90/z1$c;->d()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move-object v1, v5

    .line 85
    :goto_2
    if-nez v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {v6, p2, v1}, Lea0/m;->d(Lea0/m;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    if-eqz p1, :cond_e

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lz90/y1;->p(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_9
    invoke-virtual {v6, p2, v4}, Lea0/m;->d(Lea0/m;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    if-eqz v1, :cond_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    const/4 v4, 0x0

    .line 107
    :goto_4
    if-eqz v4, :cond_b

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_b
    if-eqz p1, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Lz90/x;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    check-cast p1, Lz90/x;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    move-object p1, v5

    .line 124
    :goto_5
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object v5, p1, Lz90/x;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_d
    invoke-virtual {p2, v5}, Lz90/y1;->p(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_e
    return-object v3
.end method

.method public final i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz90/x;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lz90/z1$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lz90/z1$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz90/z1$c;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public j(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz90/z1;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lz90/z1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lz90/z1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz90/o1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lz90/x;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lz90/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lz90/x;

    .line 21
    .line 22
    iget-object v0, v0, Lz90/x;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "This job has not completed yet"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lz90/o1;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method protected m0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lz90/e;

    .line 2
    .line 3
    return v0
.end method

.method public final n0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :cond_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lz90/z1;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v1, Lz90/a2;->b:Lea0/y;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-static {}, Lz90/a2;->b()Lea0/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz90/z1;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lz90/z1;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Job "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " is already complete or completing, but is being completed with "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, p1, Lz90/x;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast p1, Lz90/x;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v3

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v3, p1, Lz90/x;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {}, Lz90/a2;->b()Lea0/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lz90/z1;->C0(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz90/z1;->r0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lz90/z1;->E0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lz90/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method protected u(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz90/z1;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected v0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected final x(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lz90/o1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Lz90/x;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lz90/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast v0, Lz90/x;

    .line 21
    .line 22
    iget-object p1, v0, Lz90/x;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, v0}, Lz90/z1;->C0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lz90/z1$a;

    .line 32
    .line 33
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lz90/z1$a;-><init>(Ll60/b;Lz90/z1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lz90/i2;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lz90/i2;-><init>(Lz90/l;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lz90/w1;->i(Lz90/u1;Lz90/y1;)Lz90/a1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lz90/n;->a(Lz90/l;Lz90/a1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 60
    .line 61
    return-object p1
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz90/z1;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lz90/o1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lz90/z1$c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lz90/z1$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz90/z1$c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lz90/x;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lz90/z1;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4, v2}, Lz90/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lz90/z1;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lz90/a2;->b()Lea0/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    sget-object v1, Lz90/a2;->b:Lea0/y;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_13

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    move-object v1, v0

    .line 75
    :cond_4
    :goto_2
    sget-object v4, Lz90/z1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v6, v5, Lz90/z1$c;

    .line 82
    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    :try_start_0
    move-object v4, v5

    .line 87
    check-cast v4, Lz90/z1$c;

    .line 88
    .line 89
    invoke-virtual {v4}, Lz90/z1$c;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lz90/a2;->f()Lea0/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v5

    .line 100
    :goto_3
    move-object v0, p1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :try_start_1
    move-object v4, v5

    .line 106
    check-cast v4, Lz90/z1$c;

    .line 107
    .line 108
    invoke-virtual {v4}, Lz90/z1$c;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    :cond_6
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lz90/z1;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    move-object p1, v5

    .line 123
    check-cast p1, Lz90/z1$c;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lz90/z1$c;->c(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object p1, v5

    .line 129
    check-cast p1, Lz90/z1$c;

    .line 130
    .line 131
    invoke-virtual {p1}, Lz90/z1$c;->d()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    :cond_9
    monitor-exit v5

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    check-cast v5, Lz90/z1$c;

    .line 142
    .line 143
    invoke-virtual {v5}, Lz90/z1$c;->b()Lz90/d2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1, v0}, Lz90/z1;->t0(Lz90/d2;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    monitor-exit v5

    .line 156
    throw p1

    .line 157
    :cond_b
    instance-of v6, v5, Lz90/o1;

    .line 158
    .line 159
    if-eqz v6, :cond_12

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lz90/z1;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_c
    move-object v6, v5

    .line 168
    check-cast v6, Lz90/o1;

    .line 169
    .line 170
    invoke-interface {v6}, Lz90/o1;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    invoke-direct {p0, v6}, Lz90/z1;->U(Lz90/o1;)Lz90/d2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    new-instance v8, Lz90/z1$c;

    .line 184
    .line 185
    invoke-direct {v8, v7, v1}, Lz90/z1$c;-><init>(Lz90/d2;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_f

    .line 193
    .line 194
    invoke-direct {p0, v7, v1}, Lz90/z1;->t0(Lz90/d2;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_3

    .line 202
    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eq v5, v6, :cond_e

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_10
    new-instance v4, Lz90/x;

    .line 211
    .line 212
    invoke-direct {v4, v1, v2}, Lz90/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v5, v4}, Lz90/z1;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eq v4, v6, :cond_11

    .line 224
    .line 225
    invoke-static {}, Lz90/a2;->b()Lea0/y;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eq v4, v5, :cond_4

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    goto :goto_5

    .line 233
    :cond_11
    const-string p1, "Cannot happen in "

    .line 234
    .line 235
    invoke-static {v5, p1}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    return p1

    .line 240
    :cond_12
    invoke-static {}, Lz90/a2;->f()Lea0/y;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_13
    :goto_5
    invoke-static {}, Lz90/a2;->a()Lea0/y;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne v0, p1, :cond_14

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_14
    sget-object p1, Lz90/a2;->b:Lea0/y;

    .line 254
    .line 255
    if-ne v0, p1, :cond_15

    .line 256
    .line 257
    :goto_6
    return v3

    .line 258
    :cond_15
    invoke-static {}, Lz90/a2;->f()Lea0/y;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne v0, p1, :cond_16

    .line 263
    .line 264
    return v2

    .line 265
    :cond_16
    invoke-virtual {p0, v0}, Lz90/z1;->u(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v3
.end method

.method protected y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lz90/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz90/z1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lz90/z1$d;-><init>(Ll60/b;Lz90/z1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/sequences/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlin/sequences/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
