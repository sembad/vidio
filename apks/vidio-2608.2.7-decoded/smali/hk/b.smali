.class public final Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/a;


# static fields
.field private static volatile c:Lhk/b;


# instance fields
.field private final a:Lki/a;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>(Lki/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhk/b;->a:Lki/a;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhk/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Ldk/f;Landroid/content/Context;Lsk/d;)Lhk/a;
    .locals 4
    .param p0    # Ldk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhk/b;->c:Lhk/b;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Lhk/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lhk/b;->c:Lhk/b;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldk/f;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lhk/d;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lhk/c;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2, v3}, Lsk/d;->a(Ljava/util/concurrent/Executor;Lsk/b;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 54
    .line 55
    invoke-virtual {p0}, Ldk/f;->r()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    new-instance p0, Lhk/b;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzed;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb()Lki/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lhk/b;-><init>(Lki/a;)V

    .line 77
    .line 78
    .line 79
    sput-object p0, Lhk/b;->c:Lhk/b;

    .line 80
    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_2
    sget-object p0, Lhk/b;->c:Lhk/b;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhk/b;->a:Lki/a;

    .line 7
    .line 8
    const-string v2, "frc"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lki/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    sget v3, Lcom/google/firebase/analytics/connector/internal/c;->g:I

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lhk/a$c;

    .line 38
    .line 39
    invoke-direct {v3}, Lhk/a$c;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "origin"

    .line 43
    .line 44
    const-class v5, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v4, v5, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lhk/a$c;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "name"

    .line 59
    .line 60
    invoke-static {v2, v4, v5, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lhk/a$c;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "value"

    .line 72
    .line 73
    const-class v7, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v4, v7, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lhk/a$c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v4, "trigger_event_name"

    .line 82
    .line 83
    invoke-static {v2, v4, v5, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v3, Lhk/a$c;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v7, "trigger_timeout"

    .line 98
    .line 99
    const-class v8, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v2, v7, v8, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iput-wide v9, v3, Lhk/a$c;->e:J

    .line 112
    .line 113
    const-string v7, "timed_out_event_name"

    .line 114
    .line 115
    invoke-static {v2, v7, v5, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v3, Lhk/a$c;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "timed_out_event_params"

    .line 124
    .line 125
    const-class v9, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {v2, v7, v9, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/os/Bundle;

    .line 132
    .line 133
    iput-object v7, v3, Lhk/a$c;->g:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v7, "triggered_event_name"

    .line 136
    .line 137
    invoke-static {v2, v7, v5, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v3, Lhk/a$c;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-string v7, "triggered_event_params"

    .line 146
    .line 147
    invoke-static {v2, v7, v9, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/os/Bundle;

    .line 152
    .line 153
    iput-object v7, v3, Lhk/a$c;->i:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v7, "time_to_live"

    .line 156
    .line 157
    invoke-static {v2, v7, v8, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iput-wide v10, v3, Lhk/a$c;->j:J

    .line 168
    .line 169
    const-string v7, "expired_event_name"

    .line 170
    .line 171
    invoke-static {v2, v7, v5, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, v3, Lhk/a$c;->k:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "expired_event_params"

    .line 180
    .line 181
    invoke-static {v2, v5, v9, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/os/Bundle;

    .line 186
    .line 187
    iput-object v5, v3, Lhk/a$c;->l:Landroid/os/Bundle;

    .line 188
    .line 189
    const-class v5, Ljava/lang/Boolean;

    .line 190
    .line 191
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string v7, "active"

    .line 194
    .line 195
    invoke-static {v2, v7, v5, v6}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v3, Lhk/a$c;->n:Z

    .line 206
    .line 207
    const-string v5, "creation_timestamp"

    .line 208
    .line 209
    invoke-static {v2, v5, v8, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iput-wide v5, v3, Lhk/a$c;->m:J

    .line 220
    .line 221
    const-string v5, "triggered_timestamp"

    .line 222
    .line 223
    invoke-static {v2, v5, v8, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iput-wide v4, v3, Lhk/a$c;->o:J

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhk/a$b;)Lhk/a$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhk/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/c;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhk/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "fiam"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lhk/b;->a:Lki/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/b;

    .line 44
    .line 45
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/b;-><init>(Lki/a;Lhk/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "clx"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/d;

    .line 58
    .line 59
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lki/a;Lhk/a$b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lhk/b$a;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/c;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p3, p2}, Lcom/google/firebase/analytics/connector/internal/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    const-string v0, "clx"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "_ae"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "_r"

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lhk/b;->a:Lki/a;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lki/a;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhk/b;->a:Lki/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, v0}, Lki/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/b;->a:Lki/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lki/a;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f(Lhk/a$c;)V
    .locals 4
    .param p1    # Lhk/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/firebase/analytics/connector/internal/c;->g:I

    .line 2
    .line 3
    iget-object v0, p1, Lhk/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lhk/a$c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lli/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/c;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, Lhk/a$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lhk/a$c;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v2, p1, Lhk/a$c;->l:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_4
    iget-object v1, p1, Lhk/a$c;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lhk/a$c;->l:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lhk/a$c;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v2, p1, Lhk/a$c;->i:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, Lhk/a$c;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lhk/a$c;->i:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_7
    iget-object v1, p1, Lhk/a$c;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget-object v2, p1, Lhk/a$c;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_8
    iget-object v1, p1, Lhk/a$c;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, Lhk/a$c;->g:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/c;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lhk/a$c;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v2, "origin"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v1, p1, Lhk/a$c;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const-string v2, "name"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v1, p1, Lhk/a$c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-static {v0, v1}, Lli/z;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v1, p1, Lhk/a$c;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const-string v2, "trigger_event_name"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    const-string v1, "trigger_timeout"

    .line 163
    .line 164
    iget-wide v2, p1, Lhk/a$c;->e:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lhk/a$c;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    const-string v2, "timed_out_event_name"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v1, p1, Lhk/a$c;->g:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    const-string v2, "timed_out_event_params"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-object v1, p1, Lhk/a$c;->h:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const-string v2, "triggered_event_name"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    iget-object v1, p1, Lhk/a$c;->i:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    const-string v2, "triggered_event_params"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    const-string v1, "time_to_live"

    .line 206
    .line 207
    iget-wide v2, p1, Lhk/a$c;->j:J

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lhk/a$c;->k:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    const-string v2, "expired_event_name"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    iget-object v1, p1, Lhk/a$c;->l:Landroid/os/Bundle;

    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    const-string v2, "expired_event_params"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    const-string v1, "creation_timestamp"

    .line 231
    .line 232
    iget-wide v2, p1, Lhk/a$c;->m:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    const-string v1, "active"

    .line 238
    .line 239
    iget-boolean v2, p1, Lhk/a$c;->n:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const-string v1, "triggered_timestamp"

    .line 245
    .line 246
    iget-wide v2, p1, Lhk/a$c;->o:J

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lhk/b;->a:Lki/a;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lki/a;->q(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    const-string v0, "frc"

    .line 2
    .line 3
    iget-object v1, p0, Lhk/b;->a:Lki/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lki/a;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/c;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lhk/b;->a:Lki/a;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, Lki/a;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
