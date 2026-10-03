.class final Lbb0/p3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# static fields
.field static final L:Lbb0/p3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/p3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile H:Z

.field I:Lqa0/b;

.field final J:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb0/p3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile K:J

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final i:Z

.field final v:Lhb0/c;

.field volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbb0/p3$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lbb0/p3$a;-><init>(Lbb0/p3$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbb0/p3$b;->L:Lbb0/p3$a;

    .line 11
    .line 12
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lio/reactivex/t;Lsa0/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/p3$b;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lbb0/p3$b;->c:Lio/reactivex/t;

    .line 12
    .line 13
    iput-object p2, p0, Lbb0/p3$b;->d:Lsa0/o;

    .line 14
    .line 15
    iput p3, p0, Lbb0/p3$b;->e:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lbb0/p3$b;->i:Z

    .line 18
    .line 19
    new-instance p1, Lhb0/c;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/p3$b;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbb0/p3$a;

    .line 8
    .line 9
    sget-object v2, Lbb0/p3$b;->L:Lbb0/p3$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbb0/p3$a;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbb0/p3$b;->c:Lio/reactivex/t;

    .line 10
    .line 11
    iget-object v1, p0, Lbb0/p3$b;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-boolean v2, p0, Lbb0/p3$b;->i:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lbb0/p3$b;->H:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_2
    iget-boolean v5, p0, Lbb0/p3$b;->w:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, v6

    .line 37
    :goto_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_5
    iget-object v7, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbb0/p3$a;

    .line 95
    .line 96
    if-eqz v5, :cond_1a

    .line 97
    .line 98
    iget-object v7, v5, Lbb0/p3$a;->i:Lva0/i;

    .line 99
    .line 100
    if-eqz v7, :cond_1a

    .line 101
    .line 102
    iget-boolean v8, v5, Lbb0/p3$a;->v:Z

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_e

    .line 106
    .line 107
    invoke-interface {v7}, Lva0/i;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    if-eqz v8, :cond_e

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v5, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    iget-object v10, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Throwable;

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    iget-object v1, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    if-eqz v8, :cond_e

    .line 153
    .line 154
    :cond_c
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eq v6, v5, :cond_c

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_e
    move v8, v6

    .line 171
    :goto_2
    iget-boolean v10, p0, Lbb0/p3$b;->H:Z

    .line 172
    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eq v5, v10, :cond_10

    .line 182
    .line 183
    :goto_3
    move v8, v3

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_10
    if-nez v2, :cond_11

    .line 187
    .line 188
    iget-object v10, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Throwable;

    .line 195
    .line 196
    if-eqz v10, :cond_11

    .line 197
    .line 198
    iget-object v1, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_11
    iget-boolean v10, v5, Lbb0/p3$a;->v:Z

    .line 212
    .line 213
    :try_start_0
    invoke-interface {v7}, Lva0/i;->poll()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception v8

    .line 219
    invoke-static {v8}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eq v8, v5, :cond_12

    .line 242
    .line 243
    :goto_4
    if-nez v2, :cond_14

    .line 244
    .line 245
    invoke-virtual {p0}, Lbb0/p3$b;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Lbb0/p3$b;->I:Lqa0/b;

    .line 249
    .line 250
    invoke-interface {v8}, Lqa0/b;->dispose()V

    .line 251
    .line 252
    .line 253
    iput-boolean v3, p0, Lbb0/p3$b;->w:Z

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_14
    invoke-static {v5}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 257
    .line 258
    .line 259
    :goto_5
    move v8, v3

    .line 260
    move-object v11, v9

    .line 261
    :goto_6
    if-nez v11, :cond_15

    .line 262
    .line 263
    move v12, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_15
    move v12, v6

    .line 266
    :goto_7
    if-eqz v10, :cond_18

    .line 267
    .line 268
    if-eqz v12, :cond_18

    .line 269
    .line 270
    :cond_16
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_17

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eq v6, v5, :cond_16

    .line 282
    .line 283
    :goto_8
    goto :goto_3

    .line 284
    :cond_18
    if-eqz v12, :cond_19

    .line 285
    .line 286
    :goto_9
    if-eqz v8, :cond_1a

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_19
    invoke-interface {v0, v11}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_1a
    neg-int v4, v4

    .line 295
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_1

    .line 300
    .line 301
    :goto_a
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/p3$b;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/p3$b;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/p3$b;->I:Lqa0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbb0/p3$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/p3$b;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/p3$b;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/p3$b;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb0/p3$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/p3$b;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/p3$b;->v:Lhb0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lbb0/p3$b;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbb0/p3$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbb0/p3$b;->w:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lbb0/p3$b;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lbb0/p3$b;->K:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbb0/p3$b;->K:J

    .line 7
    .line 8
    iget-object v2, p0, Lbb0/p3$b;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbb0/p3$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbb0/p3$b;->d:Lsa0/o;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    new-instance v2, Lbb0/p3$a;

    .line 35
    .line 36
    iget v3, p0, Lbb0/p3$b;->e:I

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1, v3}, Lbb0/p3$a;-><init>(Lbb0/p3$b;JI)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lbb0/p3$b;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbb0/p3$a;

    .line 48
    .line 49
    sget-object v1, Lbb0/p3$b;->L:Lbb0/p3$a;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lbb0/p3$b;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbb0/p3$b;->I:Lqa0/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbb0/p3$b;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/p3$b;->I:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/p3$b;->I:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/p3$b;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
