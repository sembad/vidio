.class final Lcom/google/android/gms/cast/framework/media/widget/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/framework/media/e;

.field final synthetic d:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->d:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/e;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/framework/media/widget/e;-><init>(Lcom/google/android/gms/cast/framework/media/widget/f;Lcom/google/android/gms/cast/framework/media/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
