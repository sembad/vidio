.class public final Lcom/google/android/gms/internal/ads/zzfed;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfea;

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfea;

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfea;->values()[Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzh:[Lcom/google/android/gms/internal/ads/zzfea;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfeb;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzl:[I

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfec;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzi:I

    .line 89
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfea;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzj:I

    .line 90
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzk:I

    .line 91
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfea;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfea;->values()[Lcom/google/android/gms/internal/ads/zzfea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzh:[Lcom/google/android/gms/internal/ads/zzfea;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfeb;->zza()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzl:[I

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfec;->zza()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzm:[I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzi:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfea;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:I

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "oldest"

    .line 41
    .line 42
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "lru"

    .line 51
    .line 52
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x2

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    move p1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "lfu"

    .line 62
    .line 63
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzj:I

    .line 75
    .line 76
    const-string p1, "onAdClosed"

    .line 77
    .line 78
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzk:I

    .line 83
    .line 84
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfea;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfed;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/internal/ads/zzfea;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfed;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgi:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgo:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgs:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgk:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgm:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfea;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    move-object v4, p0

    .line 101
    move-object v3, p1

    .line 102
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/internal/ads/zzfea;

    .line 103
    .line 104
    if-ne v4, p0, :cond_1

    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfed;

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgj:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgp:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgr:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgt:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v8, p0

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v9, p0

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgn:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v10, p0

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfea;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfea;->zzc:Lcom/google/android/gms/internal/ads/zzfea;

    .line 200
    .line 201
    if-ne v4, p0, :cond_2

    .line 202
    .line 203
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfed;

    .line 204
    .line 205
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgw:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgy:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgu:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object v8, p0

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 267
    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object v9, p0

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgx:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v10, p0

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfea;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_2
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzi:I

    .line 2
    .line 3
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, p2, v1}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzj:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzk:I

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
