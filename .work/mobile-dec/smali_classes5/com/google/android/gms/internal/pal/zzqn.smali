.class public final synthetic Lcom/google/android/gms/internal/pal/zzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzos;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/pal/zzqn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqn;->zza:Lcom/google/android/gms/internal/pal/zzqn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .locals 7

    .line 1
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/pal/zzqo;->zza:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/pal/zzps;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzps;->zze()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/pal/zzps;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzps;->zzc()Lcom/google/android/gms/internal/pal/zzaby;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/pal/zzrm;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrm;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrm;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/pal/zzps;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzps;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrs;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v5, v4, -0x2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v5, v6, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    if-ne v5, v6, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzwu;->zza(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzd:Lcom/google/android/gms/internal/pal/zzqi;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzc:Lcom/google/android/gms/internal/pal/zzqi;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zza:Lcom/google/android/gms/internal/pal/zzqi;

    .line 103
    .line 104
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/zzqj;->zzb(ILcom/google/android/gms/internal/pal/zzqi;)Lcom/google/android/gms/internal/pal/zzqj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrm;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/zzyw;->zzb([BLcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzyw;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/pal/zzps;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzps;->zzd()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/pal/zzqe;->zzb(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzqe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string p2, "Only version 0 keys are accepted"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    const-string p1, "Parsing AesCmacKey failed"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/c;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_5
    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 146
    .line 147
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
