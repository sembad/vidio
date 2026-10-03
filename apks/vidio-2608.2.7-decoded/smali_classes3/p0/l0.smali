.class public final synthetic Lp0/l0;
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

    iput-object p1, p0, Lp0/l0;->a:Lp0/t0;

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
    invoke-virtual {p1}, Lp0/t0$b;->a()Landroidx/camera/core/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lp0/l0;->a:Lp0/t0;

    .line 22
    .line 23
    iget-object v1, v0, Lp0/t0;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lp0/o0;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Lp0/o0;-><init>(Lp0/t0;Lp0/t0$b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
