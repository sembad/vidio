.class final Lcom/google/android/gms/internal/cast/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzzp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzzt;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzzp;->zza:Lcom/google/android/gms/internal/cast/zzzp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzza;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzza;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzb:Lcom/google/android/gms/internal/cast/zzzt;

    .line 17
    .line 18
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/cast/zzzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzzp;->zza:Lcom/google/android/gms/internal/cast/zzzp;

    return-object v0
.end method


# virtual methods
.method final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/cast/zzzs;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzb:Lcom/google/android/gms/internal/cast/zzzt;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzzt;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/cast/zzzs;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string p1, "messageType"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
