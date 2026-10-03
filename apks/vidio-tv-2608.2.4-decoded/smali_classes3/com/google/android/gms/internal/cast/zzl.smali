.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/j;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzh(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzh(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/h;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->zza:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzo;Z)Lcom/google/android/gms/internal/cast/zzqr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0xe3

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzg()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzb()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzl()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzf(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzc(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0xe2

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzh(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zza(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0xde

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzg()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzb()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/h;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onSessionStarting"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lug/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzd()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0xdd

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/h;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/c;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->zza:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lug/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "onSessionSuspended with reason = %d"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zze(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0xe1

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzg()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzc()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
