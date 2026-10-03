.class public final Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->d:Lcom/google/android/gms/measurement/internal/t5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/s5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->d:Lcom/google/android/gms/measurement/internal/t5;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 6
    .line 7
    const-string p2, "Install Referrer connection returned with null binder"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lli/b;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Install Referrer Service implementation was not found"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Install Referrer Service connected"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/gms/measurement/internal/u5;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, p0}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/internal/measurement/zzbz;Lcom/google/android/gms/measurement/internal/s5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->d:Lcom/google/android/gms/measurement/internal/t5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
