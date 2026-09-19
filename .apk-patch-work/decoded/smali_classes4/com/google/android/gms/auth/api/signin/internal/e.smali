.class final Lcom/google/android/gms/auth/api/signin/internal/e;
.super Lgh/b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/auth/api/signin/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lgh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
