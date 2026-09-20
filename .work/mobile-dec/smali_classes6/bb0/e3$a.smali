.class final Lbb0/e3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/e3;
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
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field volatile H:Z

.field I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field J:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lsa0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:Lta0/a;

.field final i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final v:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final w:[Lbb0/e3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbb0/e3$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/x;ILio/reactivex/r;Lio/reactivex/r;Lsa0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lsa0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/e3$a;->c:Lio/reactivex/x;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/e3$a;->i:Lio/reactivex/r;

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/e3$a;->v:Lio/reactivex/r;

    .line 9
    .line 10
    iput-object p5, p0, Lbb0/e3$a;->d:Lsa0/d;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p3, p1, [Lbb0/e3$b;

    .line 14
    .line 15
    iput-object p3, p0, Lbb0/e3$a;->w:[Lbb0/e3$b;

    .line 16
    .line 17
    new-instance p4, Lbb0/e3$b;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5, p2}, Lbb0/e3$b;-><init>(Lbb0/e3$a;II)V

    .line 21
    .line 22
    .line 23
    aput-object p4, p3, p5

    .line 24
    .line 25
    new-instance p4, Lbb0/e3$b;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p4, p0, p5, p2}, Lbb0/e3$b;-><init>(Lbb0/e3$a;II)V

    .line 29
    .line 30
    .line 31
    aput-object p4, p3, p5

    .line 32
    .line 33
    new-instance p2, Lta0/a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbb0/e3$a;->e:Lta0/a;

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
    iget-object v0, p0, Lbb0/e3$a;->w:[Lbb0/e3$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, v2, Lbb0/e3$b;->d:Ldb0/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    iget-object v5, v0, Lbb0/e3$b;->d:Ldb0/c;

    .line 20
    .line 21
    move v6, v4

    .line 22
    :cond_1
    iget-boolean v7, p0, Lbb0/e3$a;->H:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ldb0/c;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v7, v2, Lbb0/e3$b;->i:Z

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v8, v2, Lbb0/e3$b;->v:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iput-boolean v4, p0, Lbb0/e3$a;->H:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ldb0/c;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbb0/e3$a;->c:Lio/reactivex/x;

    .line 50
    .line 51
    invoke-interface {v0, v8}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v8, v0, Lbb0/e3$b;->i:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-object v9, v0, Lbb0/e3$b;->v:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iput-boolean v4, p0, Lbb0/e3$a;->H:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ldb0/c;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbb0/e3$a;->c:Lio/reactivex/x;

    .line 72
    .line 73
    invoke-interface {v0, v9}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v9, p0, Lbb0/e3$a;->I:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, p0, Lbb0/e3$a;->I:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    iget-object v9, p0, Lbb0/e3$a;->I:Ljava/lang/Object;

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
    iget-object v10, p0, Lbb0/e3$a;->J:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, p0, Lbb0/e3$a;->J:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_7
    iget-object v10, p0, Lbb0/e3$a;->J:Ljava/lang/Object;

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
    iget-object v0, p0, Lbb0/e3$a;->c:Lio/reactivex/x;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    if-eqz v7, :cond_a

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    if-eq v9, v11, :cond_a

    .line 132
    .line 133
    iput-boolean v4, p0, Lbb0/e3$a;->H:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ldb0/c;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbb0/e3$a;->c:Lio/reactivex/x;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    if-nez v9, :cond_c

    .line 150
    .line 151
    if-nez v11, :cond_c

    .line 152
    .line 153
    :try_start_0
    iget-object v7, p0, Lbb0/e3$a;->d:Lsa0/d;

    .line 154
    .line 155
    iget-object v8, p0, Lbb0/e3$a;->I:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v7, v8, v10}, Lsa0/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v7, :cond_b

    .line 162
    .line 163
    iput-boolean v4, p0, Lbb0/e3$a;->H:Z

    .line 164
    .line 165
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ldb0/c;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lbb0/e3$a;->c:Lio/reactivex/x;

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    const/4 v7, 0x0

    .line 180
    iput-object v7, p0, Lbb0/e3$a;->I:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lbb0/e3$a;->J:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v4, p0, Lbb0/e3$a;->H:Z

    .line 190
    .line 191
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ldb0/c;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lbb0/e3$a;->c:Lio/reactivex/x;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 204
    .line 205
    if-eqz v11, :cond_1

    .line 206
    .line 207
    :cond_d
    neg-int v6, v6

    .line 208
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_1

    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbb0/e3$a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/e3$a;->H:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbb0/e3$a;->e:Lta0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lta0/a;->dispose()V

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
    iget-object v1, p0, Lbb0/e3$a;->w:[Lbb0/e3$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    iget-object v2, v2, Lbb0/e3$b;->d:Ldb0/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Ldb0/c;->clear()V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iget-object v0, v0, Lbb0/e3$b;->d:Ldb0/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/e3$a;->H:Z

    .line 2
    .line 3
    return v0
.end method
