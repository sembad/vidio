.class public final Lcom/google/android/gms/internal/cast/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lug/b;


# instance fields
.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Set;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Ljava/lang/Runnable;

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/cast/framework/i;

.field private zzj:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field private zzk:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzd:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zze:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcd;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzcd;-><init>(Lcom/google/android/gms/internal/cast/zzce;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzf:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic zzo()Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zze:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzf:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzk:Lcom/google/android/gms/cast/SessionState;

    .line 19
    .line 20
    return-void
.end method

.method private final zzr(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzj:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const-string v1, "notify failed transfer with type = %d, reason = %d"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzd:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/cast/framework/l;

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/l;->onTransferFailed(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzce;->zzq()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final zzs()Lcom/google/android/gms/cast/framework/media/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzi:Lcom/google/android/gms/cast/framework/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->c()Lcom/google/android/gms/cast/framework/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "skip transferring as CastSession is null"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/framework/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzi:Lcom/google/android/gms/cast/framework/i;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zze:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzca;-><init>(Lcom/google/android/gms/internal/cast/zzce;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzh:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "register callback = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzd:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/framework/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "unregister callback = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzd:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zze(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzd:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 17
    .line 18
    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "No need to prepare transfer without any callback"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->n()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "No need to prepare transfer when transferring from local"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzce;->zzs()Lcom/google/android/gms/cast/framework/media/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 64
    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "Prepare route transfer for changing endpoint"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->n()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/cast/zzpm;->zzP:Lcom/google/android/gms/internal/cast/zzpm;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 81
    .line 82
    .line 83
    move p2, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p2, 0x2

    .line 98
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzce;->zzj:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array p3, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, p3, v2

    .line 109
    .line 110
    const-string p2, "notify transferring with type = %d"

    .line 111
    .line 112
    invoke-virtual {v4, p2, p3}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/google/android/gms/cast/framework/l;

    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/l;->onTransferring(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/cast/zzce;->zzk:Lcom/google/android/gms/cast/SessionState;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->I()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcb;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzce;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->g(Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcc;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzcc;-><init>(Lcom/google/android/gms/internal/cast/zzce;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->e(Lvh/e;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zze:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzce;->zzf:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x4e20

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 181
    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v0, "No need to prepare transfer when there is no media session"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final zzf(Landroidx/mediarouter/media/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzce;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzi:Lcom/google/android/gms/cast/framework/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->c()Lcom/google/android/gms/cast/framework/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/mediarouter/media/q;->t(Landroidx/mediarouter/media/d0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/mediarouter/media/q;->k()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroidx/mediarouter/media/d0$c$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Landroidx/mediarouter/media/d0$c$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/mediarouter/media/d0$c$a;->a()Landroidx/mediarouter/media/d0$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    const-string v1, "updateRouteListingPreference with %d available routes"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroidx/mediarouter/media/d0$b;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/mediarouter/media/d0$b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/d0$b;->b(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/mediarouter/media/d0$b;->a()Landroidx/mediarouter/media/d0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroidx/mediarouter/media/q;->t(Landroidx/mediarouter/media/d0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final synthetic zzh()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "transfer with type = %d has timed out"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lug/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzce;->zzr(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzbz;-><init>(Lcom/google/android/gms/internal/cast/zzce;[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzi:Lcom/google/android/gms/cast/framework/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/i;->a(Lcom/google/android/gms/cast/framework/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/cast/SessionState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzk:Lcom/google/android/gms/cast/SessionState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzj:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final synthetic zzk(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Fail to store SessionState"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lug/b;->g(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzr(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic zzl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzce;->zzq()V

    return-void
.end method

.method final synthetic zzm()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No need to notify transferred if the transfer type is unknown"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzce;->zzk:Lcom/google/android/gms/cast/SessionState;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "No need to notify with null sessionState"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzce;->zzk:Lcom/google/android/gms/cast/SessionState;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    const-string v0, "notify transferred with type = %d, sessionState = %s"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v5}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzd:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/cast/framework/l;

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/framework/l;->onTransferred(ILcom/google/android/gms/cast/SessionState;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method final synthetic zzn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzk:Lcom/google/android/gms/cast/SessionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "skip restoring session state due to null SessionState"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzce;->zzs()Lcom/google/android/gms/cast/framework/media/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "skip restoring session state due to null RemoteMediaClient"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzce;->zzb:Lug/b;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "resume SessionState to current session"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzk:Lcom/google/android/gms/cast/SessionState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->J(Lcom/google/android/gms/cast/SessionState;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final synthetic zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzg:I

    return v0
.end method
