.class final Lcom/google/android/play/core/appupdate/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lrj/m;

.field private static final f:Landroid/content/Intent;


# instance fields
.field a:Lrj/w;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/play/core/appupdate/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj/m;

    .line 2
    .line 3
    const-string v1, "AppUpdateService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrj/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/appupdate/t;->e:Lrj/m;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/play/core/appupdate/t;->f:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/t;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/t;->d:Lcom/google/android/play/core/appupdate/v;

    .line 13
    .line 14
    invoke-static {p1}, Lrj/a;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lrj/w;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/t;->e:Lrj/m;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/play/core/appupdate/t;->f:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0, v1}, Lrj/w;-><init>(Landroid/content/Context;Lrj/m;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/t;->a:Lrj/w;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/appupdate/t;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/t;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/play/core/appupdate/t;->h()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "package.name"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p1, "The current version of the app could not be retrieved"

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/play/core/appupdate/t;->e:Lrj/m;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lrj/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p1, "app.version.code"

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method static bridge synthetic b()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/appupdate/t;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/google/android/play/core/appupdate/t;Landroid/os/Bundle;)Lcom/google/android/play/core/appupdate/a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "version.code"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "update.availability"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v1, "install.status"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v5, "client.version.staleness"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ne v6, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    const-string v2, "bytes.downloaded"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    const-string v2, "total.bytes.to.download"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    const-string v2, "additional.size.required"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/t;->d:Lcom/google/android/play/core/appupdate/v;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/v;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-string v2, "blocking.intent"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Landroid/app/PendingIntent;

    .line 71
    .line 72
    const-string v4, "nonblocking.intent"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroid/app/PendingIntent;

    .line 79
    .line 80
    const-string v11, "blocking.destructive.intent"

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/app/PendingIntent;

    .line 87
    .line 88
    const-string v13, "nonblocking.destructive.intent"

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Landroid/app/PendingIntent;

    .line 95
    .line 96
    new-instance v15, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    const-string v1, "update.precondition.failures:blocking.destructive.intent"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    new-instance v3, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "update.precondition.failures:nonblocking.destructive.intent"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "update.precondition.failures:blocking.intent"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "update.precondition.failures:nonblocking.intent"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v11, v12

    .line 182
    move-object v12, v14

    .line 183
    move-object v13, v15

    .line 184
    move/from16 v4, v16

    .line 185
    .line 186
    move/from16 v3, v17

    .line 187
    .line 188
    invoke-static/range {v3 .. v13}, Lcom/google/android/play/core/appupdate/a;->e(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)Lcom/google/android/play/core/appupdate/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method static bridge synthetic f()Lrj/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/appupdate/t;->e:Lrj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/play/core/appupdate/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static h()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrj/k;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "java"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "playcore_version_code"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "native"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "playcore_native_version"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v3, "unity"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "playcore_unity_version"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "playcore.version.code"

    .line 82
    .line 83
    const/16 v2, 0x2afc

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/google/android/play/core/appupdate/t;->e:Lrj/m;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/t;->a:Lrj/w;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x9

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v1, v0

    .line 18
    .line 19
    const-string v0, "onError(%d)"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lrj/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const-string v0, "completeUpdate(%s)"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lrj/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lri/i;

    .line 44
    .line 45
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/play/core/appupdate/p;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/play/core/appupdate/p;-><init>(Lcom/google/android/play/core/appupdate/t;Ljava/lang/String;Lri/i;Lri/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lrj/w;->s(Lrj/n;Lri/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/google/android/play/core/appupdate/t;->e:Lrj/m;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/t;->a:Lrj/w;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x9

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v1, v0

    .line 18
    .line 19
    const-string v0, "onError(%d)"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lrj/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const-string v0, "requestUpdateInfo(%s)"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lrj/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lri/i;

    .line 44
    .line 45
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/play/core/appupdate/o;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/play/core/appupdate/o;-><init>(Lcom/google/android/play/core/appupdate/t;Ljava/lang/String;Lri/i;Lri/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lrj/w;->s(Lrj/n;Lri/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
