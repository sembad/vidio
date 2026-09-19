.class public final Lcom/google/android/gms/ads/internal/client/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/ads/internal/client/w;

.field public static final synthetic g:I


# instance fields
.field private final a:Log/f;

.field private final b:Lcom/google/android/gms/ads/internal/client/u;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/w;->f:Lcom/google/android/gms/ads/internal/client/w;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Log/f;

    .line 2
    .line 3
    invoke-direct {v0}, Log/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/u;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/client/h4;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/h4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/client/f4;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/f4;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/ads/internal/client/m3;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/m3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbhw;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/ads/internal/client/i4;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/google/android/gms/ads/internal/client/i4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Lcom/google/android/gms/ads/internal/client/h4;Lcom/google/android/gms/ads/internal/client/f4;Lcom/google/android/gms/ads/internal/client/m3;Lcom/google/android/gms/internal/ads/zzbhv;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/ads/internal/client/i4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/math/BigInteger;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    move v7, v6

    .line 91
    :goto_0
    const/4 v8, 0x2

    .line 92
    if-ge v7, v8, :cond_0

    .line 93
    .line 94
    :try_start_0
    const-string v8, "MD5"

    .line 95
    .line 96
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    new-array v10, v9, [B

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 130
    .line 131
    const v3, 0xe916690

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v6, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/Random;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->a:Log/f;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/w;->b:Lcom/google/android/gms/ads/internal/client/u;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/w;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/w;->e:Ljava/util/Random;

    .line 154
    .line 155
    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->f:Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->b:Lcom/google/android/gms/ads/internal/client/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Log/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->f:Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->a:Log/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->f:Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->f:Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->f:Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->e:Ljava/util/Random;

    .line 4
    .line 5
    return-object v0
.end method
