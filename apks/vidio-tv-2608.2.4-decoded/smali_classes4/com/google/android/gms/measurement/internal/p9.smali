.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F:Lcom/google/android/gms/measurement/internal/m9;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic v:Z

.field private final synthetic w:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzdq;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p9;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p9;->i:Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/p9;->v:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p9;->w:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->F:Lcom/google/android/gms/measurement/internal/m9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->i:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->w:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->F:Lcom/google/android/gms/measurement/internal/m9;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lqh/g;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p9;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "Failed to get user properties; not connected to service"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5, v7}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/gc;->C(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/p9;->v:Z

    .line 50
    .line 51
    invoke-interface {v5, v1, v7, v8, v0}, Lqh/g;->C2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/gc;->s(Ljava/util/List;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/gc;->C(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_3
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "Failed to get user properties; remote exception"

    .line 81
    .line 82
    invoke-virtual {v5, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/gc;->C(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/gc;->C(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
