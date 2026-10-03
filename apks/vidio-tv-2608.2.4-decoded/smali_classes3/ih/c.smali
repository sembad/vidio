.class final Lih/c;
.super Lcom/google/android/gms/internal/fido/zzq;
.source "SourceFile"


# instance fields
.field final synthetic d:Lvh/i;


# direct methods
.method constructor <init>(Lvh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/c;->d:Lvh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/c;->d:Lvh/i;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvh/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
