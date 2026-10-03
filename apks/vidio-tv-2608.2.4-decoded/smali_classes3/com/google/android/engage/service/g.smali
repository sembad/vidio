.class final Lcom/google/android/engage/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/engage_tv/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/engage/service/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/engage_tv/zzd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/engage/service/g;->a:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/engage/service/g;->a:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 2
    .line 3
    const-string v1, "com.google.android.engage.service.ENV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    invoke-virtual {v4, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "Package name not found."

    .line 34
    .line 35
    invoke-virtual {v0, p0, v4, v1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string p0, "DEBUG"

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    const v6, -0x7a992347

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    const v6, 0x3de9e33

    .line 62
    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    const-string p0, "PRODUCTION"

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    const-string v4, "Env ["

    .line 91
    .line 92
    const-string v5, "] is not supported. Supported values: \'debug\' and \'production\'."

    .line 93
    .line 94
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v3, v2}, Lcom/google/android/gms/internal/engage_tv/zzd;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    return v1
.end method
