.class final Lcom/google/android/play/core/integrity/g;
.super Lwj/u;
.source "SourceFile"


# instance fields
.field final synthetic d:[B

.field final synthetic e:Ljava/lang/Long;

.field final synthetic i:Lri/i;

.field final synthetic v:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic w:Lcom/google/android/play/core/integrity/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/j;Lri/i;[BLjava/lang/Long;Lri/i;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/g;->w:Lcom/google/android/play/core/integrity/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/g;->d:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/g;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/integrity/g;->i:Lri/i;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/play/core/integrity/g;->v:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lwj/u;-><init>(Lri/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lwj/u;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lwj/u;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/g;->i:Lri/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/g;->w:Lcom/google/android/play/core/integrity/j;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/integrity/j;->d:Lwj/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwj/d;->e()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwj/q;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/integrity/g;->d:[B

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/play/core/integrity/g;->e:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lcom/google/android/play/core/integrity/j;->a(Lcom/google/android/play/core/integrity/j;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/play/core/integrity/i;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lcom/google/android/play/core/integrity/i;-><init>(Lcom/google/android/play/core/integrity/j;Lri/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lwj/q;->j(Landroid/os/Bundle;Lwj/s;)V
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
    invoke-static {v1}, Lcom/google/android/play/core/integrity/j;->d(Lcom/google/android/play/core/integrity/j;)Lwj/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lcom/google/android/play/core/integrity/g;->v:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    const-string v4, "requestIntegrityToken(%s)"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4, v3}, Lwj/t;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 49
    .line 50
    const/16 v3, -0x64

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
