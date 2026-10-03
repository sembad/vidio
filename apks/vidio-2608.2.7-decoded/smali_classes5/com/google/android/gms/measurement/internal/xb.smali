.class final Lcom/google/android/gms/measurement/internal/xb;
.super Lcom/google/android/gms/measurement/internal/u;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qb;Lcom/google/android/gms/measurement/internal/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xb;->e:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/h7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xb;->e:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->U(Lcom/google/android/gms/measurement/internal/qb;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/qb;->w(Lcom/google/android/gms/measurement/internal/qb;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zza()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->e0(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
