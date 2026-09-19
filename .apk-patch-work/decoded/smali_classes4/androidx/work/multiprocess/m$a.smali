.class final Landroidx/work/multiprocess/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/multiprocess/b;

.field final synthetic d:Landroidx/work/multiprocess/m;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/m;Landroidx/work/multiprocess/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/m$a;->d:Landroidx/work/multiprocess/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/m$a;->c:Landroidx/work/multiprocess/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/m$a;->d:Landroidx/work/multiprocess/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/multiprocess/m;->d:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Landroidx/work/multiprocess/m;->e:Lyd/c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/multiprocess/m$a;->c:Landroidx/work/multiprocess/b;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lyd/c;->a(Ljava/lang/Object;Landroidx/work/multiprocess/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "Unable to execute"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v0}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
