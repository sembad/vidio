.class final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lsf/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Luf/y;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luf/y;->a()Luf/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luf/y;->d(Lcom/google/android/datatransport/cct/a;)Lsf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-string v1, "proto"

    .line 20
    .line 21
    invoke-static {v1}, Lsf/c;->b(Ljava/lang/String;)Lsf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/android/billingclient/api/y0;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lsf/i;->a(Ljava/lang/String;Lsf/c;Lsf/g;)Lsf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/billingclient/api/z0;->b:Lsf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/billingclient/api/z0;->a:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/z0;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/z0;->b:Lsf/h;

    .line 14
    .line 15
    invoke-static {p1}, Lsf/d;->g(Ljava/lang/Object;)Lsf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lsf/h;->a(Lsf/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    const-string p1, "logging failed."

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
