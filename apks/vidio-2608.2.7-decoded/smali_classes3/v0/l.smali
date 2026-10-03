.class final Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/q<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field private final e:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/l;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p2, p0, Lv0/l;->e:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lv0/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lv0/i;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lv0/i;-><init>(Lv0/l;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    .line 40
    .line 41
    new-instance p1, Lv0/j;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lv0/j;-><init>(Lv0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lv0/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv0/l;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p3, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    move p2, p1

    .line 76
    :goto_0
    iget-object v0, p0, Lv0/l;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p2, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Lv0/l;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/common/util/concurrent/q;

    .line 106
    .line 107
    new-instance v1, Lv0/k;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v0}, Lv0/k;-><init>(Lv0/l;ILcom/google/common/util/concurrent/q;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, p3}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method


# virtual methods
.method final a(ILjava/util/concurrent/Future;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 2
    .line 3
    iget-object v1, p0, Lv0/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-boolean v5, p0, Lv0/l;->e:Z

    .line 14
    .line 15
    if-nez v4, :cond_f

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "Tried to set value from future which is not done"

    .line 29
    .line 30
    invoke-static {v9, v8}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lv0/e;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v7

    .line 48
    :goto_0
    invoke-static {v0, v6}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_e

    .line 52
    .line 53
    iget-object p1, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v4, p1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception p1

    .line 84
    goto :goto_6

    .line 85
    :goto_1
    :try_start_1
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v6, v7

    .line 98
    :goto_2
    invoke-static {v0, v6}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_e

    .line 102
    .line 103
    iget-object p1, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v4, p1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :goto_4
    if-eqz v5, :cond_5

    .line 129
    .line 130
    :try_start_2
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ltz p1, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v6, v7

    .line 143
    :goto_5
    invoke-static {v0, v6}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    iget-object p1, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :try_start_3
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ltz p1, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v6, v7

    .line 179
    :goto_7
    invoke-static {v0, v6}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_3
    if-eqz v5, :cond_c

    .line 197
    .line 198
    :try_start_4
    invoke-virtual {p0, v7}, Lv0/l;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ltz p2, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    move v6, v7

    .line 210
    :goto_9
    invoke-static {v0, v6}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    if-nez p2, :cond_b

    .line 214
    .line 215
    iget-object p2, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {v4, p2}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_a
    throw p1

    .line 238
    :cond_c
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ltz p1, :cond_d

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    move v6, v7

    .line 246
    :goto_c
    invoke-static {v0, v6}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    if-nez p1, :cond_e

    .line 250
    .line 251
    iget-object p1, p0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget-object p2, p0, Lv0/l;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_e
    :goto_d
    return-void

    .line 265
    :cond_f
    :goto_e
    const-string p1, "Future was done before all dependencies completed"

    .line 266
    .line 267
    invoke-static {p1, v5}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/common/util/concurrent/q;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    iget-boolean v3, p0, Lv0/l;->e:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->v:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
