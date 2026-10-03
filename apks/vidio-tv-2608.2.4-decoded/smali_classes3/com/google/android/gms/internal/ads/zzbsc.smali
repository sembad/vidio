.class public final Lcom/google/android/gms/internal/ads/zzbsc;
.super Lcom/google/android/gms/internal/ads/zzbsi;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgr;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsj;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbsj;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 133
    .line 134
    invoke-static {v1, v0}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 139
    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const-string p1, "default"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zzl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsj;->zzb()V

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsa;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Cannot show popup window: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v0, "Cannot resize an expanded banner."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_3
    const-string v4, "width"

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 88
    .line 89
    .line 90
    const-string v4, "width"

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->j(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 103
    .line 104
    :cond_4
    const-string v4, "height"

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 119
    .line 120
    .line 121
    const-string v4, "height"

    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->j(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 134
    .line 135
    :cond_5
    const-string v4, "offsetX"

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 150
    .line 151
    .line 152
    const-string v4, "offsetX"

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->j(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 165
    .line 166
    :cond_6
    const-string v4, "offsetY"

    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 181
    .line 182
    .line 183
    const-string v4, "offsetY"

    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->j(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 196
    .line 197
    :cond_7
    const-string v4, "allowOffscreen"

    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    const-string v4, "allowOffscreen"

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 224
    .line 225
    :cond_8
    const-string v4, "customClosePosition"

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 242
    .line 243
    if-ltz v0, :cond_1f

    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 246
    .line 247
    if-ltz v0, :cond_1f

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1e

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->l(Landroid/app/Activity;)[I

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x0

    .line 279
    aget v8, v5, v7

    .line 280
    .line 281
    invoke-virtual {v6, v4, v8}, Luf/f;->e(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v9, 0x1

    .line 290
    aget v5, v5, v9

    .line 291
    .line 292
    invoke-virtual {v8, v4, v5}, Luf/f;->e(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    filled-new-array {v6, v4}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 301
    .line 302
    .line 303
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/w1;->m(Landroid/app/Activity;)[I

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aget v6, v4, v7

    .line 310
    .line 311
    aget v4, v4, v9

    .line 312
    .line 313
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 314
    .line 315
    const/16 v10, 0x32

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    if-lt v8, v10, :cond_16

    .line 319
    .line 320
    if-le v8, v6, :cond_b

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_b
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 325
    .line 326
    if-lt v12, v10, :cond_15

    .line 327
    .line 328
    if-le v12, v4, :cond_c

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_c
    if-ne v12, v4, :cond_d

    .line 333
    .line 334
    if-ne v8, v6, :cond_d

    .line 335
    .line 336
    const-string v4, "Cannot resize to a full-screen ad."

    .line 337
    .line 338
    invoke-static {v4}, Luf/o;->g(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    sparse-switch v13, :sswitch_data_0

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :sswitch_0
    const-string v12, "top-center"

    .line 359
    .line 360
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 367
    .line 368
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 369
    .line 370
    shr-int/2addr v8, v9

    .line 371
    add-int/2addr v4, v12

    .line 372
    add-int/2addr v4, v8

    .line 373
    add-int/lit8 v4, v4, -0x19

    .line 374
    .line 375
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :goto_0
    add-int/2addr v8, v12

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :sswitch_1
    const-string v13, "bottom-center"

    .line 383
    .line 384
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_e

    .line 389
    .line 390
    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 391
    .line 392
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 393
    .line 394
    shr-int/2addr v8, v9

    .line 395
    add-int/2addr v4, v13

    .line 396
    add-int/2addr v4, v8

    .line 397
    add-int/lit8 v4, v4, -0x19

    .line 398
    .line 399
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :goto_1
    add-int/2addr v8, v13

    .line 403
    add-int/2addr v8, v12

    .line 404
    add-int/lit8 v8, v8, -0x32

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :sswitch_2
    const-string v13, "bottom-right"

    .line 408
    .line 409
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    :try_start_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 416
    .line 417
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 418
    .line 419
    add-int/2addr v4, v13

    .line 420
    add-int/2addr v4, v8

    .line 421
    add-int/lit8 v4, v4, -0x32

    .line 422
    .line 423
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 424
    .line 425
    :goto_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :sswitch_3
    const-string v13, "bottom-left"

    .line 429
    .line 430
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_e

    .line 435
    .line 436
    :try_start_4
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 437
    .line 438
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 439
    .line 440
    add-int/2addr v4, v8

    .line 441
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :sswitch_4
    const-string v12, "top-left"

    .line 445
    .line 446
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    :try_start_5
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 453
    .line 454
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 455
    .line 456
    add-int/2addr v4, v8

    .line 457
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :sswitch_5
    const-string v13, "center"

    .line 461
    .line 462
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    :try_start_6
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 469
    .line 470
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 471
    .line 472
    shr-int/2addr v8, v9

    .line 473
    add-int/2addr v4, v13

    .line 474
    add-int/2addr v4, v8

    .line 475
    add-int/lit8 v4, v4, -0x19

    .line 476
    .line 477
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 478
    .line 479
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 480
    .line 481
    add-int/2addr v8, v13

    .line 482
    shr-int/2addr v12, v9

    .line 483
    add-int/2addr v8, v12

    .line 484
    add-int/lit8 v8, v8, -0x19

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_e
    :goto_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 488
    .line 489
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 490
    .line 491
    add-int/2addr v4, v12

    .line 492
    add-int/2addr v4, v8

    .line 493
    add-int/lit8 v4, v4, -0x32

    .line 494
    .line 495
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 496
    .line 497
    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :goto_5
    if-ltz v4, :cond_17

    .line 501
    .line 502
    add-int/2addr v4, v10

    .line 503
    if-gt v4, v6, :cond_17

    .line 504
    .line 505
    aget v4, v5, v7

    .line 506
    .line 507
    if-lt v8, v4, :cond_17

    .line 508
    .line 509
    add-int/2addr v8, v10

    .line 510
    aget v4, v5, v9

    .line 511
    .line 512
    if-le v8, v4, :cond_f

    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 517
    .line 518
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 519
    .line 520
    add-int/2addr v4, v5

    .line 521
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 522
    .line 523
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 524
    .line 525
    add-int/2addr v5, v6

    .line 526
    filled-new-array {v4, v5}, [I

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    goto :goto_a

    .line 531
    :cond_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 532
    .line 533
    .line 534
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 535
    .line 536
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->l(Landroid/app/Activity;)[I

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    aget v8, v5, v7

    .line 545
    .line 546
    invoke-virtual {v6, v4, v8}, Luf/f;->e(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    aget v5, v5, v9

    .line 555
    .line 556
    invoke-virtual {v8, v4, v5}, Luf/f;->e(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    filled-new-array {v6, v4}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 565
    .line 566
    .line 567
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 568
    .line 569
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/w1;->m(Landroid/app/Activity;)[I

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    aget v4, v4, v7

    .line 574
    .line 575
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 576
    .line 577
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzf:I

    .line 578
    .line 579
    add-int/2addr v6, v8

    .line 580
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 581
    .line 582
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzg:I

    .line 583
    .line 584
    add-int/2addr v8, v11

    .line 585
    if-gez v6, :cond_11

    .line 586
    .line 587
    move v6, v7

    .line 588
    goto :goto_6

    .line 589
    :cond_11
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 590
    .line 591
    add-int v12, v6, v11

    .line 592
    .line 593
    if-le v12, v4, :cond_12

    .line 594
    .line 595
    sub-int v6, v4, v11

    .line 596
    .line 597
    :cond_12
    :goto_6
    aget v4, v5, v7

    .line 598
    .line 599
    if-ge v8, v4, :cond_13

    .line 600
    .line 601
    move v8, v4

    .line 602
    goto :goto_7

    .line 603
    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 604
    .line 605
    add-int v11, v8, v4

    .line 606
    .line 607
    aget v5, v5, v9

    .line 608
    .line 609
    if-le v11, v5, :cond_14

    .line 610
    .line 611
    sub-int v8, v5, v4

    .line 612
    .line 613
    :cond_14
    :goto_7
    filled-new-array {v6, v8}, [I

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    goto :goto_a

    .line 618
    :cond_15
    :goto_8
    const-string v4, "Height is too small or too large."

    .line 619
    .line 620
    invoke-static {v4}, Luf/o;->g(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_16
    :goto_9
    const-string v4, "Width is too small or too large."

    .line 625
    .line 626
    invoke-static {v4}, Luf/o;->g(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_17
    :goto_a
    if-nez v11, :cond_18

    .line 630
    .line 631
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    monitor-exit v3

    .line 637
    return-void

    .line 638
    :cond_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 639
    .line 640
    .line 641
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 642
    .line 643
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 644
    .line 645
    invoke-static {v4, v5}, Luf/f;->r(Landroid/content/Context;I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 650
    .line 651
    .line 652
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 653
    .line 654
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 655
    .line 656
    invoke-static {v5, v6}, Luf/f;->r(Landroid/content/Context;I)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 661
    .line 662
    check-cast v6, Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-eqz v6, :cond_1d

    .line 669
    .line 670
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 671
    .line 672
    if-eqz v8, :cond_1d

    .line 673
    .line 674
    check-cast v6, Landroid/view/ViewGroup;

    .line 675
    .line 676
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 677
    .line 678
    check-cast v8, Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 684
    .line 685
    if-nez v8, :cond_19

    .line 686
    .line 687
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 688
    .line 689
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 690
    .line 691
    .line 692
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 693
    .line 694
    move-object v8, v6

    .line 695
    check-cast v8, Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v8, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 698
    .line 699
    .line 700
    move-object v8, v6

    .line 701
    check-cast v8, Landroid/view/View;

    .line 702
    .line 703
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v6, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v6, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 714
    .line 715
    .line 716
    new-instance v6, Landroid/widget/ImageView;

    .line 717
    .line 718
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 719
    .line 720
    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 729
    .line 730
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 735
    .line 736
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 737
    .line 738
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 739
    .line 740
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_19
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 745
    .line 746
    .line 747
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 748
    .line 749
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 750
    .line 751
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 755
    .line 756
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 757
    .line 758
    .line 759
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 760
    .line 761
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 762
    .line 763
    invoke-direct {v8, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 770
    .line 771
    .line 772
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 773
    .line 774
    new-instance v8, Landroid/widget/PopupWindow;

    .line 775
    .line 776
    invoke-direct {v8, v6, v4, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 777
    .line 778
    .line 779
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 780
    .line 781
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 785
    .line 786
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 790
    .line 791
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Z

    .line 792
    .line 793
    xor-int/2addr v8, v9

    .line 794
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 798
    .line 799
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 800
    .line 801
    check-cast v8, Landroid/view/View;

    .line 802
    .line 803
    const/4 v12, -0x1

    .line 804
    invoke-virtual {v6, v8, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 805
    .line 806
    .line 807
    new-instance v6, Landroid/widget/LinearLayout;

    .line 808
    .line 809
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 810
    .line 811
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 815
    .line 816
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 817
    .line 818
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 819
    .line 820
    .line 821
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 822
    .line 823
    invoke-static {v8, v10}, Luf/f;->r(Landroid/content/Context;I)I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 828
    .line 829
    .line 830
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 831
    .line 832
    invoke-static {v12, v10}, Luf/f;->r(Landroid/content/Context;I)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    invoke-direct {v6, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 837
    .line 838
    .line 839
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 842
    .line 843
    .line 844
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 845
    const/16 v12, 0x9

    .line 846
    .line 847
    const/16 v13, 0xe

    .line 848
    .line 849
    const/16 v14, 0xb

    .line 850
    .line 851
    const/16 v15, 0xc

    .line 852
    .line 853
    move/from16 p1, v9

    .line 854
    .line 855
    const/16 v9, 0xa

    .line 856
    .line 857
    sparse-switch v10, :sswitch_data_1

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :sswitch_6
    const-string v10, "top-center"

    .line 862
    .line 863
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_1a

    .line 868
    .line 869
    :try_start_7
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :sswitch_7
    const-string v10, "bottom-center"

    .line 877
    .line 878
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_1a

    .line 883
    .line 884
    :try_start_8
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :sswitch_8
    const-string v10, "bottom-right"

    .line 892
    .line 893
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_1a

    .line 898
    .line 899
    :try_start_9
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :sswitch_9
    const-string v10, "bottom-left"

    .line 907
    .line 908
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_1a

    .line 913
    .line 914
    :try_start_a
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :sswitch_a
    const-string v10, "top-left"

    .line 922
    .line 923
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_1a

    .line 928
    .line 929
    :try_start_b
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 933
    .line 934
    .line 935
    goto :goto_d

    .line 936
    :sswitch_b
    const-string v10, "center"

    .line 937
    .line 938
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eqz v8, :cond_1a

    .line 943
    .line 944
    const/16 v8, 0xd

    .line 945
    .line 946
    :try_start_c
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1a
    :goto_c
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 954
    .line 955
    .line 956
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 957
    .line 958
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 959
    .line 960
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    const-string v9, "Close button"

    .line 969
    .line 970
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 974
    .line 975
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzn:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    invoke-virtual {v8, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 978
    .line 979
    .line 980
    :try_start_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 987
    .line 988
    .line 989
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 990
    .line 991
    aget v9, v11, v7

    .line 992
    .line 993
    invoke-static {v8, v9}, Luf/f;->r(Landroid/content/Context;I)I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 998
    .line 999
    .line 1000
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 1001
    .line 1002
    aget v10, v11, p1

    .line 1003
    .line 1004
    invoke-static {v9, v10}, Luf/f;->r(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    :try_start_e
    aget v0, v11, v7

    .line 1012
    .line 1013
    aget v2, v11, p1

    .line 1014
    .line 1015
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzo:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 1016
    .line 1017
    if-eqz v6, :cond_1b

    .line 1018
    .line 1019
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 1020
    .line 1021
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 1022
    .line 1023
    invoke-interface {v6, v0, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzbsj;->zza(IIII)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1027
    .line 1028
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcgr;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgr;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 1033
    .line 1034
    .line 1035
    aget v0, v11, v7

    .line 1036
    .line 1037
    aget v2, v11, p1

    .line 1038
    .line 1039
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzk:Landroid/app/Activity;

    .line 1043
    .line 1044
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->m(Landroid/app/Activity;)[I

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    aget v4, v4, v7

    .line 1049
    .line 1050
    sub-int/2addr v2, v4

    .line 1051
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzh:I

    .line 1052
    .line 1053
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zze:I

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsi;->zzk(IIII)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "resized"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzl(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    monitor-exit v3

    .line 1064
    return-void

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzq:Landroid/widget/RelativeLayout;

    .line 1086
    .line 1087
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1088
    .line 1089
    check-cast v2, Landroid/view/View;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    if-eqz v0, :cond_1c

    .line 1097
    .line 1098
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzm:Landroid/widget/ImageView;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzr:Landroid/view/ViewGroup;

    .line 1104
    .line 1105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1106
    .line 1107
    check-cast v2, Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzj:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1113
    .line 1114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsc;->zzl:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 1115
    .line 1116
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzaj(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1c
    monitor-exit v3

    .line 1120
    return-void

    .line 1121
    :cond_1d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    monitor-exit v3

    .line 1127
    return-void

    .line 1128
    :cond_1e
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    monitor-exit v3

    .line 1134
    return-void

    .line 1135
    :cond_1f
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->zzh(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    monitor-exit v3

    .line 1141
    return-void

    .line 1142
    :goto_f
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1143
    throw v0

    .line 1144
    nop

    .line 1145
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
