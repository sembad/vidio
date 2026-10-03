.class public final Leb0/m;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/m$a;,
        Leb0/m$b;,
        Leb0/m$c;
    }
.end annotation


# static fields
.field private static final c:Leb0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb0/m;->c:Leb0/m;

    .line 7
    .line 8
    return-void
.end method

.method public static g()Leb0/m;
    .locals 1

    .line 1
    sget-object v0, Leb0/m;->c:Leb0/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/u$c;
    .locals 1

    .line 1
    new-instance v0, Leb0/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Leb0/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lqa0/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lta0/f;->c:Lta0/f;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lta0/f;->c:Lta0/f;

    .line 20
    .line 21
    return-object p1
.end method
