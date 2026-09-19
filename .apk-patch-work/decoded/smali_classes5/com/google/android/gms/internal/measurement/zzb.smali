.class public final Lcom/google/android/gms/internal/measurement/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzf;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzh;

.field private zzc:Lcom/google/android/gms/internal/measurement/zzac;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzf;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzac;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzac;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zza;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzb;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "internal.registerCallback"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzb;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "internal.eventLogger"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzb;)Lcom/google/android/gms/internal/measurement/zzal;
    .locals 1

    .line 198
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzb;)Lcom/google/android/gms/internal/measurement/zzal;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzw;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzac;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgr$zzc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzgr$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgr$zza;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzd()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgr$zzb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgr$zzb;->zzc()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgr$zzb;->zzb()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzgr$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzal;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzal;

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Rule function is undefined: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Invalid function name: "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "Invalid rule definition"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Program loading failed"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzal;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzc;
        }
    .end annotation

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzad;)V

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 203
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    const-string v0, "runtime.counter"

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzai;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzac;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzb;->zzb()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 206
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzac;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zza()Lcom/google/android/gms/internal/measurement/zzad;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzad;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
