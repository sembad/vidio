.class abstract Lcom/google/android/gms/internal/cast/zzwb;
.super Lcom/google/android/gms/internal/cast/zzwx;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzwx;",
        "Lcom/google/common/util/concurrent/q<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Ljava/lang/Object;

.field static final zzb:Lcom/google/android/gms/internal/cast/zzwn;

.field static final zzc:Z

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/cast/zzwa$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/cast/zzwb$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwn;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/cast/zzwa;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzwn;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzb:Lcom/google/android/gms/internal/cast/zzwn;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzwb;->zzc:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwb$zzb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzwb$zzb;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_6

    .line 61
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwb$zzc;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzwb$zzc;-><init>([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwb$zzd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzwb$zzd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_3
    move-object v2, v0

    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwb$zzb;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzwb$zzb;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    .line 82
    .line 83
    move-object v6, v1

    .line 84
    move-object v12, v2

    .line 85
    goto :goto_6

    .line 86
    :catch_4
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :catch_5
    move-exception v0

    .line 89
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/cast/zzwb$zzc;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/zzwb$zzc;-><init>([B)V

    .line 92
    .line 93
    .line 94
    move-object v6, v0

    .line 95
    move-object v12, v2

    .line 96
    move-object v0, v3

    .line 97
    :goto_6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzb:Lcom/google/android/gms/internal/cast/zzwn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzwn;->zza()Ljava/util/logging/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v10, "<clinit>"

    .line 110
    .line 111
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 112
    .line 113
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzwn;->zza()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "<clinit>"

    .line 124
    .line 125
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 126
    .line 127
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzwx;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzwb$zze;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzwb$zze;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzwb;->waitersField:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwb$zze;->zza:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzwb$zze;->next:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzwb$zze;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzwb$zze;->next:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/cast/zzwb$zze;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzc(Lcom/google/android/gms/internal/cast/zzwb;Lcom/google/android/gms/internal/cast/zzwb$zze;Lcom/google/android/gms/internal/cast/zzwb$zze;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method static zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzg(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/cast/zzwb$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zza(Lcom/google/android/gms/internal/cast/zzwb$zze;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract synthetic addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end method

.method final zzh(Lcom/google/android/gms/internal/cast/zzwa$zzd;Lcom/google/android/gms/internal/cast/zzwa$zzd;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzd(Lcom/google/android/gms/internal/cast/zzwb;Lcom/google/android/gms/internal/cast/zzwa$zzd;Lcom/google/android/gms/internal/cast/zzwa$zzd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final zzi(Lcom/google/android/gms/internal/cast/zzwa$zzd;)Lcom/google/android/gms/internal/cast/zzwa$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzf(Lcom/google/android/gms/internal/cast/zzwb;Lcom/google/android/gms/internal/cast/zzwa$zzd;)Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final zzk()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb$zze;->zza:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zze(Lcom/google/android/gms/internal/cast/zzwb;Lcom/google/android/gms/internal/cast/zzwb$zze;)Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzwb$zze;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzwb$zze;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzwb$zze;->next:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method final zzl(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzwa;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/zzwb;->waitersField:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 56
    .line 57
    sget-object v15, Lcom/google/android/gms/internal/cast/zzwb$zze;->zza:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 62
    .line 63
    invoke-direct {v15}, Lcom/google/android/gms/internal/cast/zzwb$zze;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 67
    .line 68
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzb(Lcom/google/android/gms/internal/cast/zzwb$zze;Lcom/google/android/gms/internal/cast/zzwb$zze;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzc(Lcom/google/android/gms/internal/cast/zzwb;Lcom/google/android/gms/internal/cast/zzwb$zze;Lcom/google/android/gms/internal/cast/zzwb$zze;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/2addr v5, v6

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzwa;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long v4, v11, v4

    .line 119
    .line 120
    cmp-long v6, v4, v13

    .line 121
    .line 122
    if-gez v6, :cond_4

    .line 123
    .line 124
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/cast/zzwb;->zza(Lcom/google/android/gms/internal/cast/zzwb$zze;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/cast/zzwb;->zza(Lcom/google/android/gms/internal/cast/zzwb$zze;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->a()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    return-object v1

    .line 136
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/cast/zzwb;->waitersField:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 137
    .line 138
    sget-object v7, Lcom/google/android/gms/internal/cast/zzwb$zze;->zza:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 139
    .line 140
    if-ne v6, v7, :cond_3

    .line 141
    .line 142
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzwa;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 153
    .line 154
    if-lez v6, :cond_e

    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 v5, 0x0

    .line 163
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    and-int/2addr v5, v6

    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzwa;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    sub-long v4, v11, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->a()V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    return-object v1

    .line 193
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    add-int/lit8 v12, v12, 0x8

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    add-int/2addr v12, v15

    .line 238
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v12, "Waited "

    .line 242
    .line 243
    const-string v15, " "

    .line 244
    .line 245
    invoke-static {v1, v2, v12, v15, v8}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    add-long v11, v4, v13

    .line 256
    .line 257
    cmp-long v2, v11, v9

    .line 258
    .line 259
    if-gez v2, :cond_14

    .line 260
    .line 261
    const-string v2, " (plus "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    neg-long v4, v4

    .line 268
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    sub-long/2addr v4, v2

    .line 279
    cmp-long v2, v11, v9

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    cmp-long v3, v4, v13

    .line 284
    .line 285
    if-lez v3, :cond_10

    .line 286
    .line 287
    :cond_f
    move/from16 v16, v17

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_5
    if-lez v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v3, v2

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    add-int/2addr v3, v2

    .line 320
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v12, v1, v15, v8}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v16, :cond_11

    .line 334
    .line 335
    const-string v2, ","

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_12
    if-eqz v16, :cond_13

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/2addr v3, v2

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    add-int/lit8 v3, v3, 0xd

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string v3, " nanoseconds "

    .line 368
    .line 369
    invoke-static {v4, v5, v1, v3, v2}, Lac/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_13
    const-string v2, "delay)"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    const-string v2, " but future completed as timeout expired"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    add-int/lit8 v2, v2, 0x5

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    add-int/2addr v2, v4

    .line 416
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-string v2, " for "

    .line 420
    .line 421
    invoke-static {v5, v1, v2, v6}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v3

    .line 429
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->a()V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    return-object v1
.end method

.method final zzm()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->waitersField:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/cast/zzwb$zze;->zza:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 31
    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/internal/cast/zzwb$zze;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/cast/zzwb;->zzd:Lcom/google/android/gms/internal/cast/zzwb$zza;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzb(Lcom/google/android/gms/internal/cast/zzwb$zze;Lcom/google/android/gms/internal/cast/zzwb$zze;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/cast/zzwb$zza;->zzc(Lcom/google/android/gms/internal/cast/zzwb;Lcom/google/android/gms/internal/cast/zzwb$zze;Lcom/google/android/gms/internal/cast/zzwb$zze;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v4, v1

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/cast/zzwb;->zza(Lcom/google/android/gms/internal/cast/zzwb$zze;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->a()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->waitersField:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/cast/zzwb$zze;->zza:Lcom/google/android/gms/internal/cast/zzwb$zze;

    .line 89
    .line 90
    if-ne v0, v4, :cond_2

    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->a()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method
