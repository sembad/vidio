.class final Lcom/android/billingclient/api/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/s0;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/zzjr;

.field private final c:Lcom/android/billingclient/api/w0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/w0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/w0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 12
    .line 13
    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/w0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/w0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzb(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/w0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/u0;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/u0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p3, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/u0;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "BillingLogger"

    .line 48
    .line 49
    const-string p3, "Unable to log."

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 43
    .line 44
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/u0;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "BillingLogger"

    .line 60
    .line 61
    const-string p3, "Unable to log."

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    iget-object p5, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object p5, p2

    .line 71
    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, p1, p5}, Lcom/android/billingclient/api/u0;->l(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    const-string p2, "BillingLogger"

    .line 79
    .line 80
    const-string p3, "Unable to log."

    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/u0;->m(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzja;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/u0;->f(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzja;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzc(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 43
    .line 44
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/u0;->m(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "BillingLogger"

    .line 60
    .line 61
    const-string p3, "Unable to log."

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzc(Lcom/google/android/gms/internal/play_billing/zzji;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/w0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/w0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/w0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/w0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/u0;->b:Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzp(Lcom/google/android/gms/internal/play_billing/zzkr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/u0;->c:Lcom/android/billingclient/api/w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/w0;->a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
