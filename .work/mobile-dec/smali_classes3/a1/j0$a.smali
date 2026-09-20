.class final La1/j0$a;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final o:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/camera/core/impl/DeferrableSurface;

.field private r:La1/m0;


# direct methods
.method constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La1/h0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, La1/h0;-><init>(La1/j0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La1/j0$a;->o:Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(La1/j0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j0$a;->r:La1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La1/m0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La1/j0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La1/j0$a;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La1/j0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/g0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La1/g0;-><init>(La1/j0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt0/p;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final o()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/j0$a;->o:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

.method final r()Z
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/j0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s(La1/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j0$a;->r:La1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La1/j0$a;->r:La1/m0;

    .line 14
    .line 15
    return-void
.end method

.method public final t(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/j0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "The provider\'s size("

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ") must match the parent("

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ")"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0, v5}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v0, v5, :cond_2

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "The provider\'s format("

    .line 94
    .line 95
    invoke-static {v0, v5, v6, v3, v4}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v2

    .line 107
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 108
    .line 109
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, La1/j0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, La1/j0$a;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lv0/e;->j(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/common/util/concurrent/q;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, La1/i0;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v1, p1, v3}, La1/i0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return v2
.end method
