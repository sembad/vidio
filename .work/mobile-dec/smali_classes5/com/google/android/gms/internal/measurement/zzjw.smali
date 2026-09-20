.class final Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjy<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmj<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmj<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zze()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v1

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    check-cast p1, Ljava/util/List;

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 258
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 260
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 261
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 263
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 264
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 265
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    .line 266
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I
    .locals 1

    .line 249
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result p1

    .line 250
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zzj:Lcom/google/android/gms/internal/measurement/zzng;

    if-ne p0, v0, :cond_0

    .line 251
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 252
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    .line 14
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzki;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(J)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zziy;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_1
    check-cast p1, [B

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza([B)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zziy;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Z)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(J)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(J)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(F)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(D)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 272
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 273
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    if-ne v2, v3, :cond_1

    .line 275
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 279
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zzku;)I

    move-result p0

    return p0

    .line 280
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 281
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zzlm;)I

    move-result p0

    return p0

    .line 282
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzjy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 290
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    if-nez v0, :cond_0

    return-object p1

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 283
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlv;

    if-eqz v0, :cond_0

    .line 284
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()Lcom/google/android/gms/internal/measurement/zzlv;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 286
    check-cast p0, [B

    .line 287
    array-length v0, p0

    new-array v0, v0, [B

    .line 288
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzjn;Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zzj:Lcom/google/android/gms/internal/measurement/zzng;

    if-ne p1, v0, :cond_0

    .line 298
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)Z

    const/4 p1, 0x3

    .line 299
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 300
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)V

    const/4 p1, 0x4

    .line 301
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->zza()I

    move-result v0

    .line 303
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    .line 304
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 305
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz p1, :cond_1

    .line 306
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzki;->zza()I

    move-result p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    return-void

    .line 308
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    return-void

    .line 310
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(J)V

    return-void

    .line 311
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(I)V

    return-void

    .line 312
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void

    .line 314
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void

    .line 316
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void

    .line 317
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz p1, :cond_2

    .line 318
    check-cast p3, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    .line 319
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 320
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb([BII)V

    return-void

    .line 321
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz p1, :cond_3

    .line 322
    check-cast p3, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    .line 323
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/String;)V

    return-void

    .line 324
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void

    .line 325
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 326
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)V

    return-void

    .line 327
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Z)V

    return-void

    .line 328
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void

    .line 329
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void

    .line 330
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    return-void

    .line 331
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void

    .line 332
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void

    .line 334
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(F)V

    return-void

    .line 335
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "TT;>;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Lcom/google/android/gms/internal/measurement/zzjw;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 163
    check-cast p2, Ljava/util/List;

    .line 164
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 166
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 167
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 169
    :cond_1
    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

    .line 171
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p1, "Lazy fields can not be repeated"

    .line 65
    .line 66
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    .line 75
    .line 76
    if-ne v2, v3, :cond_8

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjy;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    if-nez v1, :cond_7

    .line 100
    .line 101
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 108
    .line 109
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zzlv;)Lcom/google/android/gms/internal/measurement/zzlv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcn()Lcom/google/android/gms/internal/measurement/zzlp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzlp;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 131
    .line 132
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const-string p1, "Lazy fields must be message-valued"

    .line 155
    .line 156
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 174
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->j_()Z

    move-result p0

    return p0

    .line 176
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 177
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjz;->zza:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()Lcom/google/android/gms/internal/measurement/zznj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    :goto_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, [B

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()Lcom/google/android/gms/internal/measurement/zznj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v3, 0x3

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v3, v2

    .line 103
    .line 104
    aput-object p0, v3, v1

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    aput-object p1, v3, p0

    .line 108
    .line 109
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 110
    .line 111
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 121
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    if-ne v1, v2, :cond_2

    .line 123
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 126
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 268
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    if-ge v1, v0, :cond_0

    .line 269
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "TT;>;)V"
        }
    .end annotation

    .line 292
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result v0

    const/4 v1, 0x0

    .line 293
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    if-ge v1, v0, :cond_0

    .line 294
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zzc()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzco()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzco()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Z

    .line 78
    .line 79
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method
