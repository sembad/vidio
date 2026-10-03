.class final Lcom/google/android/gms/internal/auth_blockstore/zzv;
.super Lcom/google/android/gms/internal/auth_blockstore/zzn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lvh/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lvh/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzv;->zza:Lvh/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth_blockstore/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzv;->zza:Lvh/i;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvh/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
