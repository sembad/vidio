.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$c;,
        Landroidx/camera/core/SurfaceRequest$d;,
        Landroidx/camera/core/SurfaceRequest$b;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Lj0/b0;

.field private final d:Lq0/m0;

.field private final e:Z

.field final f:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/camera/core/impl/DeferrableSurface;

.field private l:Landroidx/camera/core/SurfaceRequest$c;

.field private m:Landroidx/camera/core/SurfaceRequest$d;

.field private n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/d3;->a:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lq0/m0;ZLj0/b0;La1/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->d:Lq0/m0;

    .line 14
    .line 15
    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->e:Z

    .line 16
    .line 17
    invoke-virtual {p4}, Lj0/b0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 22
    .line 23
    invoke-static {p2, p3}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->c:Lj0/b0;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "SurfaceRequest[size: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ", id: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, "]"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lj0/b1;

    .line 66
    .line 67
    invoke-direct {v0, p3, p2}, Lj0/b1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lj0/c1;

    .line 91
    .line 92
    invoke-direct {v2, v1, p2}, Lj0/c1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Landroidx/camera/core/SurfaceRequest;->h:Lcom/google/common/util/concurrent/q;

    .line 100
    .line 101
    new-instance v3, Landroidx/camera/core/d0;

    .line 102
    .line 103
    invoke-direct {v3, p3, v0}, Landroidx/camera/core/d0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/q;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {v2, v3, p3}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lj0/d1;

    .line 128
    .line 129
    invoke-direct {v1, v0, p2}, Lj0/d1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/q;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 148
    .line 149
    new-instance v0, Landroidx/camera/core/e0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/e0;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/impl/DeferrableSurface;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Landroidx/camera/core/f0;

    .line 161
    .line 162
    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/core/f0;-><init>(Lcom/google/common/util/concurrent/q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v1, v0, p2}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Landroidx/camera/core/c0;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Landroidx/camera/core/c0;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lj0/e1;

    .line 194
    .line 195
    invoke-direct {p3, p0, p2}, Lj0/e1;-><init>(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance p4, Landroidx/camera/core/g0;

    .line 203
    .line 204
    invoke-direct {p4, p5}, Landroidx/camera/core/g0;-><init>(La1/a0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3, p4, p1}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a(Li0/h;Li0/i;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->m:Landroidx/camera/core/SurfaceRequest$d;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c()Lq0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Lq0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->c:Lj0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/SurfaceRequest;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lj7/a<",
            "Landroidx/camera/core/SurfaceRequest$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/z;

    .line 8
    .line 9
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/z;-><init>(Lj7/a;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->f:Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/camera/core/a0;

    .line 45
    .line 46
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/a0;-><init>(Lj7/a;Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    new-instance v0, Landroidx/camera/core/b0;

    .line 54
    .line 55
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/b0;-><init>(Lj7/a;Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance v0, Landroidx/camera/core/SurfaceRequest$a;

    .line 63
    .line 64
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/SurfaceRequest$a;-><init>(Lj7/a;Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest;->h:Lcom/google/common/util/concurrent/q;

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->m:Landroidx/camera/core/SurfaceRequest$d;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/SurfaceRequest$c;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj0/a1;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lj0/a1;-><init>(Landroidx/camera/core/SurfaceRequest$d;Landroidx/camera/core/SurfaceRequest$c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final k(Landroidx/camera/core/SurfaceRequest$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/SurfaceRequest$c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->m:Landroidx/camera/core/SurfaceRequest$d;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj0/z0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lj0/z0;-><init>(Landroidx/camera/core/SurfaceRequest$d;Landroidx/camera/core/SurfaceRequest$c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
