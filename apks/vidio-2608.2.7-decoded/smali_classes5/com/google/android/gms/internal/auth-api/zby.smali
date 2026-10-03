.class final Lcom/google/android/gms/internal/auth-api/zby;
.super Lcom/google/android/gms/internal/auth-api/zbh;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbz;Lri/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zby;->zba:Lri/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zby;->zba:Lri/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lri/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lri/i;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
