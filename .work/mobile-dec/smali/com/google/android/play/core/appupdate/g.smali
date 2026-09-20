.class public final Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/appupdate/e;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/e;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/play/core/appupdate/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/play/core/appupdate/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object p0, v3

    .line 22
    :cond_0
    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/l;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/f;->b(Lcom/google/android/play/core/appupdate/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/f;->a()Lcom/google/android/play/core/appupdate/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
