.class public final Lcom/google/android/gms/internal/clearcut/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lqh/a$b;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

.field private static final zzar:Lcom/google/android/gms/internal/clearcut/zzao;

.field private static final zzas:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static zzau:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzav:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/internal/clearcut/zzae;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzao;

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "content://com.google.android.gms.phenotype/"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "gms:playlog:service:samplingrules_"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "LogSamplingRules__"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzao;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "gms:playlog:service:sampling_"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "LogSampling__"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzar:Lcom/google/android/gms/internal/clearcut/zzao;

    .line 106
    .line 107
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    .line 123
    .line 124
    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    .line 125
    .line 126
    const-string v1, "enable_log_sampling_rules"

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzaw:Lcom/google/android/gms/internal/clearcut/zzae;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzae;->maybeInit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static zza(Ljava/lang/String;J)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v4, "LogSamplerImpl"

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to parse the rule: "

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-ltz p0, :cond_5

    cmp-long p0, v2, v7

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfz()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzr(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->zzs(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbh()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "parseLong() failed while parsing: "

    if-eqz v2, :cond_6

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static zzb(JJJ)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    :goto_0
    rem-long/2addr p0, p4

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p0, v2

    goto :goto_0

    :goto_1
    cmp-long p0, p0, p2

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    move-result-object p0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Lai/c;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzau:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzd(Landroid/content/Context;)J
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzp;->zzc(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzy;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzav:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/clearcut/zze;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzj:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzr;->zzk:I

    iget-object p1, p1, Lcom/google/android/gms/clearcut/zze;->J:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzaw:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzp;->zzc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzp;->zzat:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzar:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result p1

    return p1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-ltz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    if-nez v0, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->zzas:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzp;->zzaq:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzq;->zzax:Lcom/google/android/gms/internal/clearcut/zzan;

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzao;->zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzfs()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfv()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getEventCode()I

    move-result v3

    if-ne v3, p1, :cond_b

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfw()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzp;->zzh:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzp;->zzd(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzp;->zza(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfx()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzfy()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/clearcut/zzp;->zzb(JJJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
