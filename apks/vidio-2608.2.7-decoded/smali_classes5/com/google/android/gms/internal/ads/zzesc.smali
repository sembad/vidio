.class public final synthetic Lcom/google/android/gms/internal/ads/zzesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesc;->zza:Lcom/google/android/gms/internal/ads/zzesd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->zza:Lcom/google/android/gms/internal/ads/zzesd;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method
