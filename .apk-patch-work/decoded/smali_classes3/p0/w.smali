.class final Lp0/w;
.super Lq0/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lp0/x;


# direct methods
.method constructor <init>(Lp0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/w;->a:Lp0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lq0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp0/u;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lp0/u;-><init>(Lp0/w;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp0/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp0/v;-><init>(Lp0/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
