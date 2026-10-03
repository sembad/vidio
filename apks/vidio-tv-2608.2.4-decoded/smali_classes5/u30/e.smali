.class public final Lu30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/i0;
.implements Ljava/io/Closeable;


# static fields
.field private static final synthetic L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final F:Ll40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lj40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ll40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lv40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ln40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lu30/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu30/h<",
            "Lx30/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lx30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private final i:Lz90/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lj40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu30/e;

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
    sput-object v0, Lu30/e;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx30/a;Lu30/h;Z)V
    .locals 6
    .param p1    # Lx30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu30/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/a;",
            "Lu30/h<",
            "+",
            "Lx30/i;",
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
    iput-object p1, p0, Lu30/e;->d:Lx30/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lu30/e;->closed:I

    .line 11
    .line 12
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lz90/u1;->E:Lz90/u1$a;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz90/u1;

    .line 23
    .line 24
    new-instance v2, Lz90/v1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lu30/e;->i:Lz90/v1;

    .line 30
    .line 31
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lu30/e;->v:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    new-instance v1, Lj40/g;

    .line 42
    .line 43
    invoke-direct {v1}, Lj40/g;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lu30/e;->w:Lj40/g;

    .line 47
    .line 48
    new-instance v1, Ll40/g;

    .line 49
    .line 50
    invoke-direct {v1}, Ll40/g;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lu30/e;->F:Ll40/g;

    .line 54
    .line 55
    new-instance v3, Lj40/i;

    .line 56
    .line 57
    invoke-direct {v3}, Lj40/i;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lu30/e;->G:Lj40/i;

    .line 61
    .line 62
    new-instance v4, Ll40/b;

    .line 63
    .line 64
    invoke-direct {v4}, Ll40/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lu30/e;->H:Ll40/b;

    .line 68
    .line 69
    invoke-static {}, Lv40/c;->a()Lv40/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lu30/e;->I:Lv40/b;

    .line 74
    .line 75
    new-instance v4, Ln40/b;

    .line 76
    .line 77
    invoke-direct {v4}, Ln40/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lu30/e;->J:Ln40/b;

    .line 81
    .line 82
    new-instance v4, Lu30/h;

    .line 83
    .line 84
    invoke-direct {v4}, Lu30/h;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lu30/e;->K:Lu30/h;

    .line 88
    .line 89
    iget-boolean v5, p0, Lu30/e;->e:Z

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    new-instance v5, Lu30/a;

    .line 94
    .line 95
    invoke-direct {v5, p0, v0}, Lu30/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lz90/z1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {p1, p0}, Lx30/a;->W(Lu30/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lj40/i;->j()La50/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lu30/b;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p0, v2}, Lu30/b;-><init>(Lu30/e;Ll60/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, La50/c;->h(La50/f;Lv60/n;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lz30/m0;->b()La40/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ll3/q0;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v0, v3}, Ll3/q0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1, v0}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lz30/f;->c()La40/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ll3/q0;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ll3/q0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v0}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lz30/r;->c()La40/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ll3/q0;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ll3/q0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1, v0}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lu30/h;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    new-instance p1, Lcom/vidio/android/tv/cpp/c0;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/cpp/c0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lu30/h;->e(Lcom/vidio/android/tv/cpp/c0;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object p1, Lz30/n0;->b:Lz30/n0$d;

    .line 170
    .line 171
    new-instance v0, Ll3/q0;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Ll3/q0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1, v0}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lz30/x;->e()La40/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ll3/q0;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ll3/q0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1, v0}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lu30/h;->c()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-static {}, Lz30/j0;->c()La40/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ll3/q0;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ll3/q0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1, v0}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v4, p2}, Lu30/h;->h(Lu30/h;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lu30/h;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-static {}, Lz30/g0;->d()La40/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Ll3/q0;

    .line 223
    .line 224
    invoke-direct {p2, v3}, Ll3/q0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p1, p2}, Lu30/h;->g(Lz30/c0;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    sget p1, Lz30/m;->c:I

    .line 231
    .line 232
    new-instance p1, Lz30/k;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, p1}, Lz30/x;->a(Lu30/h;Lz30/k;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p0}, Lu30/h;->f(Lu30/e;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ll40/g;->j()La50/f;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lu30/c;

    .line 248
    .line 249
    invoke-direct {p2, p0, v2}, Lu30/c;-><init>(Lu30/e;Ll60/b;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1, p2}, La50/c;->h(La50/f;Lv60/n;)V

    .line 253
    .line 254
    .line 255
    iput-boolean p3, p0, Lu30/e;->e:Z

    .line 256
    .line 257
    return-void
.end method

.method public static a(Lu30/e;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lu30/e;->d:Lx30/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

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
.method public final B()Ll40/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->F:Ll40/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lj40/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->G:Lj40/i;

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
    sget-object v2, Lu30/e;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu30/e;->I:Lv40/b;

    .line 14
    .line 15
    invoke-static {}, Lz30/d0;->a()Lv40/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lv40/b;->d(Lv40/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv40/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lv40/b;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lv40/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lv40/b;->d(Lv40/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    check-cast v2, Landroid/content/res/TypedArray;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    check-cast v2, Landroid/media/MediaDrm;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    check-cast v2, Landroid/drm/DrmManagerClient;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    iget-object v0, p0, Lu30/e;->i:Lz90/v1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lz90/v1;->f()Z

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lu30/e;->e:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lu30/e;->d:Lx30/a;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_1
    return-void
.end method

.method public final d(Lj40/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lj40/d;
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
    instance-of v0, p2, Lu30/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu30/d;

    .line 7
    .line 8
    iget v1, v0, Lu30/d;->i:I

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
    iput v1, v0, Lu30/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu30/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu30/d;-><init>(Lu30/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu30/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lu30/d;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lu30/e;->J:Ln40/b;

    .line 51
    .line 52
    invoke-static {}, Lm40/b;->a()Ln40/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2}, Ln40/b;->a(Ln40/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj40/d;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput v3, v0, Lu30/d;->i:I

    .line 64
    .line 65
    iget-object v2, p0, Lu30/e;->w:Lj40/g;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v0}, La50/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p2, Lv30/b;

    .line 78
    .line 79
    return-object p2
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lu30/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu30/h<",
            "Lx30/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->K:Lu30/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lv40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->I:Lv40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lx30/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->d:Lx30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ln40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->J:Ln40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ll40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->H:Ll40/b;

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
    iget-object v1, p0, Lu30/e;->d:Lx30/a;

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

.method public final z()Lj40/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/e;->w:Lj40/g;

    .line 2
    .line 3
    return-object v0
.end method
