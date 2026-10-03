.class final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j0;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->e:Lcom/google/android/gms/common/api/internal/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->e:Lcom/google/android/gms/common/api/internal/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k0;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->g()Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/internal/h0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j0;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->M0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->f()Lcom/google/android/gms/common/api/a$f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->f()Lcom/google/android/gms/common/api/a$f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->f()Lcom/google/android/gms/common/api/a$f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v3, "GoogleApiManager"

    .line 62
    .line 63
    const-string v5, "Failed to get service from broker. "

    .line 64
    .line 65
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->f()Lcom/google/android/gms/common/api/a$f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Failed to get service from broker."

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k0;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/api/internal/h0;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
