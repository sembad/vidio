.class public final Lw50/m;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50/m$a;,
        Lw50/m$b;,
        Lw50/m$c;
    }
.end annotation


# static fields
.field private static final c:Lw50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw50/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw50/m;->c:Lw50/m;

    .line 7
    .line 8
    return-void
.end method

.method public static g()Lw50/m;
    .locals 1

    .line 1
    sget-object v0, Lw50/m;->c:Lw50/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/t$c;
    .locals 1

    .line 1
    new-instance v0, Lw50/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Li50/b;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ll50/e;->d:Ll50/e;

    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    const-string p2, "run is null"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Ll50/e;->d:Ll50/e;

    .line 25
    .line 26
    return-object p1
.end method
