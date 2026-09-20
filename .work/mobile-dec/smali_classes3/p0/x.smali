.class final Lp0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/x$b;
    }
.end annotation


# instance fields
.field a:Lp0/u0;

.field b:Landroidx/camera/core/x;

.field c:Landroidx/camera/core/x;

.field d:Landroidx/camera/core/x;

.field private e:Lp0/g;

.field private f:Lp0/b;

.field private g:Lp0/i0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp0/x;->a:Lp0/u0;

    .line 6
    .line 7
    iput-object v0, p0, Lp0/x;->g:Lp0/i0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lp0/x;Lp0/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/x;->e(Lp0/u0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp0/x;->g:Lp0/i0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp0/i0;->f(Lp0/u0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lp0/x;Lq0/y1;)V
    .locals 3

    .line 1
    const-string v0, "CaptureNode"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp0/x;->a:Lp0/u0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Postview image is closed due to request completed or aborted"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lp0/x;->e:Lp0/g;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lp0/g;->d()La1/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lp0/x;->a:Lp0/u0;

    .line 32
    .line 33
    new-instance v2, Lp0/h;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lp0/h;-><init>(Lp0/u0;Landroidx/camera/core/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, La1/u;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "Failed to acquire latest image of postview"

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic c(Lp0/x;)Lp0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/x;->g:Lp0/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final d(Landroidx/camera/core/s;)V
    .locals 4

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/x;->a:Lp0/u0;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lj0/f0;->e()Lq0/j3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lp0/x;->a:Lp0/u0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp0/u0;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lq0/j3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lp0/x;->a:Lp0/u0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp0/u0;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", ImageProxy tagBundle keys = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lq0/j3;->d()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lt0/p;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp0/x;->e:Lp0/g;

    .line 96
    .line 97
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lp0/g;->a()La1/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lp0/x;->a:Lp0/u0;

    .line 105
    .line 106
    new-instance v2, Lp0/h;

    .line 107
    .line 108
    invoke-direct {v2, v1, p1}, Lp0/h;-><init>(Lp0/u0;Landroidx/camera/core/s;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, La1/u;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp0/x;->a:Lp0/u0;

    .line 115
    .line 116
    iget-object v1, p0, Lp0/x;->f:Lp0/b;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lp0/b;->e()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x1

    .line 131
    if-le v1, v2, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_0
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lp0/x;->a:Lp0/u0;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v1, Lp0/u0;->b:Lp0/j1;

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/camera/core/s;->getFormat()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v1, p1}, Lp0/j1;->o(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lp0/x;->a:Lp0/u0;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p1, Lp0/u0;->b:Lp0/j1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lp0/j1;->m()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lp0/x;->a:Lp0/u0;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Lp0/u0;->p()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method final e(Lp0/u0;)V
    .locals 4

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp0/u0;->h()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v3, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lt0/p;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    const-string v3, "The ImageReader is not initialized."

    .line 35
    .line 36
    invoke-static {v3, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/x;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp0/x;->a:Lp0/u0;

    .line 54
    .line 55
    iget-object v0, p1, Lp0/u0;->j:Lcom/google/common/util/concurrent/q;

    .line 56
    .line 57
    new-instance v1, Lp0/x$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lp0/x$a;-><init>(Lp0/x;Lp0/u0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v1, p1}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/x;->f:Lp0/b;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp0/x;->c:Landroidx/camera/core/x;

    .line 15
    .line 16
    iget-object v3, p0, Lp0/x;->d:Landroidx/camera/core/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp0/x$b;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/x$b;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lp0/q;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lp0/q;-><init>(Landroidx/camera/core/x;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp0/x$b;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lp0/x$b;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp0/x$b;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lp0/r;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lp0/r;-><init>(Landroidx/camera/core/x;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v4, v3}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lp0/b;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-le v1, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lp0/x$b;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lp0/x$b;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp0/x$b;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lp0/s;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lp0/s;-><init>(Landroidx/camera/core/x;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method final g(Lp0/a1$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/x;->a:Lp0/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/u0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lp0/a1$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp0/x;->a:Lp0/u0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/a1$a;->a()Landroidx/camera/core/ImageCaptureException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lp0/u0;->k(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lp0/b;)Lp0/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lp0/x;->f:Lp0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v3, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp0/x;->f:Lp0/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp0/b;->k()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lp0/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lp0/b;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lp0/w;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lp0/w;-><init>(Lp0/x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lp0/b;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-le v6, v2, :cond_1

    .line 49
    .line 50
    move v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v1

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lp0/b;->c()Lj0/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    new-instance v3, Landroidx/camera/core/v;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    invoke-direct {v3, v7, v9, v10, v8}, Landroidx/camera/core/v;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/camera/core/v;->k()Lq0/q;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-array v9, v4, [Lq0/q;

    .line 86
    .line 87
    aput-object v5, v9, v1

    .line 88
    .line 89
    aput-object v7, v9, v2

    .line 90
    .line 91
    invoke-static {v9}, Lq0/r;->a([Lq0/q;)Lq0/q;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v9, Landroidx/camera/core/v;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v11, 0x20

    .line 106
    .line 107
    invoke-direct {v9, v10, v0, v11, v8}, Landroidx/camera/core/v;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/camera/core/v;->k()Lq0/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v4, v4, [Lq0/q;

    .line 115
    .line 116
    aput-object v5, v4, v1

    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    .line 120
    invoke-static {v4}, Lq0/r;->a([Lq0/q;)Lq0/q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v7

    .line 125
    move-object v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v9, Landroidx/camera/core/v;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {v9, v10, v0, v3, v8}, Landroidx/camera/core/v;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/camera/core/v;->k()Lq0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v3, v4, [Lq0/q;

    .line 145
    .line 146
    aput-object v5, v3, v1

    .line 147
    .line 148
    aput-object v0, v3, v2

    .line 149
    .line 150
    invoke-static {v3}, Lq0/r;->a([Lq0/q;)Lq0/q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v5, v0

    .line 155
    move-object v3, v9

    .line 156
    move-object v9, v7

    .line 157
    :goto_2
    new-instance v0, Lp0/m;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lp0/m;-><init>(Lp0/x;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    new-instance v1, Lp0/i0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lp0/b;->c()Lj0/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Lj0/i0;->newInstance()Lq0/y1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {v4, v0, v3, v8}, Landroidx/camera/core/t;->a(IIII)Lq0/y1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-direct {v1, v0}, Lp0/i0;-><init>(Lq0/y1;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lp0/x;->g:Lp0/i0;

    .line 192
    .line 193
    new-instance v0, Lp0/n;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lp0/n;-><init>(Lp0/x;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v1

    .line 199
    move-object v9, v7

    .line 200
    :goto_4
    invoke-virtual {p1, v5}, Lp0/x$b;->n(Lq0/q;)V

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v7}, Lp0/x$b;->p(Lq0/q;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-interface {v3}, Lq0/y1;->getSurface()Landroid/view/Surface;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lp0/x$b;->r(Landroid/view/Surface;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroidx/camera/core/x;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 226
    .line 227
    new-instance v1, Lp0/t;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lp0/t;-><init>(Lp0/x;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v3, v1, v2}, Lq0/y1;->d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lp0/b;->f()Lp0/j0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Lp0/b;->c()Lj0/i0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lp0/j0;->c()Landroid/util/Size;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1}, Lp0/j0;->c()Landroid/util/Size;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v1}, Lp0/j0;->b()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-interface {v2}, Lj0/i0;->newInstance()Lq0/y1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    invoke-static {v3, v4, v5, v8}, Landroidx/camera/core/t;->a(IIII)Lq0/y1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_5
    new-instance v3, Lp0/o;

    .line 281
    .line 282
    invoke-direct {v3, p0}, Lp0/o;-><init>(Lp0/x;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v2, v3, v4}, Lq0/y1;->d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Landroidx/camera/core/x;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, Lp0/x;->d:Landroidx/camera/core/x;

    .line 298
    .line 299
    invoke-interface {v2}, Lq0/y1;->getSurface()Landroid/view/Surface;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1}, Lp0/j0;->c()Landroid/util/Size;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1}, Lp0/j0;->b()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p1, v2, v3, v1}, Lp0/x$b;->o(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 312
    .line 313
    .line 314
    :cond_7
    if-eqz v6, :cond_8

    .line 315
    .line 316
    if-eqz v9, :cond_8

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/camera/core/v;->getSurface()Landroid/view/Surface;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v1}, Lp0/x$b;->q(Landroid/view/Surface;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroidx/camera/core/x;

    .line 326
    .line 327
    invoke-direct {v1, v9}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p0, Lp0/x;->c:Landroidx/camera/core/x;

    .line 331
    .line 332
    new-instance v1, Lp0/t;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lp0/t;-><init>(Lp0/x;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v9, v1, v2}, Landroidx/camera/core/v;->d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {p1}, Lp0/b;->h()La1/u;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v0}, La1/u;->a(Lj7/a;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lp0/b;->b()La1/u;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lp0/p;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lp0/p;-><init>(Lp0/x;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, La1/u;->a(Lj7/a;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lp0/b;->d()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p1}, Lp0/b;->e()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v1, Lp0/g;

    .line 372
    .line 373
    new-instance v2, La1/u;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v3, La1/u;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2, v3, v0, p1}, Lp0/g;-><init>(La1/u;La1/u;ILjava/util/List;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p0, Lp0/x;->e:Lp0/g;

    .line 387
    .line 388
    return-object v1
.end method
