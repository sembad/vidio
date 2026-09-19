.class public final synthetic Lp0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp0/t0;

.field public final synthetic d:Lp0/t0$b;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;Lp0/t0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/o0;->c:Lp0/t0;

    iput-object p2, p0, Lp0/o0;->d:Lp0/t0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/o0;->c:Lp0/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/o0;->d:Lp0/t0$b;

    .line 4
    .line 5
    const-string v2, "CX:processInputPacket"

    .line 6
    .line 7
    invoke-static {v2}, Lzc/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Lp0/t0;->b(Lp0/t0;Lp0/t0$b;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
