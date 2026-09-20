.class final synthetic Lcom/google/android/gms/internal/cast/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzav;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/internal/cast/zzav;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->zza:Lcom/google/android/gms/internal/cast/zzav;

    .line 2
    .line 3
    check-cast p2, Lri/i;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast/zzaf;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/zzaq;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzav;Lri/i;)V

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
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzai;->zzh(Lcom/google/android/gms/common/api/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
