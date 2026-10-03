.class final Lcom/google/android/gms/ads/internal/client/k;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzs;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/u;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/p3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/r0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0xe916690

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 13
    .line 14
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/client/i1;->V0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k;->e:Lcom/google/android/gms/ads/internal/client/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/u;->b(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/ads/internal/client/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/f4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
