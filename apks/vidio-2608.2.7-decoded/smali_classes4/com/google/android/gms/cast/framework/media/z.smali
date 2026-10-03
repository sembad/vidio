.class final Lcom/google/android/gms/cast/framework/media/z;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/framework/media/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/z;->c:Lcom/google/android/gms/cast/framework/media/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/z;->c:Lcom/google/android/gms/cast/framework/media/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/a0;->e:Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a0;->h()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->R(Ljava/util/HashSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a0;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->V()Lcom/google/android/gms/internal/cast/zzfk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
