.class final Lcom/google/android/gms/internal/auth-api/zbae;
.super Lcom/google/android/gms/internal/auth-api/zbt;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lvh/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaf;Lvh/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbae;->zba:Lvh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbae;->zba:Lvh/i;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvh/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
