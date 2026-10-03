.class final Lcom/google/android/play/core/appupdate/o;
.super Lrj/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lri/i;

.field final synthetic i:Lcom/google/android/play/core/appupdate/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/t;Ljava/lang/String;Lri/i;Lri/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/o;->i:Lcom/google/android/play/core/appupdate/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/o;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/o;->e:Lri/i;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lrj/n;-><init>(Lri/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->e:Lri/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/o;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/o;->i:Lcom/google/android/play/core/appupdate/t;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/t;->a:Lrj/w;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrj/w;->e()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/t;->g(Lcom/google/android/play/core/appupdate/t;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/t;->a(Lcom/google/android/play/core/appupdate/t;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lcom/google/android/play/core/appupdate/s;

    .line 22
    .line 23
    invoke-direct {v6, v2, v0, v1}, Lcom/google/android/play/core/appupdate/s;-><init>(Lcom/google/android/play/core/appupdate/t;Lri/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4, v5, v6}, Lrj/h;->D(Ljava/lang/String;Landroid/os/Bundle;Lrj/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {}, Lcom/google/android/play/core/appupdate/t;->f()Lrj/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    const-string v1, "requestUpdateInfo(%s)"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v4}, Lrj/m;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
