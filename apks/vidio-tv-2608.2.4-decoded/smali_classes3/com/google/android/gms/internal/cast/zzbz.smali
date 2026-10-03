.class final Lcom/google/android/gms/internal/cast/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/j;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzce;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzce;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Lcom/google/android/gms/internal/cast/zzce;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/cast/zzce;->zza:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, p2, v0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzce;->zzo()Lug/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onSessionEnded with error = %d"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Lcom/google/android/gms/internal/cast/zzce;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzm()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzp()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzl()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/h;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Lcom/google/android/gms/internal/cast/zzce;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzp()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzce;->zzo()Lug/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "onSessionStarted with transferType = %d"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzg()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzp()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzn()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzce;->zzl()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    return-void
.end method
