.class public final Lcom/google/android/gms/internal/ads/zzghn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzghp;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgeu;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeu;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzgeu;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgho;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgho;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzghr;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgho;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgek;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgho;->zza:Lcom/google/android/gms/internal/ads/zzgho;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgho;->zzc:Lcom/google/android/gms/internal/ads/zzgho;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzggw;

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgho;->zzb:Lcom/google/android/gms/internal/ads/zzgho;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgir;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgho;->zzd:Lcom/google/android/gms/internal/ads/zzgho;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgho;->zze:Lcom/google/android/gms/internal/ads/zzgho;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgho;->zzf:Lcom/google/android/gms/internal/ads/zzgho;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghr;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgho;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Lcom/google/android/gms/internal/ads/zzghp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgho;Lcom/google/android/gms/internal/ads/zzgeu;Lcom/google/android/gms/internal/ads/zzghq;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgho;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgho;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, " when new keys are picked according to "

    .line 129
    .line 130
    const-string v4, "."

    .line 131
    .line 132
    const-string v5, "Cannot use parsing strategy "

    .line 133
    .line 134
    invoke-static {v5, v1, v3, v2, v4}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_9
    const-string v0, "dekParametersForNewKeys must be set"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const-string v0, "dekParsingStrategy must be set"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    const-string v0, "kekUri must be set"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
.end method
