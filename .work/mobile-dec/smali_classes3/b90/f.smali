.class public final Lb90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/j0;
.implements Ljava/io/Closeable;


# static fields
.field private static final synthetic M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final H:Lq90/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ls90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lu90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lb90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb90/l<",
            "Le90/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Lsc0/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lq90/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ls90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb90/f;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb90/f;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le90/a;Lb90/l;Z)V
    .locals 6
    .param p1    # Le90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/a;",
            "Lb90/l<",
            "+",
            "Le90/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb90/f;->c:Le90/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb90/f;->closed:I

    .line 11
    .line 12
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsc0/x1;

    .line 23
    .line 24
    new-instance v2, Lsc0/y1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lb90/f;->e:Lsc0/y1;

    .line 30
    .line 31
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lb90/f;->i:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    new-instance v1, Lq90/h;

    .line 42
    .line 43
    invoke-direct {v1}, Lq90/h;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lb90/f;->v:Lq90/h;

    .line 47
    .line 48
    new-instance v1, Ls90/g;

    .line 49
    .line 50
    invoke-direct {v1}, Ls90/g;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lb90/f;->w:Ls90/g;

    .line 54
    .line 55
    new-instance v3, Lq90/j;

    .line 56
    .line 57
    invoke-direct {v3}, Lq90/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lb90/f;->H:Lq90/j;

    .line 61
    .line 62
    new-instance v4, Ls90/b;

    .line 63
    .line 64
    invoke-direct {v4}, Ls90/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lb90/f;->I:Ls90/b;

    .line 68
    .line 69
    invoke-static {}, Lca0/d;->a()Lca0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lb90/f;->J:Lca0/b;

    .line 74
    .line 75
    new-instance v4, Lu90/a;

    .line 76
    .line 77
    invoke-direct {v4}, Lu90/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lb90/f;->K:Lu90/a;

    .line 81
    .line 82
    new-instance v4, Lb90/l;

    .line 83
    .line 84
    invoke-direct {v4}, Lb90/l;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lb90/f;->L:Lb90/l;

    .line 88
    .line 89
    iget-boolean v5, p0, Lb90/f;->d:Z

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    new-instance v5, Lb90/a;

    .line 94
    .line 95
    invoke-direct {v5, p0}, Lb90/a;-><init>(Lb90/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {p1, p0}, Le90/a;->b1(Lb90/f;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lq90/j;->j()Lha0/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lb90/c;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v2, p0, v5}, Lb90/c;-><init>(Lb90/f;Ltb0/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, v2}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lg90/p0;->b()Lh90/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Lb90/j;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1, v2}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lg90/f;->c()Lh90/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lb90/j;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1, v2}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lg90/s;->c()Lh90/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lb90/j;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1, v2}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lb90/l;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    new-instance p1, Lb90/b;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lb90/b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lb90/l;->e(Lb90/b;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget-object p1, Lg90/q0;->b:Lg90/q0$d;

    .line 168
    .line 169
    new-instance v0, Lb90/j;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1, v0}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lg90/y;->e()Lh90/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lb90/j;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1, v0}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lb90/l;->c()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    invoke-static {}, Lg90/k0;->c()Lh90/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lb90/j;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1, v0}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v4, p2}, Lb90/l;->h(Lb90/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lb90/l;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-static {}, Lg90/h0;->d()Lh90/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lb90/j;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p1, p2}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    sget p1, Lg90/m;->c:I

    .line 229
    .line 230
    new-instance p1, Lg90/k;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, p1}, Lg90/y;->a(Lb90/l;Lg90/k;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p0}, Lb90/l;->f(Lb90/f;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ls90/g;->j()Lha0/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lb90/d;

    .line 246
    .line 247
    invoke-direct {p2, p0, v5}, Lb90/d;-><init>(Lb90/f;Ltb0/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1, p2}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 251
    .line 252
    .line 253
    iput-boolean p3, p0, Lb90/f;->d:Z

    .line 254
    .line 255
    return-void
.end method

.method public static b(Lb90/f;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lb90/f;->c:Le90/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final C()Lq90/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->v:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ls90/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->w:Ls90/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lq90/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->H:Lq90/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lb90/f;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lb90/f;->J:Lca0/b;

    .line 13
    .line 14
    invoke-static {}, Lg90/e0;->a()Lca0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lca0/b;->c(Lca0/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lca0/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lca0/b;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lca0/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lca0/b;->c(Lca0/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    invoke-static {v2}, Lh9/e;->a(Ljava/lang/AutoCloseable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lb90/f;->e:Lsc0/y1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsc0/y1;->g()Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lb90/f;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lb90/f;->c:Le90/a;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lq90/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lq90/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lb90/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb90/e;

    .line 7
    .line 8
    iget v1, v0, Lb90/e;->e:I

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
    iput v1, v0, Lb90/e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb90/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb90/e;-><init>(Lb90/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb90/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lb90/e;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lb90/f;->K:Lu90/a;

    .line 51
    .line 52
    invoke-static {}, Lt90/b;->a()Lcs/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2}, Lu90/a;->a(Lcs/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lq90/e;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput v3, v0, Lb90/e;->e:I

    .line 64
    .line 65
    iget-object v2, p0, Lb90/f;->v:Lq90/h;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v0}, Lha0/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Lc90/b;

    .line 78
    .line 79
    return-object p2
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lb90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb90/l<",
            "Le90/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->L:Lb90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lca0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->J:Lca0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Le90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->c:Le90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lu90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->K:Lu90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb90/f;->c:Le90/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()Ls90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->I:Ls90/b;

    .line 2
    .line 3
    return-object v0
.end method
