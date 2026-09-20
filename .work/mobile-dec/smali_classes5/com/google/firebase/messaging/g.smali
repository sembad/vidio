.class final Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field private final c:Lcom/google/firebase/messaging/i0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/i0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 11

    .line 1
    const-string v0, "gcm.n.noui"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/i0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v0, "keyguard"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "activity"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    if-ne v7, v0, :cond_2

    .line 68
    .line 69
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 v5, 0x64

    .line 72
    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    :goto_0
    const-string v0, "gcm.n.image"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/firebase/messaging/e0;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/google/firebase/messaging/e0;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v3, v1}, Lcom/google/firebase/messaging/f;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/i0;)Lcom/google/firebase/messaging/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v5, v1, Lcom/google/firebase/messaging/f$a;->a:Landroidx/core/app/l$d;

    .line 98
    .line 99
    const-string v6, "FirebaseMessaging"

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/e0;->e()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v9, 0x5

    .line 111
    .line 112
    invoke-static {v7, v9, v10, v8}, Lri/k;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroidx/core/app/l$d;->o(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Landroidx/core/app/l$b;

    .line 122
    .line 123
    invoke-direct {v8}, Landroidx/core/app/l$f;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroidx/core/app/l$b;->d(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/core/app/l$b;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroidx/core/app/l$d;->z(Landroidx/core/app/l$f;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    const-string v7, "Failed to download image in time, showing notification without it"

    .line 139
    .line 140
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/messaging/e0;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_2
    const-string v7, "Interrupted while downloading image, showing notification without it"

    .line 148
    .line 149
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/messaging/e0;->close()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, "Failed to download image: "

    .line 166
    .line 167
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_2
    const/4 v0, 0x3

    .line 185
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v0, "Showing notification"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string v0, "notification"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/app/NotificationManager;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/firebase/messaging/f$a;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/core/app/l$d;->b()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v1, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 211
    .line 212
    .line 213
    return v2
.end method
