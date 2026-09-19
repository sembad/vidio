.class final La1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/y0;


# instance fields
.field private H:Lj7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a<",
            "Lj0/y0$b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/Executor;

.field private J:Z

.field private K:Z

.field private final L:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/view/Surface;

.field private final e:I

.field private final i:Landroid/util/Size;

.field private final v:[F

.field private final w:[F


# direct methods
.method constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Lj0/y0$a;Lj0/y0$a;)V
    .locals 5

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
    iput-object v0, p0, La1/m0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, La1/m0;->v:[F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    iput-object v2, p0, La1/m0;->w:[F

    .line 20
    .line 21
    new-array v3, v0, [F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p0, La1/m0;->J:Z

    .line 27
    .line 28
    iput-boolean v4, p0, La1/m0;->K:Z

    .line 29
    .line 30
    iput-object p1, p0, La1/m0;->d:Landroid/view/Surface;

    .line 31
    .line 32
    iput p2, p0, La1/m0;->e:I

    .line 33
    .line 34
    iput-object p3, p0, La1/m0;->i:Landroid/util/Size;

    .line 35
    .line 36
    invoke-static {v1, v3, p4}, La1/m0;->d([F[FLj0/y0$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, p5}, La1/m0;->d([F[FLj0/y0$a;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La1/k0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, La1/k0;-><init>(La1/m0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La1/m0;->L:Lcom/google/common/util/concurrent/q;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(La1/m0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/m0;->M:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method private static d([F[FLj0/y0$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/h;->d([F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lj0/y0$a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p0, v1}, Lcom/google/android/material/internal/h;->c([FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lj0/y0$a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lj0/y0$a;->c()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lj0/y0$a;->e()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v1}, Lt0/q;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lj0/y0$a;->c()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lt0/q;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1}, Lt0/q;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p2}, Lj0/y0$a;->e()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p2}, Lj0/y0$a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v5, v6, v7, v8}, Lt0/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p2}, Lj0/y0$a;->b()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    div-float/2addr v5, v7

    .line 92
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-float/2addr v7, v8

    .line 102
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    sub-float/2addr v7, v8

    .line 105
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v7, v8

    .line 111
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    div-float/2addr v8, v9

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v6, v1

    .line 131
    invoke-static {p0, v0, v5, v7, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v8, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lj0/y0$a;->a()Lq0/m0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/material/internal/h;->d([F)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-interface {p2}, Lq0/m0;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v5, "Camera has no transform."

    .line 154
    .line 155
    invoke-static {v5, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lq0/m0;->a()Lj0/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lj0/n;->e()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {p1, v1}, Lcom/google/android/material/internal/h;->c([FF)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lq0/m0;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-static {p1, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v9, p0

    .line 189
    move-object v5, p0

    .line 190
    move-object v7, p1

    .line 191
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/concurrent/Executor;Lj7/a;)Landroid/view/Surface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj7/a<",
            "Lj0/y0$b;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, La1/m0;->I:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, La1/m0;->H:Lj7/a;

    .line 7
    .line 8
    iget-boolean p1, p0, La1/m0;->J:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La1/m0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, La1/m0;->d:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final T0([F[F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La1/m0;->y([F[FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La1/m0;->K:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, La1/m0;->K:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, La1/m0;->M:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final e()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/m0;->L:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La1/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, La1/m0;->I:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, La1/m0;->H:Lj7/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, La1/m0;->K:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La1/m0;->I:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, La1/m0;->J:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, La1/m0;->J:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, La1/l0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, La1/l0;-><init>(La1/m0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "SurfaceOutputImpl"

    .line 51
    .line 52
    const-string v2, "Processor executor closed. Close request not posted."

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lj0/k0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget v0, p0, La1/m0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, La1/m0;->i:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y([F[FZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, La1/m0;->v:[F

    .line 4
    .line 5
    :goto_0
    move-object v4, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p0, La1/m0;->w:[F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
