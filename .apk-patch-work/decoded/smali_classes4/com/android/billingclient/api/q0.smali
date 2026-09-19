.class final Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/n0;

.field final synthetic b:Lcom/android/billingclient/api/o0;

.field final synthetic c:Lcom/android/billingclient/api/t0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/n0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/o0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const-string v1, "BillingClientTesting"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 10
    .line 11
    sget-object v3, Lcom/android/billingclient/api/w0;->q:Lcom/android/billingclient/api/h;

    .line 12
    .line 13
    invoke-static {v2, v0, v3}, Lcom/android/billingclient/api/t0;->u0(Lcom/android/billingclient/api/t0;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 23
    .line 24
    sget-object v3, Lcom/android/billingclient/api/w0;->q:Lcom/android/billingclient/api/h;

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lcom/android/billingclient/api/t0;->u0(Lcom/android/billingclient/api/t0;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "An error occurred while retrieving billing override."

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/o0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/t0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/android/billingclient/api/t0;->s0(Lcom/android/billingclient/api/t0;I)Lcom/android/billingclient/api/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->a:Lcom/android/billingclient/api/n0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/n0;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/o0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
