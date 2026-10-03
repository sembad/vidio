.class final Lt50/a3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final F:[Lt50/a3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt50/a3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile G:Z

.field H:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lk50/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final i:Ll50/a;

.field final v:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final w:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;ILio/reactivex/q;Lio/reactivex/q;Lk50/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lio/reactivex/q<",
            "+TT;>;",
            "Lk50/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/a3$a;->v:Lio/reactivex/q;

    .line 7
    .line 8
    iput-object p4, p0, Lt50/a3$a;->w:Lio/reactivex/q;

    .line 9
    .line 10
    iput-object p5, p0, Lt50/a3$a;->e:Lk50/d;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p3, p1, [Lt50/a3$b;

    .line 14
    .line 15
    iput-object p3, p0, Lt50/a3$a;->F:[Lt50/a3$b;

    .line 16
    .line 17
    new-instance p4, Lt50/a3$b;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5, p2}, Lt50/a3$b;-><init>(Lt50/a3$a;II)V

    .line 21
    .line 22
    .line 23
    aput-object p4, p3, p5

    .line 24
    .line 25
    new-instance p4, Lt50/a3$b;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p4, p0, p5, p2}, Lt50/a3$b;-><init>(Lt50/a3$a;II)V

    .line 29
    .line 30
    .line 31
    aput-object p4, p3, p5

    .line 32
    .line 33
    new-instance p2, Ll50/a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lt50/a3$a;->i:Ll50/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt50/a3$a;->F:[Lt50/a3$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, v2, Lt50/a3$b;->e:Lv50/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    iget-object v5, v0, Lt50/a3$b;->e:Lv50/c;

    .line 20
    .line 21
    move v6, v4

    .line 22
    :cond_1
    iget-boolean v7, p0, Lt50/a3$a;->G:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lv50/c;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lv50/c;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v7, v2, Lt50/a3$b;->v:Z

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v8, v2, Lt50/a3$b;->w:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iput-boolean v4, p0, Lt50/a3$a;->G:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lv50/c;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lv50/c;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 50
    .line 51
    invoke-interface {v0, v8}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v8, v0, Lt50/a3$b;->v:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v9, v0, Lt50/a3$b;->w:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iput-boolean v4, p0, Lt50/a3$a;->G:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Lv50/c;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lv50/c;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 72
    .line 73
    invoke-interface {v0, v9}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v9, p0, Lt50/a3$a;->H:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lv50/c;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, p0, Lt50/a3$a;->H:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    iget-object v9, p0, Lt50/a3$a;->H:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move v9, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v9, v1

    .line 94
    :goto_0
    iget-object v10, p0, Lt50/a3$a;->I:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Lv50/c;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, p0, Lt50/a3$a;->I:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_7
    iget-object v10, p0, Lt50/a3$a;->I:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    move v11, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v11, v1

    .line 111
    :goto_1
    if-eqz v7, :cond_9

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 127
    .line 128
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    if-eq v9, v11, :cond_a

    .line 137
    .line 138
    iput-boolean v4, p0, Lt50/a3$a;->G:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Lv50/c;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lv50/c;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 154
    .line 155
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    if-nez v9, :cond_c

    .line 160
    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    :try_start_0
    iget-object v7, p0, Lt50/a3$a;->e:Lk50/d;

    .line 164
    .line 165
    iget-object v8, p0, Lt50/a3$a;->H:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v7, v8, v10}, Lk50/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-nez v7, :cond_b

    .line 172
    .line 173
    iput-boolean v4, p0, Lt50/a3$a;->G:Z

    .line 174
    .line 175
    invoke-virtual {v3}, Lv50/c;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lv50/c;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 189
    .line 190
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    const/4 v7, 0x0

    .line 195
    iput-object v7, p0, Lt50/a3$a;->H:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, p0, Lt50/a3$a;->I:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v4, p0, Lt50/a3$a;->G:Z

    .line 205
    .line 206
    invoke-virtual {v3}, Lv50/c;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lv50/c;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lt50/a3$a;->d:Lio/reactivex/s;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 219
    .line 220
    if-eqz v11, :cond_1

    .line 221
    .line 222
    :cond_d
    neg-int v6, v6

    .line 223
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_1

    .line 228
    .line 229
    :goto_3
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt50/a3$a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt50/a3$a;->G:Z

    .line 7
    .line 8
    iget-object v1, p0, Lt50/a3$a;->i:Ll50/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll50/a;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lt50/a3$a;->F:[Lt50/a3$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    iget-object v2, v2, Lt50/a3$b;->e:Lv50/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lv50/c;->clear()V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iget-object v0, v0, Lt50/a3$b;->e:Lv50/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv50/c;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/a3$a;->G:Z

    .line 2
    .line 3
    return v0
.end method
