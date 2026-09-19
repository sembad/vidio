.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/j;

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/vidio/playbilling/p0;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Lcom/vidio/playbilling/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/j;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Lcom/vidio/playbilling/p0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/j;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->c:Lcom/vidio/playbilling/p0;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/android/billingclient/api/t0;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/vidio/playbilling/p0;Lcom/android/billingclient/api/a$a;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/c;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/a$a;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/android/billingclient/api/t0;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, p0}, Lcom/android/billingclient/api/t0;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/c;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, p0}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 61
    .line 62
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_4
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 68
    .line 69
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final b(Lcom/android/billingclient/api/j;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/vidio/playbilling/p0;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Lcom/vidio/playbilling/p0;

    .line 2
    .line 3
    return-void
.end method
