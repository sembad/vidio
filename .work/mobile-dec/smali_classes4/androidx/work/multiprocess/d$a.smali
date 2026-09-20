.class public final Landroidx/work/multiprocess/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final c:Landroidx/work/multiprocess/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/multiprocess/d<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableCallbackRbl"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/d$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/d;)V
    .locals 0
    .param p1    # Landroidx/work/multiprocess/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/d<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/d$a;->c:Landroidx/work/multiprocess/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/c;->E1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroidx/work/multiprocess/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unable to notify failures in operation"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroidx/work/multiprocess/c;[B)V
    .locals 2
    .param p0    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/c;->t2([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/multiprocess/d$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Unable to notify successful operation"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/d$a;->c:Landroidx/work/multiprocess/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/multiprocess/d;->b:Landroidx/work/multiprocess/c;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Landroidx/work/multiprocess/d;->c:Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/work/multiprocess/d;->b(Ljava/lang/Object;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroidx/work/multiprocess/d$a;->b(Landroidx/work/multiprocess/c;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1, v0}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
