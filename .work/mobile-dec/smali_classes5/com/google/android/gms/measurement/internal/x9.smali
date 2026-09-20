.class final Lcom/google/android/gms/measurement/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdq;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Lcom/google/android/gms/measurement/internal/m9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    const-string v1, "Failed to get app instance id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Lcom/google/android/gms/measurement/internal/m9;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 11
    .line 12
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v7, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m7;->g0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/r5;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/gc;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lli/h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/gc;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_2
    invoke-interface {v5, v0}, Lli/h;->B1(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m7;->g0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/r5;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/gc;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_0
    :try_start_3
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/gc;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/gc;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
