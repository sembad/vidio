.class public final Landroidx/media3/exoplayer/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/w2$a;,
        Landroidx/media3/exoplayer/w2$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/w2$b;

.field private final b:Landroidx/media3/exoplayer/w2$a;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Landroid/os/Looper;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/w2$a;Landroidx/media3/exoplayer/w2$b;Ls7/f0;ILv7/k0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/w2$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/w2$b;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/w2;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w2;->e:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/media3/exoplayer/w2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/w2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/w2;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/w2$a;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/v1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/v1;->r0(Landroidx/media3/exoplayer/w2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w2;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/w2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w2;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/w2;->c:I

    .line 9
    .line 10
    return-void
.end method
