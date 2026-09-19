.class public final synthetic Lt0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/o;->c:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;

    iput-object p2, p0, Lt0/o;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/o;->c:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/o;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
