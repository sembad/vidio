.class final Ltg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzdeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/z;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/z;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdeh;->zzb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/z;->a:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    .line 3
    check-cast p1, Ltg/o0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdeh;->zza(Ltg/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
