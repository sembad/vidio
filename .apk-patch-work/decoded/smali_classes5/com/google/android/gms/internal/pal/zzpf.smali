.class public final Lcom/google/android/gms/internal/pal/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpe;-><init>(Lcom/google/android/gms/internal/pal/zzpd;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzre;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzre;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzb()Lcom/google/android/gms/internal/pal/zzrb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzre;->zzb(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzre;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzd()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/pal/zzkv;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zze()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zzc:Lcom/google/android/gms/internal/pal/zzkj;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string p0, "Unknown key status"

    .line 68
    .line 69
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zzb:Lcom/google/android/gms/internal/pal/zzkj;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zzb()Lcom/google/android/gms/internal/pal/zzks;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/pal/zzre;->zza(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;)Lcom/google/android/gms/internal/pal/zzre;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzre;->zzc(I)Lcom/google/android/gms/internal/pal/zzre;

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzre;->zzd()Lcom/google/android/gms/internal/pal/zzri;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
.end method
