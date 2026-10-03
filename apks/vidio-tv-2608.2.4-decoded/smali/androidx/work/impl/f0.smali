.class public final Landroidx/work/impl/f0;
.super Lya/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lya/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfb/b;)V
    .locals 12
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "androidx.work.util.preferences"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "reschedule_needed"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "last_cancel_all_time_ms"

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_0
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lfb/b;->q()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v10, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v7, v10, v2

    .line 60
    .line 61
    aput-object v4, v10, v5

    .line 62
    .line 63
    invoke-interface {p1, v10}, Lfb/b;->J0([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v7, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v7, v2

    .line 73
    .line 74
    aput-object v4, v7, v5

    .line 75
    .line 76
    invoke-interface {p1, v7}, Lfb/b;->J0([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lfb/b;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lfb/b;->U()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "next_job_scheduler_id"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v4, "next_alarm_manager_id"

    .line 123
    .line 124
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {p1}, Lfb/b;->q()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v8, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v8, v2

    .line 138
    .line 139
    aput-object v3, v8, v5

    .line 140
    .line 141
    invoke-interface {p1, v8}, Lfb/b;->J0([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v3, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v4, v3, v2

    .line 151
    .line 152
    aput-object v1, v3, v5

    .line 153
    .line 154
    invoke-interface {p1, v3}, Lfb/b;->J0([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lfb/b;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lfb/b;->U()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-interface {p1}, Lfb/b;->U()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-interface {p1}, Lfb/b;->U()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
