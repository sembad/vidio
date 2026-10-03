.class final synthetic Lcom/google/android/gms/internal/cast/zzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzav;

.field private final synthetic zzb:Lcom/google/android/gms/internal/cast/zzah;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/internal/cast/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/internal/cast/zzav;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Lcom/google/android/gms/internal/cast/zzah;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/internal/cast/zzav;

    .line 2
    .line 3
    check-cast p2, Lvh/i;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast/zzaf;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/zzao;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Lcom/google/android/gms/internal/cast/zzav;Lvh/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/cast/zzai;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Lcom/google/android/gms/internal/cast/zzah;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzai;->zzf(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/cast/zzah;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
