.class final Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic c:Lcom/android/billingclient/api/t0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzax;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/t0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/android/billingclient/api/t0;->y0(Lcom/android/billingclient/api/t0;Lcom/google/android/gms/internal/play_billing/zzay;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lcom/android/billingclient/api/t0;->z0(Lcom/android/billingclient/api/t0;I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/android/billingclient/api/u0;->a:I

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/android/billingclient/api/u0;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "ApiSuccess should not be null"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/billingclient/api/c;->g0()Lcom/android/billingclient/api/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/android/billingclient/api/x0;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/x0;->f(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/s0;->c:Lcom/android/billingclient/api/t0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/android/billingclient/api/t0;->y0(Lcom/android/billingclient/api/t0;Lcom/google/android/gms/internal/play_billing/zzay;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lcom/android/billingclient/api/t0;->z0(Lcom/android/billingclient/api/t0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
