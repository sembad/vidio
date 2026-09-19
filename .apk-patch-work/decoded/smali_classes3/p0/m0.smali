.class public final synthetic Lp0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/m0;->a:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp0/t0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/t0$b;->b()Lp0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp0/u0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ProcessingNode"

    .line 14
    .line 15
    const-string v1, "The postview image is closed due to request aborted"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/t0$b;->a()Landroidx/camera/core/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lp0/m0;->a:Lp0/t0;

    .line 29
    .line 30
    iget-object v1, v0, Lp0/t0;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lp0/n0;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lp0/n0;-><init>(Lp0/t0;Lp0/t0$b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
