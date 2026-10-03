.class final Lcom/google/android/gms/common/api/internal/q1;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/r1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r1;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q1;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/api/internal/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->b:Lcom/google/android/gms/common/api/internal/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r1;->e:Lcom/google/android/gms/common/api/internal/s1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
