.class public final Lcom/google/android/gms/internal/ads/zzggr;
.super Lcom/google/android/gms/internal/ads/zzget;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvo;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzggw;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzget;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:Lcom/google/android/gms/internal/ads/zzgvo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzggv;Lcom/google/android/gms/internal/ads/zzgvp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggv;->zzc:Lcom/google/android/gms/internal/ads/zzggv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "For given Variant "

    .line 15
    .line 16
    const-string v0, " the value of idRequirement must be non-null"

    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 32
    .line 33
    invoke-static {p0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-ne v1, v2, :cond_7

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzc(Lcom/google/android/gms/internal/ads/zzggv;)Lcom/google/android/gms/internal/ads/zzggw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzb()Lcom/google/android/gms/internal/ads/zzggv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzb()Lcom/google/android/gms/internal/ads/zzggv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggv;->zzb:Lcom/google/android/gms/internal/ads/zzggv;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzb()Lcom/google/android/gms/internal/ads/zzggv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggv;->zza:Lcom/google/android/gms/internal/ads/zzggv;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Lcom/google/android/gms/internal/ads/zzggw;Lcom/google/android/gms/internal/ads/zzgvp;Lcom/google/android/gms/internal/ads/zzgvo;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzb()Lcom/google/android/gms/internal/ads/zzggv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Unknown Variant: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 123
    .line 124
    invoke-static {p1, p2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzggw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:Lcom/google/android/gms/internal/ads/zzgvo;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Lcom/google/android/gms/internal/ads/zzgvp;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
