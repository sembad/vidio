.class public final Lcom/google/android/gms/internal/ads/zzfiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Luf/v;

.field private final zzb:Luf/s;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgct;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public constructor <init>(Luf/v;Luf/s;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Luf/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Luf/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 11
    .line 12
    return-void
.end method

.method private final zze(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Luf/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p4, v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luf/v;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfir;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Luf/r;->v:Luf/r;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Luf/r;->i:Luf/r;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "pa"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "&"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v0, p1

    .line 98
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfip;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move-object v6, p1

    .line 102
    move-wide v4, p2

    .line 103
    move v3, p4

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfip;-><init>(Lcom/google/android/gms/internal/ads/zzfiq;IJLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 p1, 0x0

    .line 108
    .line 109
    cmp-long p1, v4, p1

    .line 110
    .line 111
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfio;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzfiq;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 125
    .line 126
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfin;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfin;-><init>(Lcom/google/android/gms/internal/ads/zzfiq;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {p2, p1, v4, v5, p3}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgcr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzfiq;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 143
    .line 144
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)Luf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Luf/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luf/s;->zza(Ljava/lang/String;)Luf/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/String;)Luf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zzb:Luf/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luf/s;->zza(Ljava/lang/String;)Luf/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic zzc(IJLjava/lang/String;Luf/r;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Luf/r;->i:Luf/r;

    .line 2
    .line 3
    if-eq p5, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Luf/v;

    .line 11
    .line 12
    invoke-virtual {p5}, Luf/v;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    long-to-double p2, p2

    .line 21
    invoke-virtual {p5}, Luf/v;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p2

    .line 26
    double-to-long v0, v0

    .line 27
    :cond_1
    add-int/2addr p1, v2

    .line 28
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zze(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfiq;->zze(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    sget-object p1, Luf/r;->e:Luf/r;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
