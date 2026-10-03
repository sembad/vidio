.class public final Lio/ktor/utils/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/f;
.implements Lio/ktor/utils/io/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/a$a;
    }
.end annotation


# static fields
.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lpa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lpa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lio/ktor/utils/io/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/ktor/utils/io/a;->b:Z

    .line 5
    .line 6
    new-instance p1, Lpa0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lpa0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/a;->c:Lpa0/a;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 21
    .line 22
    iput-object p1, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lpa0/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lpa0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 30
    .line 31
    new-instance p1, Lpa0/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lpa0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/ktor/utils/io/a;->f:Lpa0/a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/a$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/a$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/ktor/utils/io/a$a$b;->a()Lio/ktor/utils/io/a$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 25
    .line 26
    instance-of v1, v0, Lio/ktor/utils/io/a$a$e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/ktor/utils/io/a$a$e;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->c:Lpa0/a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lpa0/a;->D(Lpa0/k;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 20
    .line 21
    instance-of v1, v0, Lio/ktor/utils/io/a$a$f;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->resume()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/c;->w:I

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
    iput v1, v0, Lio/ktor/utils/io/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/c;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x100000

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/a;

    .line 40
    .line 41
    iget-object v6, v0, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/a;

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_11

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->l()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 66
    .line 67
    if-ge p1, v4, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    move-object v6, v2

    .line 74
    :cond_4
    :goto_1
    iget p1, v6, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 75
    .line 76
    if-lt p1, v4, :cond_10

    .line 77
    .line 78
    iget-object p1, v6, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p1, :cond_10

    .line 81
    .line 82
    iput-object v6, v0, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/a;

    .line 83
    .line 84
    iput-object v2, v0, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/a;

    .line 85
    .line 86
    iput v5, v0, Lio/ktor/utils/io/c;->w:I

    .line 87
    .line 88
    new-instance p1, Lz90/l;

    .line 89
    .line 90
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {p1, v5, v7}, Lz90/l;-><init>(ILl60/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lz90/l;->p()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lio/ktor/utils/io/a$a$f;

    .line 101
    .line 102
    invoke-direct {v7, p1}, Lio/ktor/utils/io/a$a$f;-><init>(Lz90/l;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lio/ktor/utils/io/a$a;

    .line 108
    .line 109
    instance-of v9, v8, Lio/ktor/utils/io/a$a$a;

    .line 110
    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    sget-object v10, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v10, v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eq v11, v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Lio/ktor/utils/io/a$a$f;->resume()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_2
    instance-of v10, v8, Lio/ktor/utils/io/a$a$f;

    .line 133
    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    check-cast v8, Lio/ktor/utils/io/a$a$e;

    .line 137
    .line 138
    new-instance v7, Lio/ktor/utils/io/ConcurrentIOException;

    .line 139
    .line 140
    const-string v9, "write"

    .line 141
    .line 142
    invoke-interface {v8}, Lio/ktor/utils/io/a$a$e;->b()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-direct {v7, v9, v10}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v7}, Lio/ktor/utils/io/a$a$e;->a(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    instance-of v10, v8, Lio/ktor/utils/io/a$a$e;

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    check-cast v8, Lio/ktor/utils/io/a$a$e;

    .line 158
    .line 159
    invoke-interface {v8}, Lio/ktor/utils/io/a$a$e;->resume()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-eqz v9, :cond_a

    .line 164
    .line 165
    check-cast v8, Lio/ktor/utils/io/a$a$a;

    .line 166
    .line 167
    invoke-virtual {v8}, Lio/ktor/utils/io/a$a$a;->c()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Lio/ktor/utils/io/a$a$f;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    sget-object v7, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 176
    .line 177
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_f

    .line 182
    .line 183
    :goto_3
    iget v7, v6, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 184
    .line 185
    if-lt v7, v4, :cond_b

    .line 186
    .line 187
    iget-object v7, v6, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    iget-object v7, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lio/ktor/utils/io/a$a;

    .line 195
    .line 196
    instance-of v8, v7, Lio/ktor/utils/io/a$a$f;

    .line 197
    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    sget-object v8, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 201
    .line 202
    sget-object v9, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 203
    .line 204
    :cond_c
    invoke-virtual {v8, v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    check-cast v7, Lio/ktor/utils/io/a$a$e;

    .line 211
    .line 212
    invoke-interface {v7}, Lio/ktor/utils/io/a$a$e;->resume()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eq v10, v7, :cond_c

    .line 221
    .line 222
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lz90/l;->o()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v7, Lm60/a;->d:Lm60/a;

    .line 227
    .line 228
    if-ne p1, v1, :cond_4

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_f
    invoke-static {}, Lh60/m;->a()V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_11
    throw p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lio/ktor/utils/io/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a$b;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a$b;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/a$b;-><init>(Lio/ktor/utils/io/a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/a$b;->v:I

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
    iget-object v0, v0, Lio/ktor/utils/io/a$b;->d:Lio/ktor/utils/io/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 53
    .line 54
    iput-object p0, v0, Lio/ktor/utils/io/a$b;->d:Lio/ktor/utils/io/a;

    .line 55
    .line 56
    iput v4, v0, Lio/ktor/utils/io/a$b;->v:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-object v0, p0

    .line 72
    :catchall_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lio/ktor/utils/io/n0;->a()Lio/ktor/utils/io/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    sget-object v1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lio/ktor/utils/io/a;->k(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/m0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/m0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lio/ktor/utils/io/l0;->d:Lio/ktor/utils/io/l0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lio/ktor/utils/io/a;->k(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/l0;->d:Lio/ktor/utils/io/l0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/m0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final f()Lpa0/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/m0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lio/ktor/utils/io/a$c;->d:Lio/ktor/utils/io/a$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/m0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lpa0/a;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Lpa0/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/d;->d:Lio/ktor/utils/io/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/m0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpa0/a;->C0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lio/ktor/utils/io/a;->n()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 32
    .line 33
    return-object v0
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/b;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/b;->F:I

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
    iput v1, v0, Lio/ktor/utils/io/b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/b;->F:I

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
    iget p1, v0, Lio/ktor/utils/io/b;->i:I

    .line 38
    .line 39
    iget-object v2, v0, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/a;

    .line 40
    .line 41
    iget-object v5, v0, Lio/ktor/utils/io/b;->d:Lio/ktor/utils/io/a;

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_13

    .line 61
    .line 62
    iget-object p2, p0, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lpa0/a;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v7, p1

    .line 69
    cmp-long p2, v5, v7

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    move-object v5, v2

    .line 78
    :cond_4
    :goto_1
    iget p2, v5, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 79
    .line 80
    int-to-long v6, p2

    .line 81
    iget-object p2, v5, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lpa0/a;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    add-long/2addr v8, v6

    .line 88
    int-to-long v6, p1

    .line 89
    cmp-long p2, v8, v6

    .line 90
    .line 91
    if-gez p2, :cond_10

    .line 92
    .line 93
    iget-object p2, v5, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez p2, :cond_10

    .line 96
    .line 97
    iput-object v5, v0, Lio/ktor/utils/io/b;->d:Lio/ktor/utils/io/a;

    .line 98
    .line 99
    iput-object v2, v0, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/a;

    .line 100
    .line 101
    iput p1, v0, Lio/ktor/utils/io/b;->i:I

    .line 102
    .line 103
    iput v4, v0, Lio/ktor/utils/io/b;->F:I

    .line 104
    .line 105
    new-instance p2, Lz90/l;

    .line 106
    .line 107
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {p2, v4, v8}, Lz90/l;-><init>(ILl60/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lz90/l;->p()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lio/ktor/utils/io/a$a$d;

    .line 118
    .line 119
    invoke-direct {v8, p2}, Lio/ktor/utils/io/a$a$d;-><init>(Lz90/l;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lio/ktor/utils/io/a$a;

    .line 125
    .line 126
    instance-of v10, v9, Lio/ktor/utils/io/a$a$a;

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    sget-object v11, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v11, v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eq v12, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8}, Lio/ktor/utils/io/a$a$d;->resume()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_2
    instance-of v11, v9, Lio/ktor/utils/io/a$a$d;

    .line 150
    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    check-cast v9, Lio/ktor/utils/io/a$a$e;

    .line 154
    .line 155
    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    .line 156
    .line 157
    const-string v10, "read"

    .line 158
    .line 159
    invoke-interface {v9}, Lio/ktor/utils/io/a$a$e;->b()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v8, v10, v11}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v8}, Lio/ktor/utils/io/a$a$e;->a(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    instance-of v11, v9, Lio/ktor/utils/io/a$a$e;

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    check-cast v9, Lio/ktor/utils/io/a$a$e;

    .line 175
    .line 176
    invoke-interface {v9}, Lio/ktor/utils/io/a$a$e;->resume()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    if-eqz v10, :cond_a

    .line 181
    .line 182
    check-cast v9, Lio/ktor/utils/io/a$a$a;

    .line 183
    .line 184
    invoke-virtual {v9}, Lio/ktor/utils/io/a$a$a;->c()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v8, v6}, Lio/ktor/utils/io/a$a$d;->a(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    sget-object v8, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 193
    .line 194
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    :goto_3
    iget v8, v5, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 201
    .line 202
    int-to-long v8, v8

    .line 203
    iget-object v10, v5, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 204
    .line 205
    invoke-virtual {v10}, Lpa0/a;->h()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    add-long/2addr v10, v8

    .line 210
    cmp-long v6, v10, v6

    .line 211
    .line 212
    if-gez v6, :cond_b

    .line 213
    .line 214
    iget-object v6, v5, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    .line 215
    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    iget-object v6, v2, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lio/ktor/utils/io/a$a;

    .line 222
    .line 223
    instance-of v7, v6, Lio/ktor/utils/io/a$a$d;

    .line 224
    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    sget-object v7, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 228
    .line 229
    sget-object v8, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v7, v2, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    check-cast v6, Lio/ktor/utils/io/a$a$e;

    .line 238
    .line 239
    invoke-interface {v6}, Lio/ktor/utils/io/a$a$e;->resume()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eq v9, v6, :cond_c

    .line 248
    .line 249
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lz90/l;->o()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v6, Lm60/a;->d:Lm60/a;

    .line 254
    .line 255
    if-ne p2, v1, :cond_4

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_f
    invoke-static {}, Lh60/m;->a()V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_10
    iget-object p1, v5, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 263
    .line 264
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    const-wide/32 v0, 0x100000

    .line 269
    .line 270
    .line 271
    cmp-long p1, p1, v0

    .line 272
    .line 273
    if-gez p1, :cond_11

    .line 274
    .line 275
    invoke-direct {v5}, Lio/ktor/utils/io/a;->n()V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object p1, v5, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 279
    .line 280
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 281
    .line 282
    .line 283
    move-result-wide p1

    .line 284
    cmp-long p1, p1, v6

    .line 285
    .line 286
    if-ltz p1, :cond_12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_12
    const/4 v4, 0x0

    .line 290
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_13
    throw p2
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->e()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/a;->e:Lpa0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpa0/a;->C0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/utils/io/n0;->a()Lio/ktor/utils/io/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    sget-object v1, Lio/ktor/utils/io/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lio/ktor/utils/io/a;->k(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lpa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa0/a;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/a;->f:Lpa0/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpa0/a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, p0, Lio/ktor/utils/io/a;->c:Lpa0/a;

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/utils/io/a;->f:Lpa0/a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lpa0/a;->g1(Lpa0/e;)J

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lio/ktor/utils/io/a;->flushBufferSize:I

    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lio/ktor/utils/io/a;->suspensionSlot:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/utils/io/a$a;

    .line 38
    .line 39
    instance-of v1, v0, Lio/ktor/utils/io/a$a$d;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lio/ktor/utils/io/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v2, Lio/ktor/utils/io/a$a$c;->b:Lio/ktor/utils/io/a$a$c;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/a$a$e;

    .line 54
    .line 55
    invoke-interface {v0}, Lio/ktor/utils/io/a$a$e;->resume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eq v3, v0, :cond_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
