.class final Lcom/google/android/gms/internal/cast/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Loh/b;

.field private static final zzf:Ljava/lang/String;

.field private static zzg:J


# instance fields
.field zza:Lcom/google/android/gms/cast/framework/d;

.field public zzb:I

.field private final zze:Lcom/google/android/gms/internal/cast/zzhg;

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Lcom/google/android/gms/internal/cast/zzj;

.field private final zzm:Ljava/lang/String;

.field private final zzn:J

.field private final zzo:J

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/cast/zzt;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zzd:Loh/b;

    .line 9
    .line 10
    const-string v0, "22.3.1"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zzg:J

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/internal/cast/zzz;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzhj;->zza(Lcom/google/android/gms/internal/cast/zzhg;)Lcom/google/android/gms/internal/cast/zzhg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zze:Lcom/google/android/gms/internal/cast/zzhg;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzh:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzi:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzj:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzk:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzb:I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzl:Lcom/google/android/gms/internal/cast/zzj;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzm:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    .line 68
    .line 69
    sget-wide p1, Lcom/google/android/gms/internal/cast/zzaa;->zzg:J

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long/2addr v0, p1

    .line 74
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zzg:J

    .line 75
    .line 76
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzo:J

    .line 77
    .line 78
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzaa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/internal/cast/zzcs;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzcs;->zza(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzh:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/cast/zzac;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzac;->zza(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzi:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/cast/zzcq;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzcq;->zza(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzj:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/cast/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzt;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzt;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    .line 18
    .line 19
    return-void
.end method

.method final zzf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzy:I

    return-void
.end method

.method final zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzp:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method final zzh(Lcom/google/android/gms/cast/framework/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/cast/framework/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzq:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzq:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->B0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzb:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->K0()Lcom/google/android/gms/cast/internal/zzaa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzt:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->s0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzu:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->t0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzv:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->y0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzw:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->z0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzx:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/i;->n()I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final zzi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/d;->v(Lcom/google/android/gms/cast/framework/c1;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/cast/framework/d;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzo:J

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzc()Lcom/google/android/gms/internal/cast/zzqq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zza(J)Lcom/google/android/gms/internal/cast/zzqq;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzq:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zza()Lcom/google/android/gms/internal/cast/zzur;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzt:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzt:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzu:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzu:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzv:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzv:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzw:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzw:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzx:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzx:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzb:I

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzco;->zza(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzg(I)Lcom/google/android/gms/internal/cast/zzur;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/cast/zzus;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzn(Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqc;->zza()Lcom/google/android/gms/internal/cast/zzqb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/cast/zzaa;->zzf:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzm:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqc;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzl(Lcom/google/android/gms/internal/cast/zzqc;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zze:Lcom/google/android/gms/internal/cast/zzhg;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqz;->zza()Lcom/google/android/gms/internal/cast/zzqy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzhg;->zza()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrp;->zza()Lcom/google/android/gms/internal/cast/zzro;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cast/zzro;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzro;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/cast/zzrp;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqy;->zza(Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzqy;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzp:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :try_start_0
    const-string v4, "-"

    .line 191
    .line 192
    const-string v5, ""

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/16 v6, 0x10

    .line 203
    .line 204
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v4

    .line 223
    sget-object v5, Lcom/google/android/gms/internal/cast/zzaa;->zzd:Loh/b;

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    new-array v6, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v0, v6, v3

    .line 229
    .line 230
    const-string v0, "receiverSessionId %s is not valid for hash"

    .line 231
    .line 232
    invoke-virtual {v5, v4, v0, v6}, Loh/b;->g(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzqy;->zzb(J)Lcom/google/android/gms/internal/cast/zzqy;

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzh:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/google/android/gms/internal/cast/zzcs;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzcs;->zzb()Lcom/google/android/gms/internal/cast/zzqx;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzi:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/google/android/gms/internal/cast/zzac;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzac;->zzb()Lcom/google/android/gms/internal/cast/zzrd;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzj:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_f

    .line 327
    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/google/android/gms/internal/cast/zzcq;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzcq;->zzb()Lcom/google/android/gms/internal/cast/zzqt;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzt;->zzc()Lcom/google/android/gms/internal/cast/zzqv;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqy;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzk:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_12

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcom/google/android/gms/internal/cast/zzae;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzae;->zza()Lcom/google/android/gms/internal/cast/zzrb;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    .line 423
    .line 424
    .line 425
    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzy:I

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqy;->zzh(I)Lcom/google/android/gms/internal/cast/zzqy;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqz;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzk(Lcom/google/android/gms/internal/cast/zzqz;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqr;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzl:Lcom/google/android/gms/internal/cast/zzj;

    .line 446
    .line 447
    const/16 v2, 0xe9

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final zzj(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzk:Ljava/util/Map;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/cast/zzae;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/cast/zzad;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/cast/zzad;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/zzae;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzae;-><init>(Lcom/google/android/gms/internal/cast/zzad;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzae;->zzb(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzae;->zzc()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
