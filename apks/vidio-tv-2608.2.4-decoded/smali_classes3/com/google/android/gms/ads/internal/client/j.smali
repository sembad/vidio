.class final Lcom/google/android/gms/ads/internal/client/j;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzs;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/zzbpe;

.field final synthetic f:Lcom/google/android/gms/ads/internal/client/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/u;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j;->f:Lcom/google/android/gms/ads/internal/client/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "app_open"

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 8
    .line 9
    const v6, 0xe916690

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/i1;->P2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->f:Lcom/google/android/gms/ads/internal/client/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/u;->b(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/ads/internal/client/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/f4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
