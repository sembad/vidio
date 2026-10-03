.class public final synthetic Lp0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp0/j1;


# direct methods
.method public synthetic constructor <init>(Lp0/j1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i1;->c:Lp0/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/i1;->c:Lp0/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j1;->g()Lj0/e0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/j1;->g()Lj0/e0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj0/e0$f;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lp0/j1;->e()Lj0/e0$e;

    .line 18
    .line 19
    .line 20
    return-void
.end method
