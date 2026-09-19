.class public final Lcom/google/android/gms/internal/icing/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/icing/zzi;

.field final zzb:J

.field zzc:I

.field public final zzd:Ljava/lang/String;

.field final zze:Lcom/google/android/gms/internal/icing/zzg;

.field final zzf:Z

.field zzg:I

.field zzh:I

.field public final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzx;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzx;->zze:Lcom/google/android/gms/internal/icing/zzg;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzx;->zzf:Z

    iput p8, p0, Lcom/google/android/gms/internal/icing/zzx;->zzg:I

    iput p9, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzx;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyg/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/icing/zzx;->zze(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 p1, 0x0

    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-static {p2, p3, v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzx;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzf;->zze()Lcom/google/android/gms/internal/icing/zzg;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzx;->zze(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/zzf;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyg/c;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/icing/zzk;

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/internal/icing/zzr;

    .line 13
    .line 14
    const-string v5, "title"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzc(Z)Lcom/google/android/gms/internal/icing/zzr;

    .line 20
    .line 21
    .line 22
    const-string v5, "name"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "text1"

    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzq;->zzb(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, p1, v4, v5, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/icing/zzk;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/icing/zzr;

    .line 52
    .line 53
    const-string v4, "web_url"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    .line 59
    .line 60
    .line 61
    const-string v4, "url"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/icing/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    .line 71
    .line 72
    invoke-direct {p1, p2, v3, v4, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaq;->zza()Lcom/google/android/gms/internal/icing/zzan;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-array v3, p2, [Lcom/google/android/gms/internal/icing/zzap;

    .line 89
    .line 90
    if-gtz p2, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzan;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzan;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/google/android/gms/internal/icing/zzk;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/icing/zzaq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzbs;->zzh()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p4, Lcom/google/android/gms/internal/icing/zzr;

    .line 112
    .line 113
    const-string v3, "outlinks"

    .line 114
    .line 115
    invoke-direct {p4, v3}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    .line 119
    .line 120
    .line 121
    const-string v3, ".private:outLinks"

    .line 122
    .line 123
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/zzr;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    .line 124
    .line 125
    .line 126
    const-string v3, "blob"

    .line 127
    .line 128
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/zzr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    sget v3, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    .line 136
    .line 137
    invoke-direct {p2, v1, p4, v3, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzap;->zza()Lcom/google/android/gms/internal/icing/zzao;

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lyg/c;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    const-string p2, "intent_action"

    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const-string p2, "intent_data"

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    const-string p2, "intent_activity"

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    const-string p1, "intent_extra_data_key"

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    const-string p1, "intent_extra_data"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzf;->zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz p3, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/zzf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzf;

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzf;->zzc(Z)Lcom/google/android/gms/internal/icing/zzf;

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzi;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/icing/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/icing/zzr;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzq;->zzb(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static zze(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UsageInfo[documentId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", timestamp="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", usageType="

    .line 30
    .line 31
    const-string v1, ", status="

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v5}, Landroid/support/v4/media/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    .line 14
    .line 15
    invoke-static {p1, v1, v4, v5}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zze:Lcom/google/android/gms/internal/icing/zzg;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzf:Z

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzg:I

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
