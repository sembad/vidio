.class final Lcom/google/android/gms/ads/internal/client/c;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/u;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/ads/internal/client/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/u;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/i1;->zzn(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/ads/internal/client/u;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 33
    .line 34
    const-string v5, "com.google.android.gms.ads.dynamite"

    .line 35
    .line 36
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 40
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/os/IBinder;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbth;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    :try_start_3
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zze(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbtd;->zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_4
    move-exception v1

    .line 68
    :try_start_4
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :goto_0
    :try_start_5
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/client/u;->s(Lcom/google/android/gms/ads/internal/client/u;Lcom/google/android/gms/internal/ads/zzbuj;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/u;->p(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/u;->n(Lcom/google/android/gms/ads/internal/client/u;)Lcom/google/android/gms/internal/ads/zzbtb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbtb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
