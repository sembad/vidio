.class final Lcom/google/android/play/core/appupdate/p;
.super Lrj/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Lri/i;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/play/core/appupdate/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/t;Ljava/lang/String;Lri/i;Lri/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/p;->i:Lcom/google/android/play/core/appupdate/t;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/p;->d:Lri/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/p;->e:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/p;->d:Lri/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/p;->i:Lcom/google/android/play/core/appupdate/t;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/t;->a:Lrj/w;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrj/w;->e()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/t;->g(Lcom/google/android/play/core/appupdate/t;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/android/play/core/appupdate/t;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/google/android/play/core/appupdate/r;

    .line 20
    .line 21
    new-instance v6, Lrj/m;

    .line 22
    .line 23
    const-string v7, "OnCompleteUpdateCallback"

    .line 24
    .line 25
    invoke-direct {v6, v7}, Lrj/m;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/appupdate/t;Lrj/m;Lri/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v5}, Lrj/h;->P(Ljava/lang/String;Landroid/os/Bundle;Lrj/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-static {}, Lcom/google/android/play/core/appupdate/t;->f()Lrj/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/p;->e:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    const-string v4, "completeUpdate(%s)"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v3}, Lrj/m;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
