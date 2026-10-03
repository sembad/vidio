.class public final Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lnd/e;

.field private static volatile b:Lnd/d;


# direct methods
.method public static a(Landroid/content/Context;)Lnd/d;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/c;->b:Lnd/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lnd/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c;->b:Lnd/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnd/d;

    .line 17
    .line 18
    new-instance v2, Lcom/airbnb/lottie/b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lnd/d;-><init>(Lcom/airbnb/lottie/b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/airbnb/lottie/c;->b:Lnd/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lnd/e;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lnd/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnd/e;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lnd/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnd/e;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/airbnb/lottie/c;->a(Landroid/content/Context;)Lnd/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lnd/b;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lnd/e;-><init>(Lnd/d;Lnd/b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/airbnb/lottie/c;->a:Lnd/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method
