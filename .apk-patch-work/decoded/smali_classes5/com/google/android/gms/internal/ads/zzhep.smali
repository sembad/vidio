.class public final Lcom/google/android/gms/internal/ads/zzhep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhfa;Lcom/google/android/gms/internal/ads/zzhfa;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhep;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhep;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhep;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
