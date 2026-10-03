.class final Lcom/google/android/play/core/appupdate/s;
.super Lcom/google/android/play/core/appupdate/q;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/play/core/appupdate/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/t;Lri/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/s;->i:Lcom/google/android/play/core/appupdate/t;

    .line 2
    .line 3
    new-instance p3, Lrj/m;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lrj/m;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/t;Lrj/m;Lri/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/q;->zzc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error.code"

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/q;->d:Lri/i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/s;->i:Lcom/google/android/play/core/appupdate/t;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/t;->e(Lcom/google/android/play/core/appupdate/t;Landroid/os/Bundle;)Lcom/google/android/play/core/appupdate/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
