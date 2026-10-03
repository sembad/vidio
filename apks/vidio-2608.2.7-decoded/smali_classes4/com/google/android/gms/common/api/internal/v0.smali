.class final Lcom/google/android/gms/common/api/internal/v0;
.super Lcom/google/android/gms/common/api/internal/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/q$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/q$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/Feature;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/a$b;Lri/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$b;",
            "Lri/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->g()Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
