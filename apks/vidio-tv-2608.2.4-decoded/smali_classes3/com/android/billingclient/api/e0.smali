.class final Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic d:Lcom/android/billingclient/api/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/e0;->d:Lcom/android/billingclient/api/m;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/e0;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/e0;->i:Lcom/android/billingclient/api/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e0;->i:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/e0;->d:Lcom/android/billingclient/api/m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 12
    .line 13
    sget-object v3, Lcom/android/billingclient/api/t0;->h:Lcom/android/billingclient/api/h;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/c;->F(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/e0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v1, "BillingClient"

    .line 35
    .line 36
    const-string v3, "Please provide a valid product type."

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 42
    .line 43
    sget-object v3, Lcom/android/billingclient/api/t0;->d:Lcom/android/billingclient/api/h;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/c;->F(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->E(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lcom/android/billingclient/api/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/c1;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/billingclient/api/c1;->a()Lcom/android/billingclient/api/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/c1;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/c1;->a()Lcom/android/billingclient/api/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v0, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
