.class final Lt50/g4$c;
.super Lo50/q;
.source "SourceFile"

# interfaces
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field final G:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final H:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TB;+",
            "Lio/reactivex/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final I:I

.field final J:Li50/a;

.field K:Li50/b;

.field final L:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field final M:Ljava/util/ArrayList;

.field final N:Ljava/util/concurrent/atomic/AtomicLong;

.field final O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lb60/e;Lio/reactivex/q;Lk50/o;I)V
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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt50/g4$c;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt50/g4$c;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt50/g4$c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p2, p0, Lt50/g4$c;->G:Lio/reactivex/q;

    .line 31
    .line 32
    iput-object p3, p0, Lt50/g4$c;->H:Lk50/o;

    .line 33
    .line 34
    iput p4, p0, Lt50/g4$c;->I:I

    .line 35
    .line 36
    new-instance p2, Li50/a;

    .line 37
    .line 38
    invoke-direct {p2}, Li50/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lt50/g4$c;->J:Li50/a;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lt50/g4$c;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-wide/16 p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt50/g4$c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt50/g4$c;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt50/g4$c;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt50/g4$c;->K:Li50/b;

    .line 29
    .line 30
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/g4$c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final j(Lt50/g4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/g4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/g4$c;->J:Li50/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li50/a;->a(Li50/b;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt50/g4$d;

    .line 7
    .line 8
    iget-object p1, p1, Lt50/g4$a;->i:Lf60/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lt50/g4$d;-><init>(Lf60/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo50/q;->i:Lv50/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lt50/g4$c;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo50/q;->e:Lb60/e;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/g4$c;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo50/q;->w:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lv50/a;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lt50/g4$c;->J:Li50/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Li50/a;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt50/g4$c;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf60/d;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lf60/d;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lf60/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lf60/d;->onComplete()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    neg-int v4, v4

    .line 85
    invoke-virtual {p0, v4}, Lo50/q;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    instance-of v5, v6, Lt50/g4$d;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    check-cast v6, Lt50/g4$d;

    .line 97
    .line 98
    iget-object v5, v6, Lt50/g4$d;->a:Lf60/d;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    iget-object v5, v6, Lt50/g4$d;->a:Lf60/d;

    .line 109
    .line 110
    invoke-virtual {v5}, Lf60/d;->onComplete()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lt50/g4$c;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    cmp-long v5, v5, v7

    .line 122
    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lt50/g4$c;->J:Li50/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Li50/a;->dispose()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lt50/g4$c;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v5, p0, Lt50/g4$c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    iget v5, p0, Lt50/g4$c;->I:I

    .line 147
    .line 148
    invoke-static {v5}, Lf60/d;->e(I)Lf60/d;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v7, p0, Lt50/g4$c;->H:Lk50/o;

    .line 159
    .line 160
    iget-object v6, v6, Lt50/g4$d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v7, v6}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "The ObservableSource supplied is null"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    new-instance v7, Lt50/g4$a;

    .line 174
    .line 175
    invoke-direct {v7, p0, v5}, Lt50/g4$a;-><init>(Lt50/g4$c;Lf60/d;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lt50/g4$c;->J:Li50/a;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Li50/a;->c(Li50/b;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    iget-object v5, p0, Lt50/g4$c;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catchall_0
    move-exception v5

    .line 197
    invoke-static {v5}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lt50/g4$c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_0

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lf60/d;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4
.end method

.method final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/g4$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lt50/g4$d;-><init>(Lf60/d;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo50/q;->i:Lv50/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt50/g4$c;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo50/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lt50/g4$c;->k()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lt50/g4$c;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lt50/g4$c;->J:Li50/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Li50/a;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb60/e;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo50/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lo50/q;->F:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lt50/g4$c;->k()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lt50/g4$c;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lt50/g4$c;->J:Li50/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Li50/a;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo50/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt50/g4$c;->M:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf60/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lo50/q;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lt50/g4$c;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/g4$c;->K:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lt50/g4$c;->K:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lo50/q;->e:Lb60/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt50/g4$c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lt50/g4$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lt50/g4$b;-><init>(Lt50/g4$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lt50/g4$c;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lt50/g4$c;->G:Lio/reactivex/q;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method
