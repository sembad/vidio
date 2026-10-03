.class final Lcom/google/android/gms/common/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/f;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnectionSuspended(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
