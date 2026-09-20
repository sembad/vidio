.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lri/i;

.field private final zzc:Lri/i;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field private zzg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zze:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lri/i;

    .line 19
    .line 20
    invoke-direct {p1}, Lri/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lri/i;

    .line 24
    .line 25
    new-instance p1, Lri/i;

    .line 26
    .line 27
    invoke-direct {p1}, Lri/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc:Lri/i;

    .line 31
    .line 32
    return-void
.end method

.method static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzo(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zzk(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzo(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzl(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lri/k;->h(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfu;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zze:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final zzm(Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzn(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final zzo(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private static final zzp(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Exception with SecureSignalsAdapter "

    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v2, p0}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lri/i;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "No adapters to load"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzg:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v5, v4

    .line 65
    :goto_1
    if-ge v2, v5, :cond_3

    .line 66
    .line 67
    aget-object v6, v4, v2

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 88
    .line 89
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzd:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v3, "Exception with SecureSignalsAdapter "

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzn(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lri/i;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lri/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zze:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc:Lri/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc:Lri/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zze:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfq;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzg:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-static {v0, v1, v2}, Lri/k;->j(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfs;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Lri/k;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzl(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc:Lri/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzn(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzl(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzn(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzm(Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzfk;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzn(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
