.class public final Lcom/google/android/gms/internal/play_billing/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbo;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbo;->zzb()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ticker"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 10
    .line 11
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final zzh()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 19
    .line 20
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4e94914f0000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v6, 0x34630b8a000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-long v6, v0, v6

    .line 29
    .line 30
    cmp-long v2, v6, v4

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v6, 0xdf8475800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-long v6, v0, v6

    .line 43
    .line 44
    cmp-long v2, v6, v4

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/32 v6, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    div-long v6, v0, v6

    .line 55
    .line 56
    cmp-long v2, v6, v4

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/32 v6, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long v6, v0, v6

    .line 67
    .line 68
    cmp-long v2, v6, v4

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long v6, v0, v6

    .line 78
    .line 79
    cmp-long v2, v6, v4

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v2, v3

    .line 87
    :goto_0
    long-to-double v0, v0

    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    long-to-double v3, v3

    .line 95
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    div-double/2addr v0, v3

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    const-string v0, "%.4g"

    .line 109
    .line 110
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbk;->zza:[I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v1, v1, v2

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcb0/b;->a()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :pswitch_0
    const-string v1, "d"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const-string v1, "h"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const-string v1, "min"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const-string v1, "s"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    const-string v1, "ms"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const-string v1, "\u03bcs"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    const-string v1, "ns"

    .line 149
    .line 150
    :goto_1
    const-string v2, " "

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbj;->zze(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:J

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 8
    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbj;->zze(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 24
    .line 25
    return-object p0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    return v0
.end method
