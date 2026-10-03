.class public final synthetic Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cloudmessaging/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Lcom/google/android/gms/cloudmessaging/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Lcom/google/android/gms/cloudmessaging/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/m;->c:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/m;->i:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/m;->c()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/m;->i:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/cloudmessaging/p;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/m;->v:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v3, v1, Lcom/google/android/gms/cloudmessaging/p;->a:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/m;->w:Lcom/google/android/gms/cloudmessaging/r;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/cloudmessaging/r;->e(Lcom/google/android/gms/cloudmessaging/r;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/cloudmessaging/l;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/cloudmessaging/l;-><init>(Lcom/google/android/gms/cloudmessaging/m;Lcom/google/android/gms/cloudmessaging/p;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v5, 0x1e

    .line 56
    .line 57
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v2, "MessengerIpcClient"

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Sending "

    .line 75
    .line 76
    const-string v4, "MessengerIpcClient"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/m;->w:Lcom/google/android/gms/cloudmessaging/r;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/m;->d:Landroid/os/Messenger;

    .line 88
    .line 89
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/p;->c:I

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/cloudmessaging/r;->a(Lcom/google/android/gms/cloudmessaging/r;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput v4, v5, Landroid/os/Message;->what:I

    .line 100
    .line 101
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/p;->a:I

    .line 102
    .line 103
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 106
    .line 107
    new-instance v3, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/p;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v6, "oneWay"

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "pkg"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/p;->d:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v2, "data"

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/m;->e:Lcom/google/android/gms/cloudmessaging/n;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/n;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/m;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v1
.end method
