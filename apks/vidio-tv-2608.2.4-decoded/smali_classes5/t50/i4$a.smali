.class final Lt50/i4$a;
.super Lo50/q;
.source "SourceFile"

# interfaces
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/i4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo50/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final G:J

.field final H:Ljava/util/concurrent/TimeUnit;

.field final I:Lio/reactivex/t;

.field final J:I

.field final K:Z

.field final L:J

.field final M:Lio/reactivex/t$c;

.field N:J

.field O:J

.field P:Li50/b;

.field Q:Lf60/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf60/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile R:Z

.field final S:Ll50/h;


# direct methods
.method constructor <init>(Lb60/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IJZ)V
    .locals 1

    .line 1
    new-instance v0, Lv50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lo50/q;-><init>(Lb60/e;Lv50/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll50/h;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt50/i4$a;->S:Ll50/h;

    .line 15
    .line 16
    iput-wide p2, p0, Lt50/i4$a;->G:J

    .line 17
    .line 18
    iput-object p4, p0, Lt50/i4$a;->H:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lt50/i4$a;->I:Lio/reactivex/t;

    .line 21
    .line 22
    iput p6, p0, Lt50/i4$a;->J:I

    .line 23
    .line 24
    iput-wide p7, p0, Lt50/i4$a;->L:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lt50/i4$a;->K:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt50/i4$a;->M:Lio/reactivex/t$c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lt50/i4$a;->M:Lio/reactivex/t$c;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic j(Lt50/i4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo50/q;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lt50/i4$a;)Ln50/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo50/q;->i:Lv50/a;

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
    iput-boolean v0, p0, Lo50/q;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo50/q;->e:Lb60/e;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/i4$a;->Q:Lf60/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lt50/i4$a;->R:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lt50/i4$a;->P:Li50/b;

    .line 14
    .line 15
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv50/a;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt50/i4$a;->S:Ll50/h;

    .line 22
    .line 23
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt50/i4$a;->M:Lio/reactivex/t$c;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v5, p0, Lo50/q;->w:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lv50/a;->poll()Ljava/lang/Object;

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
    instance-of v8, v6, Lt50/i4$a$a;

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
    iput-object v1, p0, Lt50/i4$a;->Q:Lf60/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv50/a;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lf60/d;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lf60/d;->onComplete()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lt50/i4$a;->S:Ll50/h;

    .line 71
    .line 72
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lt50/i4$a;->M:Lio/reactivex/t$c;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Li50/b;->dispose()V

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
    invoke-virtual {p0, v4}, Lo50/q;->i(I)I

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
    check-cast v6, Lt50/i4$a$a;

    .line 98
    .line 99
    iget-boolean v5, p0, Lt50/i4$a;->K:Z

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-wide v7, p0, Lt50/i4$a;->O:J

    .line 104
    .line 105
    iget-wide v5, v6, Lt50/i4$a$a;->d:J

    .line 106
    .line 107
    cmp-long v5, v7, v5

    .line 108
    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, Lf60/d;->onComplete()V

    .line 112
    .line 113
    .line 114
    iput-wide v9, p0, Lt50/i4$a;->N:J

    .line 115
    .line 116
    iget v2, p0, Lt50/i4$a;->J:I

    .line 117
    .line 118
    invoke-static {v2}, Lf60/d;->e(I)Lf60/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lt50/i4$a;->Q:Lf60/d;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {v2, v6}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p0, Lt50/i4$a;->N:J

    .line 132
    .line 133
    const-wide/16 v7, 0x1

    .line 134
    .line 135
    add-long/2addr v5, v7

    .line 136
    iget-wide v11, p0, Lt50/i4$a;->L:J

    .line 137
    .line 138
    cmp-long v11, v5, v11

    .line 139
    .line 140
    if-ltz v11, :cond_a

    .line 141
    .line 142
    iget-wide v5, p0, Lt50/i4$a;->O:J

    .line 143
    .line 144
    add-long/2addr v5, v7

    .line 145
    iput-wide v5, p0, Lt50/i4$a;->O:J

    .line 146
    .line 147
    iput-wide v9, p0, Lt50/i4$a;->N:J

    .line 148
    .line 149
    invoke-virtual {v2}, Lf60/d;->onComplete()V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lt50/i4$a;->J:I

    .line 153
    .line 154
    invoke-static {v2}, Lf60/d;->e(I)Lf60/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lt50/i4$a;->Q:Lf60/d;

    .line 159
    .line 160
    iget-object v5, p0, Lo50/q;->e:Lb60/e;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v5, p0, Lt50/i4$a;->K:Z

    .line 166
    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    iget-object v5, p0, Lt50/i4$a;->S:Ll50/h;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Li50/b;

    .line 176
    .line 177
    invoke-interface {v5}, Li50/b;->dispose()V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lt50/i4$a;->M:Lio/reactivex/t$c;

    .line 181
    .line 182
    new-instance v7, Lt50/i4$a$a;

    .line 183
    .line 184
    iget-wide v8, p0, Lt50/i4$a;->O:J

    .line 185
    .line 186
    invoke-direct {v7, v8, v9, p0}, Lt50/i4$a$a;-><init>(JLt50/i4$a;)V

    .line 187
    .line 188
    .line 189
    iget-wide v8, p0, Lt50/i4$a;->G:J

    .line 190
    .line 191
    iget-object v12, p0, Lt50/i4$a;->H:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    move-wide v10, v8

    .line 194
    invoke-virtual/range {v6 .. v12}, Lio/reactivex/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, p0, Lt50/i4$a;->S:Ll50/h;

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
    invoke-interface {v6}, Li50/b;->dispose()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iput-wide v5, p0, Lt50/i4$a;->N:J

    .line 212
    .line 213
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lt50/i4$a;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb60/e;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt50/i4$a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lt50/i4$a;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo50/q;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lt50/i4$a;->Q:Lf60/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lt50/i4$a;->N:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lt50/i4$a;->L:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lt50/i4$a;->O:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lt50/i4$a;->O:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lt50/i4$a;->N:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lf60/d;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lt50/i4$a;->J:I

    .line 41
    .line 42
    invoke-static {p1}, Lf60/d;->e(I)Lf60/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lt50/i4$a;->Q:Lf60/d;

    .line 47
    .line 48
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lt50/i4$a;->K:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lt50/i4$a;->S:Ll50/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Li50/b;

    .line 64
    .line 65
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lt50/i4$a;->M:Lio/reactivex/t$c;

    .line 69
    .line 70
    new-instance v1, Lt50/i4$a$a;

    .line 71
    .line 72
    iget-wide v2, p0, Lt50/i4$a;->O:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Lt50/i4$a$a;-><init>(JLt50/i4$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lt50/i4$a;->G:J

    .line 78
    .line 79
    iget-object v6, p0, Lt50/i4$a;->H:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lt50/i4$a;->S:Ll50/h;

    .line 87
    .line 88
    invoke-static {v0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lt50/i4$a;->N:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lo50/q;->i(I)I

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
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lo50/q;->d()Z

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
    invoke-virtual {p0}, Lt50/i4$a;->l()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt50/i4$a;->P:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lt50/i4$a;->P:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lo50/q;->e:Lb60/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lt50/i4$a;->J:I

    .line 22
    .line 23
    invoke-static {v0}, Lf60/d;->e(I)Lf60/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lt50/i4$a;->Q:Lf60/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt50/i4$a$a;

    .line 33
    .line 34
    iget-wide v0, p0, Lt50/i4$a;->O:J

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lt50/i4$a$a;-><init>(JLt50/i4$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lt50/i4$a;->K:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lt50/i4$a;->M:Lio/reactivex/t$c;

    .line 44
    .line 45
    iget-wide v3, p0, Lt50/i4$a;->G:J

    .line 46
    .line 47
    iget-object v7, p0, Lt50/i4$a;->H:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v5, v3

    .line 50
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lt50/i4$a;->I:Lio/reactivex/t;

    .line 56
    .line 57
    iget-wide v3, p0, Lt50/i4$a;->G:J

    .line 58
    .line 59
    iget-object v7, p0, Lt50/i4$a;->H:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-wide v5, v3

    .line 62
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/t;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lt50/i4$a;->S:Ll50/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method
