.class public abstract Lcom/google/android/gms/internal/cast/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.cast.zzjq"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.cast.zzjq"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjm;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzko;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzjl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzc()Lcom/google/android/gms/internal/cast/zzjl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzjm;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzg()Lcom/google/android/gms/internal/cast/zzjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjm;->zzf()Lcom/google/android/gms/internal/cast/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzjz;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjm;->zzf()Lcom/google/android/gms/internal/cast/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjz;->zzc()Lcom/google/android/gms/internal/cast/zzkk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/cast/zziz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjm;->zzf()Lcom/google/android/gms/internal/cast/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjz;->zzd()Lcom/google/android/gms/internal/cast/zziz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzk()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjk;->zza()Lcom/google/android/gms/internal/cast/zzjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjm;->zzn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjm;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract zzc()Lcom/google/android/gms/internal/cast/zzjl;
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzix;
.end method

.method protected zzg()Lcom/google/android/gms/internal/cast/zzjz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjz;->zze()Lcom/google/android/gms/internal/cast/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected zzl()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract zzn()Ljava/lang/String;
.end method
