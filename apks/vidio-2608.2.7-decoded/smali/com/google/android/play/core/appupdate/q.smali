.class Lcom/google/android/play/core/appupdate/q;
.super Lrj/i;
.source "SourceFile"


# instance fields
.field final c:Lrj/m;

.field final d:Lri/i;

.field final synthetic e:Lcom/google/android/play/core/appupdate/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/t;Lrj/m;Lri/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/q;->e:Lcom/google/android/play/core/appupdate/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/q;->c:Lrj/m;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/q;->d:Lri/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/q;->e:Lcom/google/android/play/core/appupdate/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/t;->a:Lrj/w;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/q;->d:Lri/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lrj/w;->u(Lri/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/q;->c:Lrj/m;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lrj/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/q;->e:Lcom/google/android/play/core/appupdate/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/t;->a:Lrj/w;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/q;->d:Lri/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lrj/w;->u(Lri/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/q;->c:Lrj/m;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lrj/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
