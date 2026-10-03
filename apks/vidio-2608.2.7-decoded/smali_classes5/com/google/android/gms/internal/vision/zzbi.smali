.class public abstract Lcom/google/android/gms/internal/vision/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/vision/zzbr; = null

.field private static volatile zzc:Z = false

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/vision/zzbs;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/vision/zzbo;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzj:I

.field private volatile zzk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbs;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbk;->zza:Lcom/google/android/gms/internal/vision/zzbv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbs;-><init>(Lcom/google/android/gms/internal/vision/zzbv;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zze:Lcom/google/android/gms/internal/vision/zzbs;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbo;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzh:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzl:Z

    .line 44
    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbn;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbi;-><init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 0

    const/4 p4, 0x1

    .line 229
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbr;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzg:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzbd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/vision/zzaq;->zzb:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const-string v0, "PhenotypeFlag"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbi;->zzb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "Bypass reading Phenotype values for flag: "

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzbg;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzh:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "#"

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzau;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzau;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzau;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzau;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object p1, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzbq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbi;->zzb()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    return-object v1
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zza()V
    .locals 1

    .line 227
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 218
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzau;->zzb()V

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbq;->zza()V

    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbd;->zza()V

    .line 221
    new-instance v1, Lcom/google/android/gms/internal/vision/zzbl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/vision/zzbl;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzdi;->zza(Lcom/google/android/gms/internal/vision/zzdf;)Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v1

    .line 223
    new-instance v2, Lcom/google/android/gms/internal/vision/zzav;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/vision/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzdf;)V

    .line 224
    sput-object v2, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    .line 225
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 226
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzbo;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbp<",
            "TT;>;Z)",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbm;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzbm;-><init>(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbp;)V

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbr;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzi:Lcom/google/android/gms/internal/vision/zzcw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzcw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzbr;->zza()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzbd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v2
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    if-nez v1, :cond_1

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbh;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zze:Lcom/google/android/gms/internal/vision/zzbs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbs;->zza(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_9

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_8

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->zzb:Lcom/google/android/gms/internal/vision/zzbr;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-string v3, "Must call PhenotypeFlag.init() first"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzf:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zzb(Lcom/google/android/gms/internal/vision/zzbr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzh:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzbr;->zzb()Lcom/google/android/gms/internal/vision/zzdf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzdf;->zza()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/gms/internal/vision/zzcy;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcy;->zza()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzcy;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/vision/zzbe;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzf:Lcom/google/android/gms/internal/vision/zzbo;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzg:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/vision/zzbe;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzh:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzk:Ljava/lang/Object;

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzj:I

    .line 131
    .line 132
    :cond_8
    monitor-exit p0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbi;->zzk:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v0
.end method
