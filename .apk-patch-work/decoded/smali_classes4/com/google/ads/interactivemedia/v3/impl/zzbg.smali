.class Lcom/google/ads/interactivemedia/v3/impl/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzdz;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzh;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbl;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/impl/zzda;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/impl/zzas;

.field private zzl:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

.field private zzm:Lcom/google/ads/interactivemedia/v3/api/zza;

.field private zzn:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private zzo:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private zzp:Z

.field private final zzq:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field private zzr:Lcom/google/ads/interactivemedia/v3/internal/zzea;

.field private zzs:Lcom/google/ads/interactivemedia/v3/internal/zzge;

.field private zzt:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzge;Lcom/google/ads/interactivemedia/v3/impl/zzdp;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzh;Lcom/google/ads/interactivemedia/v3/impl/zzcu;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzp:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzt:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zze:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 38
    .line 39
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzo:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 45
    .line 46
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 47
    .line 48
    invoke-direct {v9, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 56
    .line 57
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v10, p2

    .line 61
    move-object/from16 v5, p9

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/zzbz;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    .line 67
    .line 68
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzda;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/zzbz;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    .line 74
    .line 75
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzas;

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x21

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-lt v3, v4, :cond_0

    .line 83
    .line 84
    const v3, 0xf4240

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x5

    .line 92
    if-lt v3, v4, :cond_0

    .line 93
    .line 94
    invoke-static/range {p10 .. p10}, Lfc/a;->a(Landroid/content/Context;)Lfc/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_0
    move-object/from16 v3, p9

    .line 99
    .line 100
    invoke-direct {p3, v5, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzas;-><init>(Lfc/a;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzk:Lcom/google/ads/interactivemedia/v3/impl/zzas;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 106
    .line 107
    move/from16 p3, p11

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzf(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 126
    .line 127
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzbd;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbd;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, p3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 136
    .line 137
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzbf;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1, p3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 146
    .line 147
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 151
    .line 152
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 156
    .line 157
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 163
    .line 164
    .line 165
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 166
    .line 167
    invoke-virtual {p2, p1, p3, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzbb;

    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbb;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbg;Lcom/google/ads/interactivemedia/v3/impl/zzbv;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzci;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p10 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc(Landroid/content/Context;)Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzea;-><init>(Landroid/app/Application;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdz;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 19
    .line 20
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->userInteraction:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 21
    .line 22
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->focusUiElement:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final zzw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzo:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final focus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzl:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzo:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 40
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zza()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzo:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzo:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 21
    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 23
    .line 24
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zza()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "adsRenderingSettings"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbc;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    if-eq v0, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzw()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzf:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :pswitch_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzw()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v0, "Received unexpected ICON_TAPPED event."

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :pswitch_2
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 104
    .line 105
    :cond_8
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzk;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzl:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 108
    .line 109
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzc:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzf:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 112
    .line 113
    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzg:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/zzk;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 150
    .line 151
    if-eq v2, p1, :cond_b

    .line 152
    .line 153
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 154
    .line 155
    if-ne v2, p1, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    return-void

    .line 159
    :cond_b
    :goto_2
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzk(Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzge;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    return-object v0
.end method

.method protected final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzt:Z

    return v0
.end method

.method final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzk:Lcom/google/ads/interactivemedia/v3/impl/zzas;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zza(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 48
    .line 49
    const-string p3, "url"

    .line 50
    .line 51
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 56
    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method final zzg(Lcom/google/ads/interactivemedia/v3/api/zza;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzm:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzl:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final zzh()Lcom/google/ads/interactivemedia/v3/impl/zzdp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    return-object v0
.end method

.method protected final zzi(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final zzk(Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzl:Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzm:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzm()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appForegrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final synthetic zzn()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzcu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcu;->zzg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzea;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzb()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzc:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzc()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdp;->zzb()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 56
    .line 57
    return-void
.end method

.method final synthetic zzo(Lcom/google/ads/interactivemedia/v3/impl/zzj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzn:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final synthetic zzp()Lcom/google/ads/interactivemedia/v3/impl/zzbv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    return-object v0
.end method

.method final synthetic zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzr()Lcom/google/ads/interactivemedia/v3/impl/zzdp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzdp;

    return-object v0
.end method

.method final synthetic zzs()Lcom/google/ads/interactivemedia/v3/impl/zzbl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    return-object v0
.end method

.method final synthetic zzt()Lcom/google/ads/interactivemedia/v3/impl/zzda;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    return-object v0
.end method

.method final synthetic zzu()Lcom/google/ads/interactivemedia/v3/internal/zzgd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    return-object v0
.end method

.method final synthetic zzv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzt:Z

    return-void
.end method
