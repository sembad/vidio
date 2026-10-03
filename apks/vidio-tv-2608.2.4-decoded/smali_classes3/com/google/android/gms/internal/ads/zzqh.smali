.class final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DefaultAudioSink"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzae(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzv(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzc(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzC(Lcom/google/android/gms/internal/ads/zzqm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzD(Lcom/google/android/gms/internal/ads/zzqm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 12
    .line 13
    const-string v5, ", "

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v5}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p6, v5, v5, p1}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v5, v5, p1}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzd(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzC(Lcom/google/android/gms/internal/ads/zzqm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzD(Lcom/google/android/gms/internal/ads/zzqm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 12
    .line 13
    const-string v5, ", "

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v5}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p6, v5, v5, p1}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v5, v5, p1}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zze(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzB(Lcom/google/android/gms/internal/ads/zzqm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v9, v1, v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzae(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzpe;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move v6, p1

    .line 34
    move-wide v7, p2

    .line 35
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzpe;->zzx(IJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
