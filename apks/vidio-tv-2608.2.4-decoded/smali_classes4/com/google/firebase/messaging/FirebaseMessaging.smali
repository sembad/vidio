.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static k:Lcom/google/firebase/messaging/p0;

.field static l:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Lue/i;",
            ">;"
        }
    .end annotation
.end field

.field static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final a:Lfj/e;

.field private final b:Lkk/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/messaging/y;

.field private final e:Lcom/google/firebase/messaging/l0;

.field private final f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final i:Lcom/google/firebase/messaging/d0;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llk/b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Lfj/e;Lkk/a;Llk/b;Llk/b;Lmk/c;Llk/b;Lik/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/e;",
            "Lkk/a;",
            "Llk/b<",
            "Lfl/h;",
            ">;",
            "Llk/b<",
            "Ljk/j;",
            ">;",
            "Lmk/c;",
            "Llk/b<",
            "Lue/i;",
            ">;",
            "Lik/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Lcom/google/firebase/messaging/d0;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lfj/e;->j()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v4, v2}, Lcom/google/firebase/messaging/d0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/messaging/y;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/messaging/y;-><init>(Lfj/e;Lcom/google/firebase/messaging/d0;Llk/b;Llk/b;Lmk/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Leh/b;

    .line 28
    .line 29
    const-string v5, "Firebase-Messaging-Task"

    .line 30
    .line 31
    invoke-direct {v3, v5}, Leh/b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v6, Leh/b;

    .line 41
    .line 42
    const-string v7, "Firebase-Messaging-Init"

    .line 43
    .line 44
    invoke-direct {v6, v7}, Leh/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v5, v7, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v15, Leh/b;

    .line 59
    .line 60
    const-string v6, "Firebase-Messaging-File-Io"

    .line 61
    .line 62
    invoke-direct {v15, v6}, Leh/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    const-wide/16 v11, 0x1e

    .line 68
    .line 69
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iput-boolean v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 79
    .line 80
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llk/b;

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lkk/a;

    .line 87
    .line 88
    new-instance v9, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 89
    .line 90
    move-object/from16 v10, p7

    .line 91
    .line 92
    invoke-direct {v9, v0, v10}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lik/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Lfj/e;->j()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v10, Lcom/google/firebase/messaging/p;

    .line 104
    .line 105
    invoke-direct {v10}, Lcom/google/firebase/messaging/p;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/d0;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/y;

    .line 111
    .line 112
    new-instance v11, Lcom/google/firebase/messaging/l0;

    .line 113
    .line 114
    invoke-direct {v11, v3}, Lcom/google/firebase/messaging/l0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/l0;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    invoke-virtual {v6}, Lfj/e;->j()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v6, v3, Landroid/app/Application;

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    check-cast v3, Landroid/app/Application;

    .line 132
    .line 133
    invoke-virtual {v3, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Context "

    .line 140
    .line 141
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v6, "FirebaseMessaging"

    .line 157
    .line 158
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_0
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-interface {v1}, Lkk/a;->b()V

    .line 164
    .line 165
    .line 166
    :cond_1
    new-instance v1, Lcom/google/firebase/messaging/q;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 175
    .line 176
    new-instance v3, Leh/b;

    .line 177
    .line 178
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 179
    .line 180
    invoke-direct {v3, v6}, Leh/b;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v7, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/google/firebase/messaging/t0;

    .line 187
    .line 188
    move-object/from16 p4, v0

    .line 189
    .line 190
    move-object/from16 p3, v1

    .line 191
    .line 192
    move-object/from16 p6, v2

    .line 193
    .line 194
    move-object/from16 p1, v3

    .line 195
    .line 196
    move-object/from16 p5, v4

    .line 197
    .line 198
    move-object/from16 p2, v9

    .line 199
    .line 200
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/messaging/t0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/d0;Lcom/google/firebase/messaging/y;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    invoke-static {v2, v1}, Lvh/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/google/firebase/messaging/r;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/p0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Lcom/google/firebase/messaging/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 10
    .line 11
    invoke-virtual {v3}, Lfj/e;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lfj/e;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/d0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/messaging/d0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5, p3, v3}, Lcom/google/firebase/messaging/p0$a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/google/firebase/messaging/p0;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "|T|"

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "|*"

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :goto_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p2, Lcom/google/firebase/messaging/p0$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 96
    .line 97
    const-string p2, "[DEFAULT]"

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 100
    .line 101
    invoke-virtual {p0}, Lfj/e;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Invoking onNewToken for app: "

    .line 121
    .line 122
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lfj/e;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 140
    .line 141
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "token"

    .line 147
    .line 148
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/google/firebase/messaging/n;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/n;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/n;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p3}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p0
.end method

.method public static b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/y;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/i0;->e(Landroid/content/Context;Lcom/google/firebase/messaging/y;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/messaging/y;->a()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    new-instance v2, Lcom/google/firebase/messaging/t;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->u0()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/c0;->c(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->a()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/messaging/t;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lvh/f;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/p0$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->b()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/messaging/v;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/p0$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/u0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;)Lfj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static declared-synchronized getInstance(Lfj/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lfj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static j(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Leh/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Leh/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private static declared-synchronized l(Landroid/content/Context;)Lcom/google/firebase/messaging/p0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/p0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/p0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/p0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/p0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 14
    .line 15
    const-class v1, Ljj/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/c0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llk/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lkk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkk/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Lcom/google/firebase/messaging/p0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Lcom/google/firebase/messaging/p0$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method final i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lkk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lkk/a;->c()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvh/k;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Lcom/google/firebase/messaging/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "[DEFAULT]"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfj/e;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lfj/e;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/firebase/messaging/d0;->c(Lfj/e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/messaging/p0;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "|T|"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "|*"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/firebase/messaging/p0$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/p0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v0

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Lcom/google/firebase/messaging/p0$a;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/firebase/messaging/p0$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/firebase/messaging/d0;->c(Lfj/e;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/l0;

    .line 112
    .line 113
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/p0$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/messaging/l0;->b(Ljava/lang/String;Lcom/google/firebase/messaging/u;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_2
    invoke-static {v0}, Lvh/k;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_3
    move-exception v0

    .line 132
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v1
.end method

.method final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method final m()Lcom/google/firebase/messaging/p0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Lcom/google/firebase/messaging/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfj/e;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lfj/e;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfj/e;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/firebase/messaging/d0;->c(Lfj/e;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/p0;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "|T|"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "|*"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/firebase/messaging/p0$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/p0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/d0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final declared-synchronized o(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized r(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/google/firebase/messaging/q0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/q0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final s(Lcom/google/firebase/messaging/p0$a;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/d0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/google/firebase/messaging/p0$a;->c:J

    .line 14
    .line 15
    const-wide/32 v5, 0x240c8400

    .line 16
    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/messaging/p0$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method
