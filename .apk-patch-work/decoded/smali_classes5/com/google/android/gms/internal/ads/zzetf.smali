.class public final Lcom/google/android/gms/internal/ads/zzetf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzete;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Lcom/google/android/gms/internal/ads/zzetf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetf;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzetg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lai/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/w1;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 44
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzb:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 58
    .line 59
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzb:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzetf;->zzd:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "com.google.android.gms.ads.dynamite"

    .line 64
    .line 65
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v7, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v10, v6

    .line 74
    move v6, v5

    .line 75
    move v5, v10

    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
