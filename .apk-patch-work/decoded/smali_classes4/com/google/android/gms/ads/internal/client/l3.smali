.class public final Lcom/google/android/gms/ads/internal/client/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/m;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbft;

.field private final b:Lcom/google/android/gms/internal/ads/zzbgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbft;Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgg/v;

    invoke-direct {v0}, Lgg/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l3;->a:Lcom/google/android/gms/internal/ads/zzbft;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/l3;->b:Lcom/google/android/gms/internal/ads/zzbgq;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l3;->a:Lcom/google/android/gms/internal/ads/zzbft;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbft;->zze()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l3;->a:Lcom/google/android/gms/internal/ads/zzbft;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbft;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
