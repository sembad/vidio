.class public final synthetic Lp1/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/a3;

.field public final synthetic d:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Lp1/a3;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q2;->c:Lp1/a3;

    iput-object p2, p0, Lp1/q2;->d:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lw3/i0;

    .line 8
    .line 9
    new-instance v1, Lp1/s2;

    .line 10
    .line 11
    iget-object v2, p0, Lp1/q2;->d:Lsc0/j0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lp1/s2;-><init>(Ljava/lang/Thread;Lsc0/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lw3/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp1/q2;->c:Lp1/a3;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lp1/n1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp1/n1;->M(Lw3/i0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp1/y2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp1/y2;-><init>(Lp1/a3;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
