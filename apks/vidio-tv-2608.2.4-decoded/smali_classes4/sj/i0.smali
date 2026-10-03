.class public final Lsj/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lfj/e;

.field private final c:Ljava/lang/Object;

.field d:Lvh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Lvh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj/i0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lvh/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lvh/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsj/i0;->d:Lvh/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lsj/i0;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lsj/i0;->f:Z

    .line 22
    .line 23
    new-instance v2, Lvh/i;

    .line 24
    .line 25
    invoke-direct {v2}, Lvh/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lsj/i0;->h:Lvh/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfj/e;->j()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object p1, p0, Lsj/i0;->b:Lfj/e;

    .line 35
    .line 36
    const-string p1, "com.google.firebase.crashlytics"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsj/i0;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lsj/i0;->f:Z

    .line 55
    .line 56
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, v5

    .line 66
    :goto_0
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "firebase_crashlytics_collection_enabled"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x80

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "Could not read data collection permission from manifest"

    .line 116
    .line 117
    invoke-virtual {v2, v3, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object p1, v1

    .line 121
    :goto_1
    if-nez p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lsj/i0;->f:Z

    .line 125
    .line 126
    move-object p1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lsj/i0;->f:Z

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_3
    :goto_2
    iput-object p1, p0, Lsj/i0;->g:Ljava/lang/Boolean;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_1
    invoke-virtual {p0}, Lsj/i0;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lsj/i0;->d:Lvh/i;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v6, p0, Lsj/i0;->e:Z

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsj/i0;->h:Lvh/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "An invalid data collection token was used."

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsj/i0;->g:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsj/i0;->b:Lfj/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfj/e;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    const-string v1, "ENABLED"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "DISABLED"

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lsj/i0;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "global Firebase setting"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-boolean v2, p0, Lsj/i0;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v2, "API"

    .line 43
    .line 44
    :goto_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Crashlytics automatic data collection "

    .line 49
    .line 50
    const-string v5, " by "

    .line 51
    .line 52
    const-string v6, "."

    .line 53
    .line 54
    invoke-static {v4, v1, v5, v2, v6}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v3, v1, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsj/i0;->f:Z

    .line 4
    .line 5
    iput-object p1, p0, Lsj/i0;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lsj/i0;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsj/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lsj/i0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-boolean v2, p0, Lsj/i0;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :try_start_2
    iget-object v0, p0, Lsj/i0;->d:Lvh/i;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lsj/i0;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lvh/i;

    .line 53
    .line 54
    invoke-direct {v1}, Lvh/i;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lsj/i0;->d:Lvh/i;

    .line 58
    .line 59
    iput-boolean v0, p0, Lsj/i0;->e:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p1
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsj/i0;->d:Lvh/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/i0;->h:Lvh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsj/i0;->d()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ltj/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
