.class public final Lcom/google/android/gms/internal/cast/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:J

.field private static final zzq:Lug/b;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:J

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:I

.field public zzo:Z

.field public zzp:I

.field private final zzr:Lcom/google/android/gms/internal/cast/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzo;->zzq:Lug/b;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzo;->zzr:Lcom/google/android/gms/internal/cast/zzax;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Lcom/google/android/gms/internal/cast/zzax;)V

    sget-wide v1, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    return-object v0
.end method

.method public static zzc(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Lcom/google/android/gms/internal/cast/zzax;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "is_output_switcher_enabled"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    .line 18
    .line 19
    const-string p1, "application_id"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "receiver_metrics_id"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "analytics_session_id"

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    .line 64
    .line 65
    const-string p1, "event_sequence_number"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    .line 78
    .line 79
    const-string p1, "receiver_session_id"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "device_capabilities"

    .line 94
    .line 95
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    .line 100
    .line 101
    const-string p1, "device_model_name"

    .line 102
    .line 103
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "manufacturer"

    .line 110
    .line 111
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "product_name"

    .line 118
    .line 119
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "build_type"

    .line 126
    .line 127
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "cast_build_version"

    .line 134
    .line 135
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    .line 140
    .line 141
    const-string p1, "system_build_number"

    .line 142
    .line 143
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "device_category"

    .line 150
    .line 151
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    .line 156
    .line 157
    const-string p1, "analytics_session_start_type"

    .line 158
    .line 159
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v0, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzr:Lcom/google/android/gms/internal/cast/zzax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result v0

    return v0
.end method

.method public final zzd(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzo;->zzq:Lug/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "application_id"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "receiver_metrics_id"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    .line 36
    .line 37
    const-string v2, "analytics_session_id"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    .line 43
    .line 44
    const-string v1, "event_sequence_number"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "receiver_session_id"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    .line 57
    .line 58
    const-string v1, "device_capabilities"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "device_model_name"

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "manufacturer"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "product_name"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "build_type"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "cast_build_version"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "system_build_number"

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    .line 106
    .line 107
    const-string v1, "device_category"

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    .line 113
    .line 114
    const-string v1, "analytics_session_start_type"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    .line 120
    .line 121
    const-string v1, "is_output_switcher_enabled"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
