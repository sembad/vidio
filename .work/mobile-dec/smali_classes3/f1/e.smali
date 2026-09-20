.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf1/f;

.field private b:Lf1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf1/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lf1/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf1/e;->b:Lf1/f;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x84

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, v0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v7, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 63
    .line 64
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-nez v5, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v4, v2, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v5, Landroid/content/Context;

    .line 82
    .line 83
    aput-object v5, v4, v3

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v2, v3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lf1/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 103
    .line 104
    invoke-static {v1, p1}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_1
    :goto_2
    iput-object v0, p0, Lf1/e;->a:Lf1/f;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf1/e;->a:Lf1/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lf1/f;->a(Ljava/lang/String;)Lf1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lf1/e;->b:Lf1/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v1, Lf1/c;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lf1/c;->a(Ljava/lang/String;)Lf1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    new-instance p1, Lf1/a;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lf1/a;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
