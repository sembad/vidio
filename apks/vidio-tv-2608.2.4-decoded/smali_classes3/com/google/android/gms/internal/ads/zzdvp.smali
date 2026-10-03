.class final Lcom/google/android/gms/internal/ads/zzdvp;
.super Lmf/d;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-direct {p0}, Lmf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lmf/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzdvs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvs;->zzd(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
