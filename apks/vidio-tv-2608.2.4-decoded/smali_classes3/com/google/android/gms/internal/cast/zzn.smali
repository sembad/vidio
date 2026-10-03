.class public final Lcom/google/android/gms/internal/cast/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lug/b;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/cast/zzj;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzax;

.field private final zze:Lcom/google/android/gms/internal/cast/zzp;

.field private final zzf:Ljava/lang/Runnable;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Landroid/content/SharedPreferences;

.field private zzi:Lcom/google/android/gms/internal/cast/zzo;

.field private zzj:Lcom/google/android/gms/cast/framework/c;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzh:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/zzp;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzg:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/cast/zzk;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Lcom/google/android/gms/internal/cast/zzn;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzf:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic zzi()Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzg:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzf:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzg:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzf:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzs()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->zza(Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/c;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/c;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzx()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/c;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzn;->zzu(Lcom/google/android/gms/cast/CastDevice;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/c;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/h;->n()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzn;->zzu(Lcom/google/android/gms/cast/CastDevice;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lug/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzs()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->V0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->I0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->W0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->R0()Lcom/google/android/gms/cast/internal/zzaa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->u0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->x0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->F0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->I0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void
.end method

.method private final zzv()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "The analytics session is null when matching with application ID."

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "The analytics session doesn\'t match the application ID %s"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method private final zzw(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private static zzx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/a;->c()Lcom/google/android/gms/cast/framework/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/a;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->F0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method final synthetic zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzp;->zza(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xdf

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final synthetic zzb()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzq()V

    return-void
.end method

.method final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzr()V

    return-void
.end method

.method final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzs()V

    return-void
.end method

.method final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzt()V

    return-void
.end method

.method final synthetic zzf(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzw(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzo;->zzc(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzw(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 38
    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 52
    .line 53
    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    add-long/2addr p1, v0

    .line 58
    sput-wide p1, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->zza(Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/c;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzx()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method final synthetic zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzh:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic zzh(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lug/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "log session ended with error = %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzt()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzp;->zze(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    .line 30
    .line 31
    const/16 v1, 0xe4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzr()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzk:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/cast/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/cast/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    return-object v0
.end method

.method final synthetic zzl()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzh:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final synthetic zzm()Lcom/google/android/gms/internal/cast/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    return-object v0
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/cast/zzo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/c;

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzk:Z

    return-void
.end method
