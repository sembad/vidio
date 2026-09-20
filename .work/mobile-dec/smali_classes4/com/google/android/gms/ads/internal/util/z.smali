.class public final Lcom/google/android/gms/ads/internal/util/z;
.super Lcom/google/android/gms/internal/ads/zzaqb;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapp;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/z;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzaqm;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqn;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "admob_volley"

    .line 23
    .line 24
    invoke-static {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 34
    .line 35
    const/high16 v3, 0x1400000

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Ljava/io/File;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(Lcom/google/android/gms/internal/ads/zzaow;Lcom/google/android/gms/internal/ads/zzapf;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzd()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapv;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzex:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 30
    .line 31
    .line 32
    const v0, 0xcc77c0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/common/e;->c()Lcom/google/android/gms/common/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblm;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzblm;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Got gmscore asset response: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Failed to get gmscore asset response: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
