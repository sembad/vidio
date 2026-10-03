.class public final synthetic Lcom/google/android/gms/ads/internal/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/internal/util/u;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s;->d:Lcom/google/android/gms/ads/internal/util/u;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/s;->e:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s;->d:Lcom/google/android/gms/ads/internal/util/u;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s;->e:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/u;->e(Lcom/google/android/gms/internal/ads/zzgcs;)V

    return-void
.end method
