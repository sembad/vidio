.class public final Lt50/g1;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final e:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final i:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lk50/c;Lk50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lk50/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Lk50/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/g1;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/g1;->e:Lk50/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/g1;->i:Lk50/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt50/g1;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, Lt50/g1$a;

    .line 8
    .line 9
    iget-object v2, p0, Lt50/g1;->e:Lk50/c;

    .line 10
    .line 11
    iget-object v3, p0, Lt50/g1;->i:Lk50/g;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lt50/g1$a;-><init>(Lio/reactivex/s;Lk50/c;Lk50/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lt50/g1$a;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
