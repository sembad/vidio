.class final Lcom/google/android/gms/measurement/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic v:Z

.field private final synthetic w:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/ja;->v:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lli/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_4

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ja;->i:Lcom/google/android/gms/measurement/internal/zzp;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/ja;->v:Z

    .line 69
    .line 70
    invoke-interface {v2, v5, v6, v7, v3}, Lli/h;->C2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/ja;->v:Z

    .line 85
    .line 86
    invoke-interface {v2, v1, v4, v5, v6}, Lli/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ja;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 133
    .line 134
    .line 135
    :goto_2
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    throw v1
.end method
