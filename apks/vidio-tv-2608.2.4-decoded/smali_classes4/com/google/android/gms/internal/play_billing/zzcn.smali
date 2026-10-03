.class abstract Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzdi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/zzdi;",
        "Lcom/google/android/gms/internal/play_billing/zzdc<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Ljava/lang/Object;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzdb;

.field static final zzc:Z

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;


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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdb;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdb;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdb;

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
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Z

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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V
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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzd;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V
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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V
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
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V

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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdb;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdb;->zza()Ljava/util/logging/Logger;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdb;->zza()Ljava/util/logging/Logger;

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

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
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Z

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

.method static synthetic zzn(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzd(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method final zzk(Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Lcom/google/android/gms/internal/play_billing/zzcm$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zza(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final zzl()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

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
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 31
    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzcn$zze;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

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
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->e()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 89
    .line 90
    if-ne v0, v4, :cond_2

    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->e()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method final zzm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    and-int/2addr v9, v10

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_1
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v6, v4, v9

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-wide v11, v9

    .line 50
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-ltz v6, :cond_a

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 57
    .line 58
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 59
    .line 60
    if-eq v6, v15, :cond_9

    .line 61
    .line 62
    new-instance v15, Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 63
    .line 64
    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/zzcn$zze;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 68
    .line 69
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move v5, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/2addr v5, v6

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, v11, v4

    .line 120
    .line 121
    cmp-long v6, v4, v13

    .line 122
    .line 123
    if-gez v6, :cond_4

    .line 124
    .line 125
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->e()V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    return-object v1

    .line 137
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 138
    .line 139
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 140
    .line 141
    if-ne v6, v7, :cond_3

    .line 142
    .line 143
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 154
    .line 155
    if-lez v6, :cond_e

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    move v5, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 v5, 0x0

    .line 164
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    and-int/2addr v5, v6

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_d

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sub-long v4, v11, v4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->e()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    return-object v1

    .line 194
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v15, "Waited "

    .line 219
    .line 220
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " "

    .line 227
    .line 228
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    add-long v11, v4, v13

    .line 239
    .line 240
    cmp-long v11, v11, v9

    .line 241
    .line 242
    if-gez v11, :cond_14

    .line 243
    .line 244
    const-string v11, " (plus "

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    neg-long v4, v4

    .line 251
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    sub-long v4, v4, v16

    .line 262
    .line 263
    cmp-long v3, v11, v9

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    cmp-long v9, v4, v13

    .line 268
    .line 269
    if-lez v9, :cond_f

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    const/4 v8, 0x0

    .line 273
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    const-string v3, ","

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_12
    if-eqz v8, :cond_13

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " nanoseconds "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_13
    const-string v1, "delay)"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    const-string v1, " but future completed as timeout expired"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 355
    .line 356
    const-string v3, " for "

    .line 357
    .line 358
    invoke-static {v2, v3, v6}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/pal/b;->e()V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    return-object v1
.end method

.method final zzo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzb(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method final zzp(Lcom/google/android/gms/internal/play_billing/zzcm$zzd;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zze(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
