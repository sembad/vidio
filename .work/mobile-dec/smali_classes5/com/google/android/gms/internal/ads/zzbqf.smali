.class public final Lcom/google/android/gms/internal/ads/zzbqf;
.super Lcom/google/android/gms/internal/ads/zzbpg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbqh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbwh;

.field private zzd:Lcom/google/android/gms/dynamic/a;

.field private zze:Landroid/view/View;

.field private zzf:Lqg/q;

.field private zzg:Lqg/e0;

.field private zzh:Lqg/a0;

.field private zzi:Lqg/x;

.field private zzj:Lqg/p;

.field private zzk:Lqg/h;

.field private final zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqg/a;)V
    .locals 1
    .param p1    # Lqg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqg/g;)V
    .locals 1
    .param p1    # Lqg/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbqf;Lqg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzf:Lqg/q;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzbqf;Lqg/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzh:Lqg/a0;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbqf;Lqg/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzi:Lqg/x;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbqf;Lqg/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzg:Lqg/e0;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbqf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zze:Landroid/view/View;

    return-void
.end method

.method private final zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "adJson"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "tagForChildDirectedTreatment"

    .line 72
    .line 73
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    const-string p2, ""

    .line 85
    .line 86
    invoke-static {p2, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lrh/h;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method private static final zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Log/f;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->V:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbqf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqf;Lqg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzk:Lqg/h;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbqf;Lqg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzj:Lqg/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Requesting rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqg/a;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 17
    .line 18
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqg/z;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v3, p4

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 42
    .line 43
    .line 44
    iget-object p4, p2, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 45
    .line 46
    iget v7, p2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 47
    .line 48
    iget v8, p2, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 49
    .line 50
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, ""

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lqg/a;->loadRewardedAd(Lqg/z;Lqg/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    const-string p3, ""

    .line 66
    .line 67
    invoke-static {p3, p2}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "adapter.loadRewardedAd"

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrh/h;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-class p1, Lqg/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " #009 Class mismatch: "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrh/h;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Lqg/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/a;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqi;

    .line 10
    .line 11
    check-cast p3, Lqg/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzc:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lqg/a;Lcom/google/android/gms/internal/ads/zzbwh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzA(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Lqg/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " #009 Class mismatch: "

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lrh/h;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Requesting rewarded interstitial ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqg/a;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 17
    .line 18
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqg/z;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v3, p4

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 42
    .line 43
    .line 44
    iget-object p4, p2, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 45
    .line 46
    iget v7, p2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 47
    .line 48
    iget v8, p2, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 49
    .line 50
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, ""

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lqg/a;->loadRewardedInterstitialAd(Lqg/z;Lqg/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    const-string p3, "adapter.loadRewardedInterstitialAd"

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lrh/h;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-class p1, Lqg/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " #009 Class mismatch: "

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lrh/h;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/dynamic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lqg/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lqg/c0;

    .line 14
    .line 15
    invoke-interface {p1}, Lqg/c0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lqg/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lqg/g;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrh/h;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lqg/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lqg/g;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrh/h;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzG(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lqg/d0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqg/d0;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lqg/d0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " #009 Class mismatch: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Log/o;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzk:Lqg/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lqg/h;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "adapter.appOpen.showAd"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    const-string p1, "Can not show null mediation app open ad."

    .line 34
    .line 35
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lrh/h;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-class p1, Lqg/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrh/h;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrh/h;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " #009 Class mismatch: "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lrh/h;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/dynamic/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Lqg/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " or "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " #009 Class mismatch: "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzI()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    .line 76
    .line 77
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzf:Lqg/q;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lqg/q;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "adapter.interstitial.showAd"

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    const-string p1, "Can not show null mediation interstitial ad."

    .line 102
    .line 103
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lrh/h;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzi:Lqg/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lqg/x;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "adapter.rewarded.showAd"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    .line 34
    .line 35
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lrh/h;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-class p1, Lqg/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrh/h;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzL()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzi:Lqg/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqg/x;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/a;

    .line 25
    .line 26
    const-string v2, "adapter.showVideo"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    .line 33
    .line 34
    invoke-static {v0}, Log/o;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lrh/h;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-class v1, Lqg/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " #009 Class mismatch: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lrh/h;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zzM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Lqg/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " #009 Class mismatch: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzc:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final zzO()Lcom/google/android/gms/internal/ads/zzbpp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/s2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lqg/g0;

    .line 9
    .line 10
    invoke-interface {v0}, Lqg/g0;->getVideoController()Lcom/google/android/gms/ads/internal/client/s2;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zzc()Lcom/google/android/gms/internal/ads/zzbgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()Lcom/google/android/gms/internal/ads/zzbgq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbpn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzj:Lqg/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Lqg/p;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbpt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zza()Lqg/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbql;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lqg/e0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v0, Lqg/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzh:Lqg/a0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Lqg/a0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzg:Lqg/e0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbql;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lqg/e0;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lqg/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/a;->getVersionInfo()Lgg/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lgg/u;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lqg/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/a;->getSDKVersionInfo()Lgg/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lgg/u;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrh/h;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v1, v0, Lqg/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zze:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lqg/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " or "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " #009 Class mismatch: "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lrh/h;->a()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public final zzo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lqg/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lqg/g;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrh/h;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lqg/a;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    const-class p2, Lqg/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " #009 Class mismatch: "

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/a;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzc:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzbwh;->zzl(Lcom/google/android/gms/dynamic/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzblr;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lqg/a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpy;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzblr;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblx;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzblx;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lgg/c;->H:Lgg/c;

    .line 41
    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v3, "rewarded_interstitial"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v4, Lgg/c;->v:Lgg/c;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v3, "app_open_ad"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :goto_1
    move-object v4, v5

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v3, "app_open"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v3, "interstitial"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget-object v4, Lgg/c;->e:Lgg/c;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v3, "rewarded"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    sget-object v4, Lgg/c;->i:Lgg/c;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v3, "native"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    sget-object v4, Lgg/c;->w:Lgg/c;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string v3, "banner"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    sget-object v4, Lgg/c;->d:Lgg/c;

    .line 136
    .line 137
    :cond_1
    :goto_2
    if-eqz v4, :cond_0

    .line 138
    .line 139
    new-instance v2, Lqg/o;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lqg/o;-><init>(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Lqg/a;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p3, p1, v0, p2}, Lqg/a;->initialize(Landroid/content/Context;Lqg/b;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-static {}, Lrh/h;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbwh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzB(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqg/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Requesting app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqg/a;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 17
    .line 18
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqg/j;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v3, p4

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 42
    .line 43
    .line 44
    iget-object p4, p2, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 45
    .line 46
    iget v7, p2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 47
    .line 48
    iget v8, p2, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 49
    .line 50
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, ""

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lqg/a;->loadAppOpenAd(Lqg/j;Lqg/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    const-string p3, ""

    .line 66
    .line 67
    invoke-static {p3, p2}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "adapter.loadAppOpenAd"

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrh/h;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-class p1, Lqg/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " #009 Class mismatch: "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrh/h;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbqf;->zzv(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v8, v7, Lqg/a;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lqg/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " or "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " #009 Class mismatch: "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lrh/h;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    const-string v7, "Requesting banner ad from adapter."

    .line 82
    .line 83
    invoke-static {v7}, Log/o;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzs;->O:Z

    .line 87
    .line 88
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 89
    .line 90
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzs;->v:I

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v9, v8}, Lgg/z;->d(II)Lgg/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    move-object v11, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9, v8, v0}, Lgg/z;->c(IILjava/lang/String;)Lgg/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 110
    .line 111
    const-string v13, ""

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 116
    .line 117
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    new-instance v9, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 134
    .line 135
    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:J

    .line 136
    .line 137
    const-wide/16 v15, -0x1

    .line 138
    .line 139
    cmp-long v7, v9, v15

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v7, Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 148
    .line 149
    .line 150
    move-object v15, v7

    .line 151
    :goto_4
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 152
    .line 153
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 160
    .line 161
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->S:Z

    .line 162
    .line 163
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 164
    .line 165
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    move/from16 v16, v7

    .line 170
    .line 171
    move/from16 v22, v8

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    move/from16 v20, v10

    .line 176
    .line 177
    move/from16 v21, v12

    .line 178
    .line 179
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v9, v8

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const/4 v9, 0x0

    .line 201
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/content/Context;

    .line 206
    .line 207
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 208
    .line 209
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v3, v0

    .line 217
    move-object v4, v7

    .line 218
    move-object v5, v8

    .line 219
    move-object v7, v11

    .line 220
    move-object v8, v14

    .line 221
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lqg/n;Landroid/os/Bundle;Lgg/h;Lqg/f;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    invoke-static {v13, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "adapter.requestBannerAd"

    .line 229
    .line 230
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lrh/h;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    instance-of v7, v0, Lqg/a;

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    :try_start_1
    check-cast v0, Lqg/a;

    .line 242
    .line 243
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbpz;

    .line 244
    .line 245
    invoke-direct {v14, v1, v6}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lqg/m;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroid/content/Context;

    .line 255
    .line 256
    const-string v8, ""

    .line 257
    .line 258
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v9, v7

    .line 263
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 268
    .line 269
    .line 270
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 271
    .line 272
    move-object v10, v6

    .line 273
    move-object v6, v5

    .line 274
    move-object v5, v8

    .line 275
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 276
    .line 277
    move-object v12, v9

    .line 278
    iget v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 279
    .line 280
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v4, v12

    .line 285
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v24, v10

    .line 288
    .line 289
    move-object v10, v3

    .line 290
    move-object/from16 v3, v24

    .line 291
    .line 292
    invoke-direct/range {v3 .. v12}, Lqg/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lgg/h;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v10, v3

    .line 296
    invoke-virtual {v0, v10, v14}, Lqg/a;->loadBannerAd(Lqg/m;Lqg/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    invoke-static {v13, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "adapter.loadBannerAd"

    .line 305
    .line 306
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lrh/h;->a()V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v5, v4, Lqg/a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v4, "Requesting interscroller ad from adapter."

    .line 16
    .line 17
    invoke-static {v4}, Log/o;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lqg/a;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpx;

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;Lqg/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lqg/m;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 52
    .line 53
    .line 54
    iget-object v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 55
    .line 56
    iget v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 57
    .line 58
    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->v:I

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Lgg/z;->e(II)Lgg/h;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v15, ""

    .line 73
    .line 74
    invoke-direct/range {v6 .. v15}, Lqg/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lgg/h;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Lqg/a;->loadInterscrollerAd(Lqg/m;Lqg/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-static {v2, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "adapter.loadInterscrollerAd"

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lrh/h;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-class v0, Lqg/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " #009 Class mismatch: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lrh/h;->a()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzy(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v7, v6, Lqg/a;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lqg/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrh/h;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    const-string v6, "Requesting interstitial ad from adapter."

    .line 80
    .line 81
    invoke-static {v6}, Log/o;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :try_start_0
    move-object v9, v6

    .line 93
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    new-instance v10, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v10

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/4 v13, 0x0

    .line 109
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 110
    .line 111
    iget-wide v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:J

    .line 112
    .line 113
    const-wide/16 v14, -0x1

    .line 114
    .line 115
    cmp-long v6, v11, v14

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    move-object v11, v6

    .line 127
    :goto_2
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 128
    .line 129
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 136
    .line 137
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->S:Z

    .line 138
    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v14, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v14, 0x0

    .line 173
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/content/Context;

    .line 178
    .line 179
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 180
    .line 181
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object v13, v10

    .line 189
    move-object v10, v6

    .line 190
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lqg/t;Landroid/os/Bundle;Lqg/f;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_4
    invoke-static {v8, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "adapter.requestInterstitialAd"

    .line 198
    .line 199
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lrh/h;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    instance-of v7, v6, Lqg/a;

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    :try_start_1
    check-cast v6, Lqg/a;

    .line 211
    .line 212
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 213
    .line 214
    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lqg/s;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v10, v5

    .line 224
    check-cast v10, Landroid/content/Context;

    .line 225
    .line 226
    const-string v11, ""

    .line 227
    .line 228
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 240
    .line 241
    iget v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 242
    .line 243
    iget v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 244
    .line 245
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    invoke-direct/range {v9 .. v17}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v9, v7}, Lqg/a;->loadInterstitialAd(Lqg/s;Lqg/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {v8, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "adapter.loadInterstitialAd"

    .line 265
    .line 266
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lrh/h;->a()V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v7, v0, Lqg/a;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lqg/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrh/h;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    const-string v0, "Requesting native ad from adapter."

    .line 80
    .line 81
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 93
    .line 94
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    new-instance v10, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    move-object v13, v10

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    const/4 v13, 0x0

    .line 109
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbqk;

    .line 110
    .line 111
    iget-wide v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:J

    .line 112
    .line 113
    const-wide/16 v14, -0x1

    .line 114
    .line 115
    cmp-long v7, v11, v14

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v7, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    move-object v11, v7

    .line 127
    :goto_2
    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 128
    .line 129
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 136
    .line 137
    iget-boolean v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->S:Z

    .line 138
    .line 139
    move-object/from16 v22, v0

    .line 140
    .line 141
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 142
    .line 143
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    move-object/from16 v17, p6

    .line 148
    .line 149
    move-object/from16 v18, p7

    .line 150
    .line 151
    move/from16 v20, v0

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    move/from16 v19, v9

    .line 156
    .line 157
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbfl;Ljava/util/List;ZILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v9, 0x0

    .line 178
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 192
    .line 193
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 p3, v0

    .line 198
    .line 199
    move-object/from16 p5, v3

    .line 200
    .line 201
    move-object/from16 p4, v6

    .line 202
    .line 203
    move-object/from16 p7, v9

    .line 204
    .line 205
    move-object/from16 p6, v10

    .line 206
    .line 207
    move-object/from16 p2, v22

    .line 208
    .line 209
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lqg/w;Landroid/os/Bundle;Lqg/b0;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    invoke-static {v8, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "adapter.requestNativeAd"

    .line 217
    .line 218
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lrh/h;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    instance-of v7, v0, Lqg/a;

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    :try_start_1
    check-cast v0, Lqg/a;

    .line 230
    .line 231
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqc;

    .line 232
    .line 233
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lqg/v;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Landroid/content/Context;

    .line 243
    .line 244
    const-string v11, ""

    .line 245
    .line 246
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 255
    .line 256
    .line 257
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 258
    .line 259
    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 260
    .line 261
    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 262
    .line 263
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 p7, v9

    .line 268
    .line 269
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v18, p6

    .line 272
    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    move-object/from16 v9, p7

    .line 276
    .line 277
    invoke-direct/range {v9 .. v18}, Lqg/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9, v7}, Lqg/a;->loadNativeAdMapper(Lqg/v;Lqg/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {v8, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string v7, "adapter.loadNativeAdMapper"

    .line 289
    .line 290
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_6

    .line 302
    .line 303
    const-string v7, "Method is not found"

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lqg/a;

    .line 314
    .line 315
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 316
    .line 317
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lqg/v;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v10, v6

    .line 327
    check-cast v10, Landroid/content/Context;

    .line 328
    .line 329
    const-string v11, ""

    .line 330
    .line 331
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 340
    .line 341
    .line 342
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 343
    .line 344
    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 345
    .line 346
    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 347
    .line 348
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v18, p6

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    invoke-direct/range {v9 .. v18}, Lqg/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9, v7}, Lqg/a;->loadNativeAd(Lqg/v;Lqg/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    invoke-static {v8, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "adapter.loadNativeAd"

    .line 370
    .line 371
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lrh/h;->a()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_6
    invoke-static {}, Lrh/h;->a()V

    .line 379
    .line 380
    .line 381
    :cond_7
    :goto_5
    return-void
.end method
