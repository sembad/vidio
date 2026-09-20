.class public final Lcom/google/android/gms/internal/cast/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcs;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzy;->zzc()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/i;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/i;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcs;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zzg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zzg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/i;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzy;->zzf()Lcom/google/android/gms/internal/cast/zzv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/d;->v(Lcom/google/android/gms/cast/framework/c1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
