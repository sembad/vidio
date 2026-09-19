.class public final Lcom/google/android/gms/internal/cast/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzcg;Lcom/google/android/gms/internal/cast/zzcg;)Lcom/google/android/gms/common/api/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzcf;-><init>(Lcom/google/android/gms/internal/cast/zzcg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/zzci;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Lcom/google/android/gms/internal/cast/zzcf;Lcom/google/android/gms/internal/cast/zzcg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzch;

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzch;-><init>(Lcom/google/android/gms/internal/cast/zzcf;Lcom/google/android/gms/internal/cast/zzcg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->d(Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
