.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/n;

.field private final c:Lcom/android/billingclient/api/s0;

.field private final d:Lcom/android/billingclient/api/s;

.field private final e:Lcom/android/billingclient/api/s;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/s0;

    .line 9
    .line 10
    new-instance p1, Lcom/android/billingclient/api/s;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/t;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/s;

    .line 17
    .line 18
    new-instance p1, Lcom/android/billingclient/api/s;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/t;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/s;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/s0;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/n;

    return-object p0
.end method


# virtual methods
.method final c()Lcom/android/billingclient/api/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/n;

    return-object v0
.end method

.method final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/t;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/s;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/t;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/s;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/t;->f:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/s;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/s;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
