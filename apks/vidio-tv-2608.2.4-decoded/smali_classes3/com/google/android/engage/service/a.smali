.class public final Lcom/google/android/engage/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/engage/service/c;

.field private final b:Lcom/google/android/engage/service/h;

.field private final c:Lcom/google/android/gms/internal/engage_tv/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/engage/service/c;->a(Landroid/content/Context;)Lcom/google/android/engage/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/engage/service/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/engage/service/h;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 15
    .line 16
    const-string v2, "AppEngagePublishClient"

    .line 17
    .line 18
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/engage_tv/zzd;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/engage/service/a;->a:Lcom/google/android/engage/service/c;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/engage/service/a;->b:Lcom/google/android/engage/service/h;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/engage/service/a;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Lcom/google/android/engage/service/a;Lcom/google/android/engage/service/b;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p0    # Lcom/google/android/engage/service/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/engage/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/a;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 2
    .line 3
    const-string v1, "update_tv_provider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "Updating tv provider is not required"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/engage/service/a;->b:Lcom/google/android/engage/service/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/engage/service/h;->a()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    new-array p0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "tv provider table is not supported"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/engage/service/b;->b()Lyi/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lyi/h0;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string p1, "Request doesn\'t contain CONTINUATION_CLUSTER. Skipping deleting from tv provider."

    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "Triggering clear-tv-provider-table operation"

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/engage/service/h;->c()V

    .line 98
    .line 99
    .line 100
    const-string p0, "Cleared tv provider table successfully"

    .line 101
    .line 102
    new-array p1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x2

    .line 114
    new-array p2, p2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p0, p2, v2

    .line 117
    .line 118
    aput-object p1, p2, v3

    .line 119
    .line 120
    const-string p0, "Some error occurred while clearing tv provider table. Error: %s, stacktrace:  %s"

    .line 121
    .line 122
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/engage_tv/zzd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static g(Lcom/google/android/engage/service/a;Lkf/a;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p0    # Lcom/google/android/engage/service/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/a;->b:Lcom/google/android/engage/service/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/engage/service/h;->a()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/engage/service/a;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 23
    .line 24
    new-array p1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "tv provider table is not supported"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v4, "update_tv_provider"

    .line 37
    .line 38
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v4, p0, Lcom/google/android/engage/service/a;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    new-array p0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p1, "Updating tv provider is not required"

    .line 49
    .line 50
    invoke-virtual {v4, p1, p0}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "Triggering update-tv-provider-table operation"

    .line 61
    .line 62
    invoke-virtual {v4, v5, p2}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1}, Lkf/a;->a()Lhf/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lhf/b;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lyi/h0;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lyi/h0;->t(I)Lyi/e2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lhf/d;

    .line 99
    .line 100
    instance-of v5, v4, Llf/b;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    check-cast v4, Llf/b;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/android/engage/service/f;->a(Llf/b;)Landroid/content/ContentValues;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    instance-of v5, v4, Llf/f;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    check-cast v4, Llf/f;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/android/engage/service/f;->b(Llf/f;)Landroid/content/ContentValues;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v5, v4, Llf/h;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    :goto_2
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    check-cast v4, Llf/h;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/engage/service/f;->c(Llf/h;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    const-class p1, Lkf/g;

    .line 142
    .line 143
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/engage/service/h;->c()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcom/google/android/engage/service/h;->b(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    iget-object p1, p0, Lcom/google/android/engage/service/a;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 161
    .line 162
    const-string p2, "Updated tv provider table successfully"

    .line 163
    .line 164
    new-array v0, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/engage_tv/zzd;->zze(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :goto_5
    iget-object p0, p0, Lcom/google/android/engage/service/a;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v0, 0x2

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p1, v0, v2

    .line 182
    .line 183
    aput-object p2, v0, v3

    .line 184
    .line 185
    const-string p1, "Some error occurred while updating tv provider table. Error: %s, stacktrace:  %s"

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/engage_tv/zzd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/engage/service/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/engage/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/engage/service/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/a;->a:Lcom/google/android/engage/service/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/engage/service/c;->b(Lcom/google/android/engage/service/b;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkf/i;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lkf/i;-><init>(Lcom/google/android/engage/service/a;Lcom/google/android/engage/service/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/engage/service/a;->a:Lcom/google/android/engage/service/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/engage/service/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkf/j;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Lkf/a;)V
    .locals 3
    .param p1    # Lkf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkf/a;->b()Lkf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/engage/service/a;->a:Lcom/google/android/engage/service/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/engage/service/c;->d(Lkf/f;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkf/d;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lkf/d;-><init>(Lcom/google/android/engage/service/a;Lkf/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lkf/b;)V
    .locals 2
    .param p1    # Lkf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkf/b;->a()Lkf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/engage/service/a;->a:Lcom/google/android/engage/service/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/engage/service/c;->d(Lkf/f;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkf/h;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lkf/c;)V
    .locals 3
    .param p1    # Lkf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkf/c;->a()Lxi/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lxi/h;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lkf/c;->a()Lxi/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lxi/h;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhf/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhf/a;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "account_profile"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lkf/c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkf/c;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "publish_request_sync_across_devices"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/engage/service/a;->a:Lcom/google/android/engage/service/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkf/c;->c()Lkf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/engage/service/c;->d(Lkf/f;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/vidio/android/tv/watch/x;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void
.end method
