.class final Lcom/google/android/gms/ads/internal/client/h;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpa;

.field final synthetic d:Lkg/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpa;Lkg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/h;->d:Lkg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbky;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbky;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/h;->d:Lkg/b;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>(Lkg/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 15
    .line 16
    const v3, 0xe916690

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/i1;->i0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpe;ILcom/google/android/gms/internal/ads/zzbko;)Lcom/google/android/gms/internal/ads/zzbkr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 10
    .line 11
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 12
    .line 13
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbku;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkl;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/h;->d:Lkg/b;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>(Lkg/b;)V

    .line 34
    .line 35
    .line 36
    const v4, 0xe916690

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbku;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbpe;ILcom/google/android/gms/internal/ads/zzbko;)Lcom/google/android/gms/internal/ads/zzbkr;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_4
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_0
    :try_start_5
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 59
    :catch_2
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
