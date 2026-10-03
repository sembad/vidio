.class final Lcom/google/android/gms/internal/auth-api/zbam;
.super Lcom/google/android/gms/common/api/internal/h$a;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbap;Lri/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zba:Lri/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zba:Lri/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lri/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
