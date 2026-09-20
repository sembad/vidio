.class final Landroidx/mediarouter/media/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/j$e;

.field final b:I

.field private final c:Z

.field private final d:Landroidx/mediarouter/media/q$h;

.field final e:Landroidx/mediarouter/media/q$h;

.field private final f:Landroidx/mediarouter/media/q$h;

.field final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/j$e;IZLandroidx/mediarouter/media/q$h;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/b;",
            "Landroidx/mediarouter/media/q$h;",
            "Landroidx/mediarouter/media/j$e;",
            "IZ",
            "Landroidx/mediarouter/media/q$h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/mediarouter/media/q$f;->i:Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/mediarouter/media/q$f;->j:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/mediarouter/media/q$f;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/mediarouter/media/q$f;->h:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/mediarouter/media/q$f;->e:Landroidx/mediarouter/media/q$h;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/mediarouter/media/q$f;->a:Landroidx/mediarouter/media/j$e;

    .line 22
    .line 23
    iput p4, p0, Landroidx/mediarouter/media/q$f;->b:I

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/mediarouter/media/q$f;->c:Z

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/mediarouter/media/q$f;->d:Landroidx/mediarouter/media/q$h;

    .line 30
    .line 31
    iput-object p6, p0, Landroidx/mediarouter/media/q$f;->f:Landroidx/mediarouter/media/q$h;

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/q$f;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 44
    .line 45
    new-instance p2, Landroidx/mediarouter/media/r;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Landroidx/mediarouter/media/r;-><init>(Landroidx/mediarouter/media/q$f;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p3, 0x3a98

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$f;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/mediarouter/media/q$f;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/q$f;->a:Landroidx/mediarouter/media/j$e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$e;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method final b()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$f;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$f;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/q$f;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/mediarouter/media/b;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/mediarouter/media/b;->g:Landroidx/mediarouter/media/q$f;

    .line 25
    .line 26
    if-ne v2, p0, :cond_9

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/mediarouter/media/q$f;->i:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Landroidx/mediarouter/media/q$f;->j:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Landroidx/mediarouter/media/b;->g:Landroidx/mediarouter/media/q$f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/mediarouter/media/b;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/mediarouter/media/q$f;->d:Landroidx/mediarouter/media/q$h;

    .line 53
    .line 54
    iget v4, p0, Landroidx/mediarouter/media/q$f;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v5, v1, Landroidx/mediarouter/media/b;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v6, v1, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 61
    .line 62
    if-eq v6, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v6, v1, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 66
    .line 67
    const/16 v7, 0x107

    .line 68
    .line 69
    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput v4, v6, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/mediarouter/media/j$e;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/mediarouter/media/j$e;

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/mediarouter/media/j$e;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object v2, v1, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/mediarouter/media/b;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/q$f;->e:Landroidx/mediarouter/media/q$h;

    .line 138
    .line 139
    iput-object v1, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/mediarouter/media/q$f;->a:Landroidx/mediarouter/media/j$e;

    .line 142
    .line 143
    iput-object v2, v0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 146
    .line 147
    iget-boolean v5, p0, Landroidx/mediarouter/media/q$f;->c:Z

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/mediarouter/media/q$f;->f:Landroidx/mediarouter/media/q$h;

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroidx/mediarouter/media/b$i;

    .line 157
    .line 158
    invoke-direct {v6, v3, v1, v5}, Landroidx/mediarouter/media/b$i;-><init>(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Z)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x106

    .line 162
    .line 163
    invoke-virtual {v2, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroidx/mediarouter/media/b$i;

    .line 177
    .line 178
    invoke-direct {v3, v6, v1, v5}, Landroidx/mediarouter/media/b$i;-><init>(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x108

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v1, v0, Landroidx/mediarouter/media/b;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->H()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->V()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Landroidx/mediarouter/media/q$f;->g:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q$d;->N(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$f;->a()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    return-void
.end method

.method final c(Lcom/google/common/util/concurrent/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$f;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/mediarouter/media/b;->g:Landroidx/mediarouter/media/q$f;

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/q$f;->i:Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/mediarouter/media/q$f;->i:Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    new-instance v1, Landroidx/mediarouter/media/r;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/mediarouter/media/r;-><init>(Landroidx/mediarouter/media/q$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/mediarouter/media/s;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroidx/mediarouter/media/s;-><init>(Landroidx/mediarouter/media/b$b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "future is already set"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string p1, "AxMediaRouter"

    .line 48
    .line 49
    const-string v0, "Router is released. Cancel transfer"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$f;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
