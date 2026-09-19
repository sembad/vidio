.class final Lcom/android/billingclient/api/zzbp;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v2, Lcom/android/billingclient/api/u0;->a:I

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-static {p1, v3, v0, p2, v2}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    sget-object p1, Lcom/android/billingclient/api/w0;->a:Lcom/android/billingclient/api/h;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 68
    .line 69
    .line 70
    throw v1
.end method
