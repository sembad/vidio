.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p3

    .line 22
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->v:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "keyHandle"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "clientDataJSON"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "attestationObject"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 64
    .line 65
    .line 66
    const-string v1, "transports"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->v:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final u0()Lorg/json/JSONObject;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->v:[Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v5, "clientDataJSON"

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string v5, "attestationObject"

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    :goto_1
    array-length v8, v0

    .line 58
    if-ge v7, v8, :cond_3

    .line 59
    .line 60
    aget-object v8, v0, v7

    .line 61
    .line 62
    sget-object v9, Lcom/google/android/gms/fido/common/Transport;->e:Lcom/google/android/gms/fido/common/Transport;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const-string v8, "hybrid"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    aget-object v8, v0, v7

    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "transports"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzj([B)Lcom/google/android/gms/internal/fido/zzhp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "authData"

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzhn;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhp;

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzi()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v7, 0x20

    .line 140
    .line 141
    add-int/2addr v5, v7

    .line 142
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    and-int/lit8 v5, v5, 0x40

    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v5, v5, 0x10

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v8, v5

    .line 180
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzg(II)Lcom/google/android/gms/internal/fido/zzgx;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzh()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 207
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-wide/16 v8, 0x3

    .line 212
    .line 213
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-wide/16 v9, 0x1

    .line 228
    .line 229
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 238
    .line 239
    const-string v11, "COSE key missing required fields"

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    :try_start_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    cmp-long v5, v14, v9

    .line 262
    .line 263
    const-wide/16 v16, 0x2

    .line 264
    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    cmp-long v5, v14, v16

    .line 268
    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    move-wide/from16 v14, v16

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const/4 v2, 0x0

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-wide/16 v18, -0x1

    .line 284
    .line 285
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 302
    .line 303
    .line 304
    move-result-wide v18
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 305
    cmp-long v5, v14, v16

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const-string v2, "COSE coordinates are the wrong size"

    .line 313
    .line 314
    const-wide/16 v20, -0x2

    .line 315
    .line 316
    if-nez v5, :cond_8

    .line 317
    .line 318
    cmp-long v5, v18, v9

    .line 319
    .line 320
    if-nez v5, :cond_8

    .line 321
    .line 322
    :try_start_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-wide/16 v9, -0x3

    .line 341
    .line 342
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 351
    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-ne v9, v7, :cond_6

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-ne v9, v7, :cond_6

    .line 383
    .line 384
    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 385
    .line 386
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v7, 0x3

    .line 399
    new-array v7, v7, [[B

    .line 400
    .line 401
    aput-object v2, v7, v6

    .line 402
    .line 403
    aput-object v5, v7, v16

    .line 404
    .line 405
    aput-object v4, v7, v8

    .line 406
    .line 407
    invoke-static {v7}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_4

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :catch_2
    move-exception v0

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_8
    cmp-long v5, v14, v9

    .line 431
    .line 432
    if-nez v5, :cond_b

    .line 433
    .line 434
    const-wide/16 v9, 0x6

    .line 435
    .line 436
    cmp-long v5, v18, v9

    .line 437
    .line 438
    if-nez v5, :cond_b

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 453
    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-ne v5, v7, :cond_9

    .line 469
    .line 470
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 471
    .line 472
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-array v5, v8, [[B

    .line 481
    .line 482
    aput-object v2, v5, v6

    .line 483
    .line 484
    aput-object v4, v5, v16

    .line 485
    .line 486
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_4

    .line 491
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 503
    :cond_b
    move-object/from16 v2, v17

    .line 504
    .line 505
    :goto_4
    :try_start_a
    const-string v4, "authenticatorData"

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    const-string v0, "publicKeyAlgorithm"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    const-string v0, "publicKey"

    .line 526
    .line 527
    const/16 v4, 0xb

    .line 528
    .line 529
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 534
    .line 535
    .line 536
    :cond_c
    return-object v3

    .line 537
    :catch_3
    move-exception v0

    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_d
    const/16 v17, 0x0

    .line 542
    .line 543
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 549
    :goto_5
    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v3, "COSE key ill-formed"

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_e
    const/16 v17, 0x0

    .line 558
    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :catch_4
    move-exception v0

    .line 566
    :goto_6
    const/16 v17, 0x0

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :catch_5
    move-exception v0

    .line 570
    goto :goto_6

    .line 571
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v3, "failed to parse COSE key"

    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 579
    :catch_6
    move-exception v0

    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_f
    const/16 v17, 0x0

    .line 584
    .line 585
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v2, "authData does not include credential data"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 593
    :catch_7
    move-exception v0

    .line 594
    :goto_8
    :try_start_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v3, "ill-formed authenticator data"

    .line 597
    .line 598
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    .line 602
    :catch_8
    move-exception v0

    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_10
    const/16 v17, 0x0

    .line 607
    .line 608
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v2, "attestation object missing authData"

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_f .. :try_end_f} :catch_9
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    .line 616
    :catch_9
    move-exception v0

    .line 617
    :goto_9
    :try_start_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v3, "authData value has wrong type"

    .line 620
    .line 621
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :catch_a
    move-exception v0

    .line 626
    :goto_a
    const/16 v17, 0x0

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :catch_b
    move-exception v0

    .line 630
    goto :goto_a

    .line 631
    :goto_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v3, "failed to parse attestation object"

    .line 634
    .line 635
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    .line 639
    :goto_c
    const-string v2, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 640
    .line 641
    invoke-static {v2, v0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    return-object v17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:Lcom/google/android/gms/internal/fido/zzgx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->i:Lcom/google/android/gms/internal/fido/zzgx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0, v2}, Lxg/a;->k(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->v:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lxg/a;->E(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
