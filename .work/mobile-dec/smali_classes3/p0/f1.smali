.class public final Lp0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a1;
.implements Landroidx/camera/core/h$a;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field final b:Lp0/b0;

.field c:Lp0/c0;

.field private d:Lp0/w0;

.field private final e:Ljava/util/ArrayList;

.field f:Z


# direct methods
.method public constructor <init>(Lp0/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/f1;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp0/f1;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lt0/p;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp0/f1;->b:Lp0/b0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp0/f1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lp0/f1;Lp0/w0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/f1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lp0/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/f1;->d:Lp0/w0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/f1;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp0/f1;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp0/j1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lp0/g1;

    .line 36
    .line 37
    invoke-direct {v5, v3, v0}, Lp0/g1;-><init>(Lp0/j1;Landroidx/camera/core/ImageCaptureException;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lp0/f1;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp0/w0;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lp0/w0;->c(Landroidx/camera/core/ImageCaptureException;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp0/f1;->d:Lp0/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "There is already a request in-flight."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lp0/f1;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "The class is paused."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lp0/f1;->c:Lp0/c0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/c0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lp0/f1;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp0/j1;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "No new request."

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v1, Lp0/w0;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lp0/w0;-><init>(Lp0/j1;Lp0/f1;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lp0/f1;->d:Lp0/w0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_0
    xor-int/2addr v2, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v3, v2}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lp0/f1;->d:Lp0/w0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp0/w0;->e()Lcom/google/common/util/concurrent/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lp0/b1;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lp0/b1;-><init>(Lp0/f1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lp0/f1;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lp0/w0;->f()Lcom/google/common/util/concurrent/q;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lp0/c1;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1}, Lp0/c1;-><init>(Lp0/f1;Lp0/w0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lp0/f1;->c:Lp0/c0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp0/w0;->e()Lcom/google/common/util/concurrent/q;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v0, v1, v3}, Lp0/c0;->b(Lp0/j1;Lp0/w0;Lcom/google/common/util/concurrent/q;)Lj7/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, Lj7/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lp0/l;

    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lj7/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp0/u0;

    .line 138
    .line 139
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lp0/f1;->c:Lp0/c0;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lp0/c0;->g(Lp0/u0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lt0/p;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lp0/f1;->b:Lp0/b0;

    .line 151
    .line 152
    invoke-interface {v0}, Lp0/b0;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lp0/l;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v3}, Lp0/b0;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lp0/e1;

    .line 164
    .line 165
    invoke-direct {v3, p0, v2}, Lp0/e1;-><init>(Lp0/f1;Lp0/l;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v3, v2}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lp0/w0;->q(Lcom/google/common/util/concurrent/q;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp0/f1;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lp0/f1;->d:Lp0/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/w0;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroidx/camera/core/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp0/d1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp0/d1;-><init>(Lp0/f1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/f1;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/f1;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lp0/c0;)V
    .locals 0

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/f1;->c:Lp0/c0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lp0/c0;->f(Lp0/f1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
