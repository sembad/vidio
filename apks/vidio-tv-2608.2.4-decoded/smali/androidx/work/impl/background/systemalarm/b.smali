.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field public static final synthetic F:I

.field private static final w:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/HashMap;

.field private final i:Ljava/lang/Object;

.field private final v:Landroidx/work/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ldc/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/w;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->v:Landroidx/work/impl/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method static a(Landroid/content/Context;Lic/p;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->i(Landroid/content/Intent;Lic/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static c(Landroid/content/Context;Lic/p;Z)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->i(Landroid/content/Intent;Lic/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static d(Landroid/content/Context;Lic/p;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->i(Landroid/content/Intent;Lic/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static e(Landroid/content/Context;Lic/p;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->i(Landroid/content/Intent;Lic/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static h(Landroid/content/Intent;)Lic/p;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lic/p;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lic/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static i(Landroid/content/Intent;Lic/p;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 11
    .line 12
    invoke-virtual {p1}, Lic/p;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lic/p;Z)V
    .locals 3
    .param p1    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/f;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->v:Landroidx/work/impl/w;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/work/impl/w;->b(Lic/p;)Landroidx/work/impl/v;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/f;->h(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method final g(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V
    .locals 10
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v1, p2}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/work/impl/background/systemalarm/c;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/c;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Handling reschedule "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ", "

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/work/impl/e0;->t()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "KEY_WORKSPEC_ID"

    .line 99
    .line 100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v1, :cond_f

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v0, "at "

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 136
    .line 137
    const-string v2, "Opportunistically setting an alarm for "

    .line 138
    .line 139
    const-string v3, "Setting up Alarms for "

    .line 140
    .line 141
    const-string v4, "Skipping scheduling "

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/b;->h(Landroid/content/Intent;)Lic/p;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v8, "Handling schedule work for "

    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v6, v7}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lva/b0;->e()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {p2}, Lic/p;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v8}, Lic/b0;->k(Ljava/lang/String;)Lic/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, " because it\'s no longer in the DB"

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, v6, p2}, Ldc/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_4
    :try_start_1
    iget-object v8, v7, Lic/a0;->b:Ldc/n$a;

    .line 227
    .line 228
    invoke-virtual {v8}, Ldc/n$a;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p2, "because it is finished."

    .line 247
    .line 248
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, v6, p2}, Ldc/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Lic/a0;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v7}, Lic/a0;->e()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_6

    .line 271
    .line 272
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p1, v6, p3}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5, p2, v8, v9}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lic/p;J)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_6
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v6, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5, p2, v8, v9}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lic/p;J)V

    .line 327
    .line 328
    .line 329
    new-instance p2, Landroid/content/Intent;

    .line 330
    .line 331
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 332
    .line 333
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/g;->e:Lkc/a;

    .line 342
    .line 343
    check-cast v0, Lkc/b;

    .line 344
    .line 345
    invoke-virtual {v0}, Lkc/b;->b()Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 350
    .line 351
    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :goto_0
    invoke-virtual {v5}, Lva/b0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_1
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_7
    const-string v1, "ACTION_DELAY_MET"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    const-string v0, "WorkSpec "

    .line 377
    .line 378
    const-string v1, "Handing delay met for "

    .line 379
    .line 380
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->i:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_3
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/b;->h(Landroid/content/Intent;)Lic/p;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v4, v1}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_8

    .line 415
    .line 416
    new-instance v0, Landroidx/work/impl/background/systemalarm/f;

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 419
    .line 420
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->v:Landroidx/work/impl/w;

    .line 421
    .line 422
    invoke-virtual {v3, p2}, Landroidx/work/impl/w;->d(Lic/p;)Landroidx/work/impl/v;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v0, v1, p1, p3, v3}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/v;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/f;->g()V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    goto :goto_3

    .line 440
    :cond_8
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance p3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 453
    .line 454
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, v4, p2}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    monitor-exit v2

    .line 465
    return-void

    .line 466
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    throw p1

    .line 468
    :cond_9
    const-string v1, "ACTION_STOP_WORK"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->v:Landroidx/work/impl/w;

    .line 477
    .line 478
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    const-string v0, "KEY_WORKSPEC_ID"

    .line 483
    .line 484
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 489
    .line 490
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lic/p;

    .line 507
    .line 508
    invoke-direct {v2, v0, p2}, Lic/p;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v2}, Landroidx/work/impl/w;->b(Lic/p;)Landroidx/work/impl/v;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_b

    .line 516
    .line 517
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/work/impl/w;->c(Ljava/lang/String;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-eqz p2, :cond_c

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Landroidx/work/impl/v;

    .line 540
    .line 541
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v5, "Handing stopWork work for "

    .line 550
    .line 551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v1, v2, v4}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, p2}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p2}, Landroidx/work/impl/v;->a()Lic/p;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v1, v2, v4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lic/p;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Landroidx/work/impl/v;->a()Lic/p;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p3, p2, v3}, Landroidx/work/impl/background/systemalarm/g;->b(Lic/p;Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_c
    return-void

    .line 597
    :cond_d
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 598
    .line 599
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p3

    .line 603
    if-eqz p3, :cond_e

    .line 604
    .line 605
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/b;->h(Landroid/content/Intent;)Lic/p;

    .line 606
    .line 607
    .line 608
    move-result-object p3

    .line 609
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v4, "Handling onExecutionCompleted "

    .line 628
    .line 629
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string p2, ", "

    .line 636
    .line 637
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {v1, v2, p1}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/b;->b(Lic/p;Z)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_e
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v1, "Ignoring intent "

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-virtual {p1, p3, p2}, Ldc/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_f
    :goto_6
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    sget-object p2, Landroidx/work/impl/background/systemalarm/b;->w:Ljava/lang/String;

    .line 683
    .line 684
    new-instance p3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v1, "Invalid request for "

    .line 687
    .line 688
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 695
    .line 696
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p3

    .line 703
    invoke-virtual {p1, p2, p3}, Ldc/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method
