.class final Lcom/google/android/gms/common/api/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/i;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g1;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->e:Lcom/google/android/gms/common/api/internal/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->e:Lcom/google/android/gms/common/api/internal/g1;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g1;->h()Lcom/google/android/gms/common/api/internal/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g1;->h()Lcom/google/android/gms/common/api/internal/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g1;->i(Lcom/google/android/gms/common/api/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g1;->g()Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g1;->h()Lcom/google/android/gms/common/api/internal/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g1;->h()Lcom/google/android/gms/common/api/internal/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g1;->i(Lcom/google/android/gms/common/api/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g1;->g()Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :goto_0
    sget-object v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g1;->i(Lcom/google/android/gms/common/api/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g1;->g()Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw v2
.end method
