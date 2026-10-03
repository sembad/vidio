.class final Lcom/google/android/gms/cast/framework/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field final synthetic e:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/a0;->b:J

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/cast/framework/media/z;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/z;-><init>(Lcom/google/android/gms/cast/framework/media/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a0;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->b:J

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/e$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/framework/media/e$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->U()Lcom/google/android/gms/internal/cast/zzfk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/a0;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/a0;->d:Z

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/a0;->b:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->U()Lcom/google/android/gms/internal/cast/zzfk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->U()Lcom/google/android/gms/internal/cast/zzfk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a0;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->d:Z

    return v0
.end method

.method final synthetic h()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/a0;->b:J

    return-wide v0
.end method
