.class public final synthetic Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdrw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfhk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/android/gms/ads/internal/f;->d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfgw;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method
