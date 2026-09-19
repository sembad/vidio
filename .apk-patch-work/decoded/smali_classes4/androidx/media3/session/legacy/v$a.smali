.class final Landroidx/media3/session/legacy/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/ContentResolver;


# direct methods
.method private a(Landroidx/media3/session/legacy/v$d;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/legacy/v$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method


# virtual methods
.method public final b(Landroidx/media3/session/legacy/v$d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/v$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/v$a;->a(Landroidx/media3/session/legacy/v$d;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p1, v3}, Landroidx/media3/session/legacy/v$a;->a(Landroidx/media3/session/legacy/v$d;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0x3e8

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/session/legacy/v$a;->b:Landroid/content/ContentResolver;

    .line 69
    .line 70
    const-string v2, "enabled_notification_listeners"

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v2, ":"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move v2, v1

    .line 85
    :goto_0
    array-length v3, v0

    .line 86
    if-ge v2, v3, :cond_3

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    return v1

    .line 115
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Package "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/media3/session/legacy/v$d;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " doesn\'t exist"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "MediaSessionManager"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method
