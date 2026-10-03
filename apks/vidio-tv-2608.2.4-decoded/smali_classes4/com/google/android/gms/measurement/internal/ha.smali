.class final Lcom/google/android/gms/measurement/internal/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic w:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ha;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ha;->v:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lqh/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->w:Lcom/google/android/gms/measurement/internal/m9;

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
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ha;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ha;->v:Lcom/google/android/gms/measurement/internal/zzp;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ha;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v5, v6, v3}, Lqh/g;->t(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ha;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v1, v4, v5}, Lqh/g;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ha;->w:Lcom/google/android/gms/measurement/internal/m9;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ha;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    :goto_2
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    throw v1
.end method
