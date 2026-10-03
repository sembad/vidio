.class final Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u9;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m7;->g0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/r5;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lqh/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to get app instance id"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 111
    .line 112
    .line 113
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lqh/g;->z1(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m7;->g0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/r5;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_0
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->i:Lcom/google/android/gms/measurement/internal/m9;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "Failed to get app instance id"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 191
    .line 192
    .line 193
    :goto_1
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    throw v1
.end method
