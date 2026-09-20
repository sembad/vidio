.class public final Lcom/google/android/gms/internal/ads/zzbrq;
.super Lcom/google/android/gms/internal/ads/zzbrc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzb:Lqg/q;

.field private zzc:Lqg/x;

.field private zzd:Lqg/h;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbrq;Lqg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lqg/h;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbrq;Lqg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lqg/q;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbrq;Lqg/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lqg/x;

    .line 2
    .line 3
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method private static final zzw(Ljava/lang/String;)Landroid/os/Bundle;
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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

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
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0, p0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static final zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z
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

.method private static final zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
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


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/s2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/a;->getVersionInfo()Lgg/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lgg/u;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/a;->getSDKVersionInfo()Lgg/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lgg/u;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbro;

    .line 2
    .line 3
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 4
    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance v0, Lqg/o;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "rewarded_interstitial"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "app_open_ad"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v1, "app_open"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v1, "interstitial"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v1, "rewarded"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v1, "native"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "banner"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    :goto_0
    :try_start_2
    invoke-direct {v0, p4}, Lqg/o;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p4, Lsg/a;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    iget v1, p5, Lcom/google/android/gms/ads/internal/client/zzs;->v:I

    .line 121
    .line 122
    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 123
    .line 124
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2, p5}, Lgg/z;->c(IILjava/lang/String;)Lgg/h;

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, v0, p2}, Lsg/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p6, p4, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lsg/a;Lsg/b;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p3, "Internal Error"

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_2
    const-string p3, "Error generating signals for RTB"

    .line 145
    .line 146
    invoke-static {p3, p2}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const-string p3, "adapter.collectSignals"

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lrh/h;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
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

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 11
    .line 12
    new-instance v2, Lqg/j;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 32
    .line 33
    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 34
    .line 35
    iget v8, p3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v10}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lqg/j;Lqg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const-string p2, "Adapter failed to render app open ad."

    .line 54
    .line 55
    invoke-static {p2, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "adapter.loadRtbAppOpenAd"

    .line 59
    .line 60
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbri;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v4, Lqg/m;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 36
    .line 37
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 38
    .line 39
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 40
    .line 41
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zzs;->v:I

    .line 46
    .line 47
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v6, v1}, Lgg/z;->c(IILjava/lang/String;)Lgg/h;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v4 .. v13}, Lqg/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lgg/h;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lqg/m;Lqg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string v0, "Adapter failed to render banner ad."

    .line 68
    .line 69
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "adapter.loadRtbBannerAd"

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrh/h;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 15
    .line 16
    new-instance v4, Lqg/m;

    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 36
    .line 37
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 38
    .line 39
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 40
    .line 41
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zzs;->v:I

    .line 46
    .line 47
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzs;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v6, v1}, Lgg/z;->c(IILjava/lang/String;)Lgg/h;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v4 .. v13}, Lqg/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Lgg/h;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lqg/m;Lqg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string v0, "Adapter failed to render interscroller ad."

    .line 68
    .line 69
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "adapter.loadRtbInterscrollerAd"

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrh/h;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 11
    .line 12
    new-instance v2, Lqg/s;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 32
    .line 33
    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 34
    .line 35
    iget v8, p3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v10}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lqg/s;Lqg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const-string p2, "Adapter failed to render interstitial ad."

    .line 54
    .line 55
    invoke-static {p2, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "adapter.loadRtbInterstitialAd"

    .line 59
    .line 60
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

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
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbrq;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v7, Lqg/v;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 35
    .line 36
    .line 37
    iget-object v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 38
    .line 39
    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 40
    .line 41
    iget v13, v2, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    move-object/from16 v16, p7

    .line 52
    .line 53
    invoke-direct/range {v7 .. v16}, Lqg/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lqg/v;Lqg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const-string v6, "Adapter failed to render native ad."

    .line 62
    .line 63
    invoke-static {v6, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "adapter.loadRtbNativeAdMapper"

    .line 67
    .line 68
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    const-string v7, "Method is not found"

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 95
    .line 96
    new-instance v16, Lqg/v;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    check-cast v17, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 118
    .line 119
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 120
    .line 121
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 122
    .line 123
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v18, p1

    .line 130
    .line 131
    move-object/from16 v25, p7

    .line 132
    .line 133
    move-object/from16 v24, v2

    .line 134
    .line 135
    move/from16 v21, v5

    .line 136
    .line 137
    move/from16 v22, v7

    .line 138
    .line 139
    invoke-direct/range {v16 .. v25}, Lqg/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v16

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lqg/v;Lqg/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v6, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "adapter.loadRtbNativeAd"

    .line 153
    .line 154
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lrh/h;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lrh/h;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 11
    .line 12
    new-instance v2, Lqg/z;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 32
    .line 33
    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 34
    .line 35
    iget v8, p3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v10}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lqg/z;Lqg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 54
    .line 55
    invoke-static {p2, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    .line 59
    .line 60
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 11
    .line 12
    new-instance v2, Lqg/z;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 32
    .line 33
    iget v7, p3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 34
    .line 35
    iget v8, p3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v2 .. v10}, Lqg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lqg/z;Lqg/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const-string p2, "Adapter failed to render rewarded ad."

    .line 54
    .line 55
    invoke-static {p2, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "adapter.loadRtbRewardedAd"

    .line 59
    .line 60
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrh/h;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lqg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqg/h;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

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
    const-string v1, "adapter.showRtbAppOpenAd"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lqg/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqg/q;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

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
    const-string v1, "adapter.showRtbInterstitialAd"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lqg/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b3(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqg/x;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

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
    const-string v1, "adapter.showRtbRewardedAd"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
