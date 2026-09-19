.class public final Lcom/google/android/play/core/appupdate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/c;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/google/android/play/core/appupdate/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/google/android/play/core/appupdate/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/n;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/appupdate/h;

    .line 8
    .line 9
    new-instance v2, Lrj/m;

    .line 10
    .line 11
    const-string v3, "AppUpdateListenerRegistry"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lrj/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
