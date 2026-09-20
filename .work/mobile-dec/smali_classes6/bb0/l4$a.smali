.class final Lbb0/l4$a;
.super Lwa0/q;
.source "SourceFile"

# interfaces
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/l4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwa0/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final H:J

.field final I:Ljava/util/concurrent/TimeUnit;

.field final J:Lio/reactivex/u;

.field final K:I

.field final L:Z

.field final M:J

.field final N:Lio/reactivex/u$c;

.field O:J

.field P:J

.field Q:Lqa0/b;

.field R:Lnb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile S:Z

.field final T:Lta0/i;


# direct methods
.method constructor <init>(Ljb0/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IJZ)V
    .locals 1

    .line 1
    new-instance v0, Ldb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lwa0/q;-><init>(Ljb0/e;Ldb0/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lta0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 15
    .line 16
    iput-wide p2, p0, Lbb0/l4$a;->H:J

    .line 17
    .line 18
    iput-object p4, p0, Lbb0/l4$a;->I:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lbb0/l4$a;->J:Lio/reactivex/u;

    .line 21
    .line 22
    iput p6, p0, Lbb0/l4$a;->K:I

    .line 23
    .line 24
    iput-wide p7, p0, Lbb0/l4$a;->M:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lbb0/l4$a;->L:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbb0/l4$a;->N:Lio/reactivex/u$c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lbb0/l4$a;->N:Lio/reactivex/u$c;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic j(Lbb0/l4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa0/q;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lbb0/l4$a;)Lva0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa0/q;->e:Ldb0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwa0/q;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa0/q;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwa0/q;->e:Ldb0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwa0/q;->d:Ljb0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/l4$a;->R:Lnb0/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lbb0/l4$a;->S:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbb0/l4$a;->Q:Lqa0/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldb0/a;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 22
    .line 23
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbb0/l4$a;->N:Lio/reactivex/u$c;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v5, p0, Lwa0/q;->v:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Ldb0/a;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    instance-of v8, v6, Lbb0/l4$a$a;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lbb0/l4$a;->R:Lnb0/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldb0/a;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwa0/q;->w:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lnb0/e;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lnb0/e;->onComplete()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 71
    .line 72
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbb0/l4$a;->N:Lio/reactivex/u$c;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    if-eqz v7, :cond_7

    .line 84
    .line 85
    neg-int v4, v4

    .line 86
    invoke-virtual {p0, v4}, Lwa0/q;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    check-cast v6, Lbb0/l4$a$a;

    .line 98
    .line 99
    iget-boolean v5, p0, Lbb0/l4$a;->L:Z

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-wide v7, p0, Lbb0/l4$a;->P:J

    .line 104
    .line 105
    iget-wide v5, v6, Lbb0/l4$a$a;->c:J

    .line 106
    .line 107
    cmp-long v5, v7, v5

    .line 108
    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, Lnb0/e;->onComplete()V

    .line 112
    .line 113
    .line 114
    iput-wide v9, p0, Lbb0/l4$a;->O:J

    .line 115
    .line 116
    iget v2, p0, Lbb0/l4$a;->K:I

    .line 117
    .line 118
    invoke-static {v2}, Lnb0/e;->e(I)Lnb0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lbb0/l4$a;->R:Lnb0/e;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljb0/e;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {v2, v6}, Lnb0/e;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p0, Lbb0/l4$a;->O:J

    .line 132
    .line 133
    const-wide/16 v7, 0x1

    .line 134
    .line 135
    add-long/2addr v5, v7

    .line 136
    iget-wide v11, p0, Lbb0/l4$a;->M:J

    .line 137
    .line 138
    cmp-long v11, v5, v11

    .line 139
    .line 140
    if-ltz v11, :cond_a

    .line 141
    .line 142
    iget-wide v5, p0, Lbb0/l4$a;->P:J

    .line 143
    .line 144
    add-long/2addr v5, v7

    .line 145
    iput-wide v5, p0, Lbb0/l4$a;->P:J

    .line 146
    .line 147
    iput-wide v9, p0, Lbb0/l4$a;->O:J

    .line 148
    .line 149
    invoke-virtual {v2}, Lnb0/e;->onComplete()V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lbb0/l4$a;->K:I

    .line 153
    .line 154
    invoke-static {v2}, Lnb0/e;->e(I)Lnb0/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lbb0/l4$a;->R:Lnb0/e;

    .line 159
    .line 160
    iget-object v5, p0, Lwa0/q;->d:Ljb0/e;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljb0/e;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v5, p0, Lbb0/l4$a;->L:Z

    .line 166
    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    iget-object v5, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lqa0/b;

    .line 176
    .line 177
    invoke-interface {v5}, Lqa0/b;->dispose()V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lbb0/l4$a;->N:Lio/reactivex/u$c;

    .line 181
    .line 182
    new-instance v7, Lbb0/l4$a$a;

    .line 183
    .line 184
    iget-wide v8, p0, Lbb0/l4$a;->P:J

    .line 185
    .line 186
    invoke-direct {v7, v8, v9, p0}, Lbb0/l4$a$a;-><init>(JLbb0/l4$a;)V

    .line 187
    .line 188
    .line 189
    iget-wide v8, p0, Lbb0/l4$a;->H:J

    .line 190
    .line 191
    iget-object v12, p0, Lbb0/l4$a;->I:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    move-wide v10, v8

    .line 194
    invoke-virtual/range {v6 .. v12}, Lio/reactivex/u$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 199
    .line 200
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_0

    .line 205
    .line 206
    invoke-interface {v6}, Lqa0/b;->dispose()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iput-wide v5, p0, Lbb0/l4$a;->O:J

    .line 212
    .line 213
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwa0/q;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwa0/q;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbb0/l4$a;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwa0/q;->d:Ljb0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljb0/e;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwa0/q;->w:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwa0/q;->v:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lwa0/q;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbb0/l4$a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwa0/q;->d:Ljb0/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbb0/l4$a;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwa0/q;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lbb0/l4$a;->R:Lnb0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnb0/e;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lbb0/l4$a;->O:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lbb0/l4$a;->M:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lbb0/l4$a;->P:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lbb0/l4$a;->P:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lbb0/l4$a;->O:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lnb0/e;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lbb0/l4$a;->K:I

    .line 41
    .line 42
    invoke-static {p1}, Lnb0/e;->e(I)Lnb0/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbb0/l4$a;->R:Lnb0/e;

    .line 47
    .line 48
    iget-object v0, p0, Lwa0/q;->d:Ljb0/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljb0/e;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lbb0/l4$a;->L:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqa0/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbb0/l4$a;->N:Lio/reactivex/u$c;

    .line 69
    .line 70
    new-instance v1, Lbb0/l4$a$a;

    .line 71
    .line 72
    iget-wide v2, p0, Lbb0/l4$a;->P:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Lbb0/l4$a$a;-><init>(JLbb0/l4$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lbb0/l4$a;->H:J

    .line 78
    .line 79
    iget-object v6, p0, Lbb0/l4$a;->I:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lbb0/l4$a;->O:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lwa0/q;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lwa0/q;->e:Ldb0/a;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ldb0/a;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lwa0/q;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_4
    invoke-virtual {p0}, Lbb0/l4$a;->l()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb0/l4$a;->Q:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/l4$a;->Q:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lwa0/q;->d:Ljb0/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lwa0/q;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lbb0/l4$a;->K:I

    .line 22
    .line 23
    invoke-static {v0}, Lnb0/e;->e(I)Lnb0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbb0/l4$a;->R:Lnb0/e;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljb0/e;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbb0/l4$a$a;

    .line 33
    .line 34
    iget-wide v0, p0, Lbb0/l4$a;->P:J

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lbb0/l4$a$a;-><init>(JLbb0/l4$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lbb0/l4$a;->L:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbb0/l4$a;->N:Lio/reactivex/u$c;

    .line 44
    .line 45
    iget-wide v3, p0, Lbb0/l4$a;->H:J

    .line 46
    .line 47
    iget-object v7, p0, Lbb0/l4$a;->I:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v5, v3

    .line 50
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/u$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lbb0/l4$a;->J:Lio/reactivex/u;

    .line 56
    .line 57
    iget-wide v3, p0, Lbb0/l4$a;->H:J

    .line 58
    .line 59
    iget-object v7, p0, Lbb0/l4$a;->I:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-wide v5, v3

    .line 62
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/u;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lbb0/l4$a;->T:Lta0/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method
