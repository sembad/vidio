.class public final Lcom/google/android/gms/internal/identity_credentials/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "GET_CREDENTIAL"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "CREDENTIAL_REGISTRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "CLEAR_REGISTRY"

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/identity_credentials/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v6, "CLEAR_CREATION_OPTIONS"

    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/identity_credentials/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v7, "CLEAR_CREDENTIAL_STATE"

    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/google/android/gms/internal/identity_credentials/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const-string v8, "CREATE_CREDENTIAL"

    .line 53
    .line 54
    const-wide/16 v9, 0x3

    .line 55
    .line 56
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/google/android/gms/internal/identity_credentials/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const-string v11, "REGISTER_CREATION_OPTIONS"

    .line 64
    .line 65
    invoke-direct {v8, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/google/android/gms/internal/identity_credentials/zze;->zzg:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v12, "REGISTER_EXPORT"

    .line 73
    .line 74
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lcom/google/android/gms/internal/identity_credentials/zze;->zzh:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    const-string v13, "IMPORT_CREDENTIALS"

    .line 82
    .line 83
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lcom/google/android/gms/internal/identity_credentials/zze;->zzi:Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    const-string v14, "SIGNAL_CREDENTIAL_STATE"

    .line 91
    .line 92
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcom/google/android/gms/internal/identity_credentials/zze;->zzj:Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    const-string v15, "CLEAR_EXPORT"

    .line 100
    .line 101
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lcom/google/android/gms/internal/identity_credentials/zze;->zzk:Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    const-string v3, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 109
    .line 110
    invoke-direct {v2, v3, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/google/android/gms/internal/identity_credentials/zze;->zzl:Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    const-string v15, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 118
    .line 119
    invoke-direct {v3, v15, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-object v3, Lcom/google/android/gms/internal/identity_credentials/zze;->zzm:Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 129
    .line 130
    invoke-direct {v15, v0, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    sput-object v15, Lcom/google/android/gms/internal/identity_credentials/zze;->zzn:Lcom/google/android/gms/common/Feature;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    aput-object v16, v0, v9

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    aput-object v1, v0, v9

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    aput-object v4, v0, v1

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    aput-object v5, v0, v1

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    aput-object v6, v0, v1

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    aput-object v7, v0, v1

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    aput-object v8, v0, v1

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    aput-object v11, v0, v1

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    aput-object v12, v0, v1

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    aput-object v13, v0, v1

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    aput-object v14, v0, v1

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    aput-object v3, v0, v1

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    aput-object v15, v0, v1

    .line 186
    .line 187
    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zzo:[Lcom/google/android/gms/common/Feature;

    .line 188
    .line 189
    return-void
.end method
