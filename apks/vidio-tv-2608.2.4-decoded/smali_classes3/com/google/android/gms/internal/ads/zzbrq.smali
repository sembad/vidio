.class public final Lcom/google/android/gms/internal/ads/zzbrq;
.super Lcom/google/android/gms/internal/ads/zzbrc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzb:Lwf/l;

.field private zzc:Lwf/q;

.field private zzd:Lwf/f;

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

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbrq;Lwf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lwf/f;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbrq;Lwf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lwf/l;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbrq;Lwf/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lwf/q;

    .line 2
    .line 3
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->M:Landroid/os/Bundle;

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
    invoke-static {v0}, Luf/o;->g(Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwg/h;->a()V

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
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->F:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luf/f;->p()Z

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
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->U:Ljava/lang/String;

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
    instance-of v1, v0, Lwf/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lwf/x;

    .line 9
    .line 10
    invoke-interface {v0}, Lwf/x;->getVideoController()Lcom/google/android/gms/ads/internal/client/s2;

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
    invoke-static {v1, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Lwf/a;->getVersionInfo()Lmf/u;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lmf/u;)Lcom/google/android/gms/internal/ads/zzbrs;

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
    invoke-virtual {v0}, Lwf/a;->getSDKVersionInfo()Lmf/u;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lmf/u;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 1
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
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lj0/o0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "rewarded_interstitial"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "app_open_ad"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

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
    const-string v0, "app_open"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "interstitial"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "rewarded"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "native"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "banner"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p2, Lyf/a;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    check-cast p6, Landroid/content/Context;

    .line 119
    .line 120
    iget p6, p5, Lcom/google/android/gms/ads/internal/client/zzs;->w:I

    .line 121
    .line 122
    iget v0, p5, Lcom/google/android/gms/ads/internal/client/zzs;->e:I

    .line 123
    .line 124
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzs;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p6, v0, p5}, Lmf/z;->c(IILjava/lang/String;)Lmf/h;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lyf/a;Lyf/b;)V

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
    invoke-static {p3, p2}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {}, Lwg/h;->a()V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lwf/g;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lwf/g;Lwf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p2, "Adapter failed to render app open ad."

    .line 39
    .line 40
    invoke-static {p2, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "adapter.loadRtbAppOpenAd"

    .line 44
    .line 45
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwg/h;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbri;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lwf/i;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzs;->w:I

    .line 31
    .line 32
    iget p3, p7, Lcom/google/android/gms/ads/internal/client/zzs;->e:I

    .line 33
    .line 34
    iget-object p7, p7, Lcom/google/android/gms/ads/internal/client/zzs;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p3, p7}, Lmf/z;->c(IILjava/lang/String;)Lmf/h;

    .line 37
    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lwf/i;Lwf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "Adapter failed to render banner ad."

    .line 48
    .line 49
    invoke-static {p2, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "adapter.loadRtbBannerAd"

    .line 53
    .line 54
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lwg/h;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lwf/i;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzs;->w:I

    .line 31
    .line 32
    iget p3, p7, Lcom/google/android/gms/ads/internal/client/zzs;->e:I

    .line 33
    .line 34
    iget-object p7, p7, Lcom/google/android/gms/ads/internal/client/zzs;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p3, p7}, Lmf/z;->c(IILjava/lang/String;)Lmf/h;

    .line 37
    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lwf/i;Lwf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "Adapter failed to render interscroller ad."

    .line 48
    .line 49
    invoke-static {p2, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "adapter.loadRtbInterscrollerAd"

    .line 53
    .line 54
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lwg/h;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lwf/m;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lwf/m;Lwf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p2, "Adapter failed to render interstitial ad."

    .line 39
    .line 40
    invoke-static {p2, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "adapter.loadRtbInterstitialAd"

    .line 44
    .line 45
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwg/h;->a()V

    .line 49
    .line 50
    .line 51
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance v0, Lwf/o;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p7, v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lwf/o;Lwf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p7, "Adapter failed to render native ad."

    .line 39
    .line 40
    invoke-static {p7, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "adapter.loadRtbNativeAdMapper"

    .line 44
    .line 45
    invoke-static {p4, p1, v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Method is not found"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 67
    .line 68
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 72
    .line 73
    new-instance p6, Lwf/o;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lwf/o;Lwf/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p7, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "adapter.loadRtbNativeAd"

    .line 107
    .line 108
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lwg/h;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lwg/h;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lwf/r;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lwf/r;Lwf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p2, "Adapter failed to render rewarded interstitial ad."

    .line 39
    .line 40
    invoke-static {p2, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    .line 44
    .line 45
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwg/h;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lwf/r;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzv(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Landroid/location/Location;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrq;->zzy(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lwf/r;Lwf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const-string p2, "Adapter failed to render rewarded ad."

    .line 39
    .line 40
    invoke-static {p2, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "adapter.loadRtbRewardedAd"

    .line 44
    .line 45
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwg/h;->a()V

    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lwf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0}, Lwf/f;->a()V
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
    invoke-static {v1, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lwf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0}, Lwf/l;->a()V
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
    invoke-static {v1, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lwf/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0}, Lwf/q;->a()V
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
    invoke-static {v1, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
