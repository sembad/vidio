.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Z

.field private static final zzc:Lug/b;


# instance fields
.field zzb:Lue/h;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lug/z;

.field private final zzf:Lcom/google/android/gms/cast/framework/i;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzce;

.field private final zzh:Lcom/google/android/gms/internal/cast/zzax;

.field private final zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/Long;

.field private final zzk:Ljava/util/concurrent/ExecutorService;

.field private zzl:Lcom/google/android/gms/internal/cast/zzcn;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "ClientCastAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->zzc:Lug/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lug/z;Lcom/google/android/gms/cast/framework/i;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Lug/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzf:Lcom/google/android/gms/cast/framework/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzj;->zzg:Lcom/google/android/gms/internal/cast/zzce;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzj;->zzh:Lcom/google/android/gms/internal/cast/zzax;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzm:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzi:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfj;->zza()Lcom/google/android/gms/internal/cast/zzfh;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzk:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    return-void
.end method

.method public static zza(Landroid/content/Context;Lug/z;Lcom/google/android/gms/cast/framework/i;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzj;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Landroid/content/Context;Lug/z;Lcom/google/android/gms/cast/framework/i;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sput-boolean v4, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    :cond_2
    move v0, v3

    .line 54
    :cond_3
    const-string v4, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 55
    .line 56
    const-wide/16 v5, 0x5

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v7, Lcom/google/android/gms/internal/cast/zzcn;

    .line 65
    .line 66
    invoke-direct {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzcn;-><init>(Landroid/content/Context;J)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lcom/google/android/gms/internal/cast/zzj;->zzl:Lcom/google/android/gms/internal/cast/zzcn;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v5, ".client_cast_analytics_data"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    cmp-long v7, v7, v9

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v2, 0x2

    .line 97
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzm:I

    .line 98
    .line 99
    invoke-static {v6}, Lwe/x;->c(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lwe/x;->a()Lwe/x;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v7, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lwe/x;->d(Lcom/google/android/datatransport/cct/a;)Lue/i;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v7, "proto"

    .line 113
    .line 114
    invoke-static {v7}, Lue/c;->b(Ljava/lang/String;)Lue/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/gms/internal/cast/zzf;

    .line 119
    .line 120
    const-string v9, "CAST_SENDER_SDK"

    .line 121
    .line 122
    invoke-interface {v2, v9, v7, v8}, Lue/i;->a(Ljava/lang/String;Lue/c;Lue/g;)Lue/h;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzb:Lue/h;

    .line 127
    .line 128
    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzj:Ljava/lang/Long;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Lug/z;

    .line 157
    .line 158
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 159
    .line 160
    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 161
    .line 162
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lug/z;->b([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/google/android/gms/internal/cast/zzi;

    .line 171
    .line 172
    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0, v4}, Lcom/google/android/gms/internal/cast/zzr;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzc()V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->zzf:Lcom/google/android/gms/internal/cast/zzpm;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-boolean p1, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/cast/zzu;->zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method final synthetic zzc(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zzf:Lcom/google/android/gms/cast/framework/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzg:Lcom/google/android/gms/internal/cast/zzce;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    if-ne p2, v3, :cond_1

    .line 13
    .line 14
    move p2, v3

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzh:Lcom/google/android/gms/internal/cast/zzax;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/cast/zzy;

    .line 18
    .line 19
    invoke-direct {v4, p0, v2, p1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/cast/zzw;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/i;->a(Lcom/google/android/gms/cast/framework/j;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/cast/zzx;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzce;->zzc(Lcom/google/android/gms/cast/framework/l;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-eq p2, v2, :cond_2

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzj;->zzh:Lcom/google/android/gms/internal/cast/zzax;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/internal/cast/zzn;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    move-object v9, p1

    .line 51
    move-object v5, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/zzn;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/cast/zzl;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Lcom/google/android/gms/internal/cast/zzn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/i;->a(Lcom/google/android/gms/cast/framework/j;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/cast/zzm;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Lcom/google/android/gms/internal/cast/zzn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzc(Lcom/google/android/gms/cast/framework/l;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzk:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/cast/zzqr;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zzl:Lcom/google/android/gms/internal/cast/zzcn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcn;->zza()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/cast/zzh;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/cast/zzqr;ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqr;->zzd(Lcom/google/android/gms/internal/cast/zzqr;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzj:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p3, v0

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqq;->zze(I)Lcom/google/android/gms/internal/cast/zzqq;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 37
    .line 38
    iget p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzm:I

    .line 39
    .line 40
    add-int/lit8 v0, p3, -0x1

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v0, p3, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2}, Lue/d;->h(Lcom/google/android/gms/internal/cast/zzqr;I)Lue/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, p2}, Lue/d;->e(Lcom/google/android/gms/internal/cast/zzqr;I)Lue/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, p2}, Lue/d;->h(Lcom/google/android/gms/internal/cast/zzqr;I)Lue/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzj;->zzc:Lug/b;

    .line 66
    .line 67
    new-array p3, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object p1, p3, v0

    .line 71
    .line 72
    const-string v0, "analytics event: %s"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzb:Lue/h;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lue/h;->a(Lue/d;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    throw p1
.end method
