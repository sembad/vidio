.class final Lcom/google/android/gms/internal/auth_blockstore/zzy;
.super Lcom/google/android/gms/internal/auth_blockstore/zzh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lri/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzy;->zza:Lri/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth_blockstore/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzy;->zza:Lri/i;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lri/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
