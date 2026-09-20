.class final Lvc0/j2;
.super Lwc0/a;
.source "SourceFile"

# interfaces
.implements Lvc0/s1;
.implements Lvc0/g;
.implements Lwc0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc0/a<",
        "Lvc0/l2;",
        ">;",
        "Lvc0/s1<",
        "TT;>;",
        "Lvc0/g;",
        "Lwc0/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lvc0/j2;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvc0/j2;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lwc0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/j2;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvc0/j2;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lvc0/j2;->v:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Lvc0/j2;->v:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lwc0/a;->m()[Lwc0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    check-cast p2, [Lvc0/l2;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    aget-object v4, p2, v3

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lvc0/l2;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    monitor-enter p0

    .line 68
    :try_start_3
    iget p2, p0, Lvc0/j2;->v:I

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, Lvc0/j2;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lwc0/a;->m()[Lwc0/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    move v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v5

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    :try_start_5
    iput p1, p0, Lvc0/j2;->v:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvc0/j2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lvc0/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Luc0/d;->d:Luc0/d;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvc0/z1;->d(Lvc0/w1;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lvc0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-TT;>;",
            "Ltb0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lvc0/j2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvc0/j2$a;

    .line 7
    .line 8
    iget v1, v0, Lvc0/j2$a;->I:I

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
    iput v1, v0, Lvc0/j2$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc0/j2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvc0/j2$a;-><init>(Lvc0/j2;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvc0/j2$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lvc0/j2$a;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lvc0/j2$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lvc0/j2$a;->i:Lsc0/x1;

    .line 46
    .line 47
    iget-object v6, v0, Lvc0/j2$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lvc0/l2;

    .line 50
    .line 51
    iget-object v7, v0, Lvc0/j2$a;->d:Lvc0/h;

    .line 52
    .line 53
    iget-object v8, v0, Lvc0/j2$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lvc0/j2;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, v0, Lvc0/j2$a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v0, Lvc0/j2$a;->i:Lsc0/x1;

    .line 74
    .line 75
    iget-object v6, v0, Lvc0/j2$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lvc0/l2;

    .line 78
    .line 79
    iget-object v7, v0, Lvc0/j2$a;->d:Lvc0/h;

    .line 80
    .line 81
    iget-object v8, v0, Lvc0/j2$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lvc0/j2;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object p1, v0, Lvc0/j2$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lvc0/l2;

    .line 94
    .line 95
    iget-object p1, v0, Lvc0/j2$a;->d:Lvc0/h;

    .line 96
    .line 97
    iget-object v2, v0, Lvc0/j2$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Lvc0/j2;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lwc0/a;->f()Lwc0/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lvc0/l2;

    .line 114
    .line 115
    :try_start_3
    instance-of v2, p1, Lvc0/n2;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lvc0/n2;

    .line 121
    .line 122
    iput-object p0, v0, Lvc0/j2$a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lvc0/j2$a;->d:Lvc0/h;

    .line 125
    .line 126
    iput-object p2, v0, Lvc0/j2$a;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v0, Lvc0/j2$a;->I:I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lvc0/n2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    if-ne v2, v1, :cond_5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :catchall_1
    move-exception p1

    .line 139
    move-object v8, p0

    .line 140
    move-object v6, p2

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    move-object v8, p0

    .line 144
    move-object v6, p2

    .line 145
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 150
    .line 151
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lsc0/x1;

    .line 156
    .line 157
    move-object v7, p1

    .line 158
    move-object v2, p2

    .line 159
    move-object p1, v3

    .line 160
    :cond_6
    :goto_2
    sget-object p2, Lvc0/j2;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 161
    .line 162
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Lsc0/x1;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-interface {v2}, Lsc0/x1;->J()Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_c

    .line 187
    .line 188
    :cond_9
    sget-object p1, Lwc0/u;->a:Lxc0/z;

    .line 189
    .line 190
    if-ne p2, p1, :cond_a

    .line 191
    .line 192
    move-object p1, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move-object p1, p2

    .line 195
    :goto_4
    iput-object v8, v0, Lvc0/j2$a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v0, Lvc0/j2$a;->d:Lvc0/h;

    .line 198
    .line 199
    iput-object v6, v0, Lvc0/j2$a;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lvc0/j2$a;->i:Lsc0/x1;

    .line 202
    .line 203
    iput-object p2, v0, Lvc0/j2$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, v0, Lvc0/j2$a;->I:I

    .line 206
    .line 207
    invoke-interface {v7, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object p1, p2

    .line 215
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lvc0/l2;->e()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_6

    .line 220
    .line 221
    iput-object v8, v0, Lvc0/j2$a;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v0, Lvc0/j2$a;->d:Lvc0/h;

    .line 224
    .line 225
    iput-object v6, v0, Lvc0/j2$a;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, Lvc0/j2$a;->i:Lsc0/x1;

    .line 228
    .line 229
    iput-object p1, v0, Lvc0/j2$a;->v:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v0, Lvc0/j2$a;->I:I

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lvc0/l2;->c(Ltb0/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    if-ne p2, v1, :cond_6

    .line 238
    .line 239
    :goto_6
    return-object v1

    .line 240
    :goto_7
    invoke-virtual {v8, v6}, Lwc0/a;->k(Lwc0/c;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvc0/j2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lwc0/u;->a:Lxc0/z;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lvc0/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvc0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvc0/j2;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwc0/u;->a:Lxc0/z;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()Lwc0/c;
    .locals 1

    .line 1
    new-instance v0, Lvc0/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc0/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j()[Lwc0/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lvc0/l2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwc0/u;->a:Lxc0/z;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lvc0/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
