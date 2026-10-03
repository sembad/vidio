.class public final Lcom/google/android/gms/internal/ads/zzcdk;
.super Lcom/google/android/gms/internal/ads/zzcde;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbr;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcdj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcco;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcco;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcco;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzi:Lcom/google/android/gms/internal/ads/zzcco;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzl:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzful;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzful;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzm:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzn:I

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static zzi()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luf/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzi:Lcom/google/android/gms/internal/ads/zzcco;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbj;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbj;->zzu()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdk;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcde;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzgd;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzgd;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzgd;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzgd;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzh:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdj;->zzb(Lcom/google/android/gms/internal/ads/zzgl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzk:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzk:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgg;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgg;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbr;->zzd:I

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(I)Lcom/google/android/gms/internal/ads/zzgg;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbr;->zze:I

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgg;->zzd(I)Lcom/google/android/gms/internal/ads/zzgg;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zze(Lcom/google/android/gms/internal/ads/zzgy;)Lcom/google/android/gms/internal/ads/zzgg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzg()Lcom/google/android/gms/internal/ads/zzgl;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbr;->zzi:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/internal/ads/zzccm;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcde;->zza:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzm:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzn:I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzccl;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v7

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgd;

    .line 80
    .line 81
    const-wide/16 v14, -0x1

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzf:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 150
    .line 151
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbr;->zzc:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    const/16 v0, 0x2000

    .line 160
    .line 161
    new-array v14, v0, [B

    .line 162
    .line 163
    move-wide v15, v7

    .line 164
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v9, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne v6, v0, :cond_2

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzo:Z

    .line 183
    .line 184
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzi:Lcom/google/android/gms/internal/ads/zzcco;

    .line 185
    .line 186
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Ljava/nio/ByteBuffer;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    long-to-int v6, v6

    .line 193
    int-to-long v6, v6

    .line 194
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcde;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzl:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:Z

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :try_start_2
    invoke-virtual {v0, v14, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    move-object/from16 v19, v3

    .line 223
    .line 224
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gtz v0, :cond_4

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzx()V

    .line 234
    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    return v17

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const/16 v17, 0x1

    .line 242
    .line 243
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzg:Z

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    sub-long v20, v5, v15

    .line 252
    .line 253
    cmp-long v0, v20, v10

    .line 254
    .line 255
    if-ltz v0, :cond_5

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzx()V

    .line 258
    .line 259
    .line 260
    move-wide v15, v5

    .line 261
    :cond_5
    sub-long/2addr v5, v7

    .line 262
    const-wide/16 v20, 0x3e8

    .line 263
    .line 264
    mul-long v20, v20, v12

    .line 265
    .line 266
    cmp-long v0, v5, v20

    .line 267
    .line 268
    if-gtz v0, :cond_6

    .line 269
    .line 270
    move-object/from16 v3, v19

    .line 271
    .line 272
    const/16 v0, 0x2000

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 277
    .line 278
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Timeout exceeded. Limit: "

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, " sec"

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v5, Ljava/io/IOException;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 309
    .line 310
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdk;->zzj:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v7, "Precache abort at "

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, " bytes"

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 344
    :goto_3
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    :goto_4
    move-object/from16 v3, v19

    .line 347
    .line 348
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v6, ":"

    .line 361
    .line 362
    invoke-static {v5, v6, v0}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v6, "Failed to preload url "

    .line 369
    .line 370
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v6, " Exception: "

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Luf/o;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    return v18
.end method
